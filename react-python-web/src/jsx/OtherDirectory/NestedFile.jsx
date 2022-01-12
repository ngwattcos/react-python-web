const list = [5, 4, 3, 2, 1, ];
const list2 = list.map((n) => n ** 2);
const odds = list.filter((n) => n % 2 === 0);
let sumOfList = list.reduce((a, b) => a + b, 0);
