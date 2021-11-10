var sortedArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var unsortedArray = [2, 8, 10, 5, 4, 1, 9, 7, 3, 6]

func isSorted(is array: [Int]) -> Bool{
    // use brute force method
    for i in stride(from: 0, to: array.count - 1, by: 1){

        if array[i] > array[i + 1]{
            return false
        }

    }

    return true

}

print(isSorted(is: sortedArray))
print(isSorted(is: unsortedArray))