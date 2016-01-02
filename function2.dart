loudPrint(String msg) {
	print(msg.toUpperCase());
}

var loudify = loudPrint;

ludify("dart is fun");

//anonymous function to variable
var loudify = (msg) => print(msg.toUpperCase());
loudify("Dart is fantastic"); 

[0,1,2,3].where((n) => n.isEven).forEach((n) => print(n));
// 0,2


[0,1,2,3].where((n) => n.isEven).forEach(print);
// 0,2

//nested function

complicatedCheck(n) {

	if(checkStockQuotes() > 500 && dayOfWeek != 'Thursday') {
		return true;
	} else if(llamasNotYetFed() && checkStockQuotes() < 500) {
		return false;
	} else {
		return new Random().nextBool();
	}
}

[0, 1, 2, 3].where(complicatedCheck).foreach(print);

filterAndPrint(List items, Function filter) {
	items.where(filter).forEach(print);
}

filterAndPrint([8,9,10], (n) => n.isEven);

filterAndPrint(List items, bool filter(int n)) {
	items.where(filter).forEach(print);
}

//closure is a function that has access to lexical scope

makeAdder(int addBy) {
	adder(int a) {
		return a + addBy;
	}

	return adder; // <- closurizes
}

var add2 = makeAdder(2);
var result = add2(1) // 3


