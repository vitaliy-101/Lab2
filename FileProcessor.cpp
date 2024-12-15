#include "FileProcessor.h"

#include <iostream>


FileProcessor::FileProcessor(const std::string& inputFile, int numConsumers) {
    producer = std::thread(Producer(inputFile, queue));

    for (int i = 0; i < numConsumers; ++i) {
        consumers.emplace_back(Consumer(i, queue));
    }
}

void FileProcessor::waitForCompletion() {
    producer.join();

    for (auto& t : consumers) {
        t.join();
    }

    std::cout << "All consumers have finished processing." << std::endl;
}
