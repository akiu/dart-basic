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
}

main() {

	var budi = new Human("budi");
	assert(budi.retName() == "hahaha");
	budi.printName();
}
