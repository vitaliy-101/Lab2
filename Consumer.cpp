#include "Consumer.h"
#include <fstream>
#include <iostream>
#include <filesystem>  // Для работы с файловой системой
namespace fs = std::filesystem;

Consumer::Consumer(int id, BlockingQueue<Record>& q) : id(id), queue(q) {}

void Consumer::operator()() const {
    // Создаем папку "files", если она не существует
    fs::create_directory("files");

    // Словарь для хранения файлов
    std::unordered_map<char, std::ofstream> files;

    while (true) {
        Record record;
        if (!queue.pop(record)) break;

        char firstLetter = record.lastName[0];

        // Формируем путь к файлу, который будет записан в директорию "files"
        std::string filePath = "files/" + std::string(1, firstLetter) + "_output.txt";

        // Если файл для этой буквы еще не открыт, то открываем его
        if (files.find(firstLetter) == files.end()) {
            files[firstLetter] = std::ofstream(filePath, std::ios::app);
        }

        // Записываем данные в файл
        files[firstLetter] << record.lastName << " "
                           << record.firstName << " "
                           << record.middleName << " "
                           << record.birthDate << std::endl;
    }

    // Закрываем все файлы
    for (auto& file : files) {
        file.second.close();
    }

    std::cout << "Consumer " << id << " finished processing." << std::endl;
}