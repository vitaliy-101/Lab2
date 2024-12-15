#ifndef PRODUCER_H
#define PRODUCER_H

#include <string>
#include "BlockingQueue.h"
#include "Record.h"

class Producer {
private:
    std::string fileName;
    BlockingQueue<Record>& queue;

public:
    Producer(std::string file, BlockingQueue<Record>& q);
    void operator()() const;
};

#endif // PRODUCER_H
