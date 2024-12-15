#include "FileProcessor.h"
#include <filesystem>
#include <iostream>

namespace fs = std::filesystem;

void remove_directory_recursive(const fs::path& dir) {
    if (exists(dir)) {
        for (auto& entry : fs::directory_iterator(dir)) {
            const auto& entry_path = entry.path();
            if (is_directory(entry_path)) {
                remove_directory_recursive(entry_path);
            } else {
                fs::remove(entry_path);
            }
        }
        fs::remove(dir);
    }
}

int main() {
    try {
        remove_directory_recursive("files");
        const std::string fileName = "../input.txt";
        constexpr int numConsumers = 4;
        FileProcessor processor(fileName, numConsumers);
        processor.waitForCompletion();
    } catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << std::endl;
    }

    return 0;
}