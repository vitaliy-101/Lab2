#ifndef BLOCKINGQUEUE_H
#define BLOCKINGQUEUE_H

#include <queue>
#include <mutex>
#include <condition_variable>

template <typename T>
class BlockingQueue {
private:
    std::queue<T> queue;
    std::mutex mtx;
    std::condition_variable cv;
    bool done = false;

public:
    void push(const T& item);
    bool pop(T& item);
    void setDone();
    bool isDone() const;
    bool empty() const;
};

// Реализация методов шаблона

template <typename T>
void BlockingQueue<T>::push(const T& item) {
    std::lock_guard lock(mtx);
    queue.push(item);
    cv.notify_one();
}

template <typename T>
bool BlockingQueue<T>::pop(T& item) {
    std::unique_lock lock(mtx);
    cv.wait(lock, [this] { return !queue.empty() || done; });

    if (queue.empty() && done) {
        return false;
    }

    item = queue.front();
    queue.pop();
    return true;
}

template <typename T>
void BlockingQueue<T>::setDone() {
    std::lock_guard lock(mtx);
    done = true;
    cv.notify_all();
}

template <typename T>
bool BlockingQueue<T>::isDone() const {
    std::lock_guard lock(mtx);
    return done;
}

template <typename T>
bool BlockingQueue<T>::empty() const {
    std::lock_guard lock(mtx);
    return queue.empty();
}

#endif // BLOCKINGQUEUE_H
