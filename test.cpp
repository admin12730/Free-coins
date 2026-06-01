#include <iostream>

void crash_function() {
    int* ptr = nullptr;
    *ptr = 100; // خطأ: محاولة الكتابة في مؤشر فارغ
}

int main() {
    std::cout << "Starting program..." << std::endl;
    crash_function();
    return 0;
}

