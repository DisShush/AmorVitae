//
// Created by moira-q on 14.04.20.
//

#ifndef AVM_EVENTMANAGER_H
#define AVM_EVENTMANAGER_H

#include "Event.h"

class EventManager {

    EventManager() = default;
    Event serve_event(Message message);
};


#endif //AVM_EVENTMANAGER_H
