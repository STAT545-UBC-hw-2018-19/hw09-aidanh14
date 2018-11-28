inFile = open('words.txt', 'r') 
words = inFile.read().splitlines()

palindromes = []

for item in words:
    if item == item[::-1] and len(item) > 1:
        palindromes.append(item)

with open('palindromes.txt', 'w') as outFile:
    for item in palindromes:
        outFile.write("%s\n" % item)

outFile.close()
