//
// Created by Vladislav Shushpanov on 14.04.2020.
//

#include "NetClient.h"

using namespace boost::asio;
using boost::property_tree::ptree;
using boost::property_tree::read_json;
using boost::property_tree::write_json;



void NetClient::connect_to_server(std::string addr_server, int port) {
    ip::tcp::endpoint ep( ip::address::from_string(addr_server), port);
    boost::shared_ptr<boost::asio::ip::tcp::socket> sock(new ip::tcp::socket(io_service));
    socket_ptr = sock;
    sock->connect(ep);
    char ip_user[1];
    socket_ptr->read_some(buffer(ip_user));
    id = static_cast<int>(ip_user[0]);
}


std::vector<std::shared_ptr<ObjectInterface>> NetClient::get_server_message() {
    char buf[2048] = "";
    ptree root;
    int size_buff = do_read_header();
    socket_ptr->read_some(buffer(buf, size_buff));
    std::string json = std::string(buf);
    std::cout<<json;
    std::stringstream stream(json);
    read_json(stream, root);

    return packet_manager.packet_adaptation_client(root);
}



void NetClient::send_user_action(std::shared_ptr<EventInterface>& event) {

    std::string buf = packet_manager.packet_handle_client(event);
    socket_ptr->write_some(buffer(std::to_string(buf.size()), 3));
    socket_ptr->write_some(buffer(buf));
}

int NetClient::do_read_header() {
    char buf[1024] = "";
    socket_ptr->read_some(buffer(buf, 3));
    std::istringstream iss (buf, std::istringstream::in);
    int val;
    iss >> val;
    return val;
}

