'''
Yet another directory demonstrating how nested files are compiled.
'''

@const list = [1, 2, 3, 4, 5]

@const list2 = list.map(lambda n: n**2)

@const odds = list.filter(lambda n: n % 2 == 0)

@let sumOfList = list.reduce(lambda a, b: a + b, 0)
