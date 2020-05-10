//
// Created by Vladislav Shushpanov on 14.04.2020.
//

#ifndef NEW_NETCLIENT_H
#define NEW_NETCLIENT_H
#include <PacketManager.h>
#include <string>
#include <boost/asio.hpp>
#include <iostream>
#include <boost/property_tree/ptree.hpp>
#include <boost/property_tree/json_parser.hpp>
#include <message_client.h>


class NetClient {

public:
    NetClient() = default;
    ~NetClient() = default;

    void connect_to_server(std::string addr_server, int port);
    void send_user_action(struct MessageToServer& mes);
    Message get_server_message();

private:
    boost::shared_ptr<boost::asio::ip::tcp::socket> socket_ptr;

    //bool send_packet(sf::Packet& packet);
  //  void send(Object& object, socket_ptr sock);
    boost::asio::io_service io_service;
    PacketManager packet_manager;
};

#endif //NEW_NETCLIENT_H