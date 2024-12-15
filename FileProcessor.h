#ifndef FILEPROCESSOR_H
#define FILEPROCESSOR_H

#include <thread>
#include <vector>
#include "BlockingQueue.h"
#include "Producer.h"
#include "Record.h"
#include "Consumer.h"

class FileProcessor {
    BlockingQueue<Record> queue;
    std::vector<std::thread> consumers;
    std::thread producer;

public:
    FileProcessor(const std::string& inputFile, int numConsumers);
    void waitForCompletion();
};

#endif // FILEPROCESSOR_H
