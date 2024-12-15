#include "Producer.h"
#include <fstream>
#include <sstream>

Producer::Producer(std::string file, BlockingQueue<Record>& q) : fileName(std::move(file)), queue(q) {}

void Producer::operator()() const {
    std::ifstream file(fileName);
    std::string line;
    while (std::getline(file, line)) {
        std::istringstream ss(line);
        Record record;
        ss >> record.lastName >> record.firstName >> record.middleName >> record.birthDate;
        queue.push(record);  // Добавляем данные в очередь
    }
    file.close();
    queue.setDone();  // Указываем, что больше данных не будет
}
