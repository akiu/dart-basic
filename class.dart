class Human {

	String name;

	Human(String name) {

		this.name = name;
	}

	printName() {

		print(this.name);
	}

	retName() {

		return this.name;
	}

	String balikName() => this.name;
}

main() {

	var budi = new Human("budi");

	print(budi.balikName());
	//assert(budi.retName() == "hahaha");
	//budi.printName();
}
