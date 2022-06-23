inputList = [[1, 2], [3, 4], [5, 6, 7]]
reversedList = []
def reverseAllList(l):
    for element in l[::-1]:
        if isinstance(element, list):
            reversedList.append(element[::-1])
        else:
            reversedList.append(element)


reverseAllList(inputList)
print(reversedList)
