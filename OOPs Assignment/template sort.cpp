// Write a program of to sort the array using templates

#include <iostream>
#include <array>
using namespace std;

template <typename T>
void swap(T &a, T &b) {
    T temp = a;
    a = b;
    b = temp;
}

template <typename T>
void bubbleSort(T arr[], int size) {
    for (int i = 0; i < size - 1; ++i) {
        for (int j = 0; j < size - i - 1; ++j) {
            if (arr[j] > arr[j + 1]) {
                swap(arr[j], arr[j + 1]);
            }
        }
    }
}

template <typename T>
void printArray(T arr[], int size) {
    for (int i = 0; i < size; ++i) {
        std::cout << arr[i] << " ";
    }
    cout << endl;
}

int main() {
    int intArray[] = {64, 34, 25, 12, 22, 11, 90};
    int intSize = sizeof(intArray) / sizeof(int);
    cout << "Before sorting: ";
    printArray(intArray, intSize);
    bubbleSort(intArray, intSize);
    cout << "After sorting: ";
    printArray(intArray, intSize);

    std::array<double, 5> doubleArray = {3.14, 2.718, 1.618, 0.577, 1.414};
    int doubleSize = doubleArray.size();
    cout << "Before sorting: ";
    printArray(doubleArray.data(), doubleSize);
    bubbleSort(doubleArray.data(), doubleSize);
    cout << "After sorting: ";
    printArray(doubleArray.data(), doubleSize);

    return 0;
}

