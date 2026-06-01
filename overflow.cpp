#include <iostream>
#include <cstring>

void check_access() {
    int modified = 0; // متغير حماية قيمته صفر
    char buffer[8];   // مخزن مؤقت يتسع لـ 8 أحرف فقط

    std::cout << "Enter text: ";
    // خطأ أمني كارثي: دالة cin تقبل أي حجم وتخزنه في الـ buffer دون التحقق من الحدود
    std::cin >> buffer; 

    std::cout << "\n[+] Buffer value: " << buffer << std::endl;
    std::cout << "[+] Modified variable value: " << modified << std::endl;

    if (modified != 0) {
        std::cout << "\n[!!!] SUCCESS: You altered the memory and bypassed security! [!!!]\n" << std::endl;
    } else {
        std::cout << "\n[-] Access Denied: Memory remains intact.\n" << std::endl;
    }
}

int main() {
    check_access();
    return 0;
}

