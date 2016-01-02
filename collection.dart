// list, queue, set,    // Map


void main() {

	var numbers = new Iterable.generate(5, (i) => 1);
/*
	for (var number in numbers) {

		print(number);
	}
*/
	print(numbers.length);
	numbers.any((int i) => i.isEvent);
	numbers.containt(10);
	number.where((i) => i.isOdd).toSet();
	numbers.map((i) => i * 2).toList();

	//list .ordered .ZeroBase .fastInde retrieval .aka array
	var fruits = ["apples", "oranges", "bananas"];
	fruits[0];
	fruits.add("pears");
	fruits.length == 4;
	fruits.where((f) => f.startWith('a')).toList();

	//queue .Ordered . effivient add/remove from head/tail .No index access
	import "dart:collection";

	var workOrders = new Queue();
	workOrders.addFirst("hahah");
	workOrders.addFirst("hihhi");

	var order = workOrders.removeFirst("hahah");
	workOrders.addLast("huhuh");
	workOrders.removeLast();

	//Set .unordered, does not containt duplicate, items tested with ==
	var emails = new Set();
	emails.add("a@a.com");
	emails.add("b@a.com");
	emails.add("a@a.com");
	emails.length == 2;
	var inBoth = emails.intersection(otherEmails);

	//Map , contains key/value pair, keys are unique, keys cannot be null
	var accounts = {'bob@example.com' : new Account(),
					'john@example.com' : new Account()};
	var account = accounts['bob@example.com'];
	accounts.containsKey("alice@example.com"); //falsea
	accounts.putIfAbsent("sally@example.com",
		() => loadFromDatabase('sally'));
}