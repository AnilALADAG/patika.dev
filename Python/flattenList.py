flattedList = []
inputList = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]

def flattenList(l):
    for element in l:
        if isinstance(element, list):
            flattenList(element)
        else:
            flattedList.append(element)

flattenList(inputList)
print(flattedList)

