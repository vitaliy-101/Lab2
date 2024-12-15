#ifndef CONSUMER_H
#define CONSUMER_H

#include <unordered_map>
#include "BlockingQueue.h"
#include "Record.h"

class Consumer {
private:
    int id;
    BlockingQueue<Record>& queue;

public:
    Consumer(int id, BlockingQueue<Record>& q);
    void operator()() const;
};

#endif // CONSUMER_H
