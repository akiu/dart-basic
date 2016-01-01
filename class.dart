class Human {

	String name;

	Human(String name) {

		this.name = name;
	}

	printName() {

		print(this.name);
	}
}

main() {

	var budi = new Human("budi");
	budi.printName();
}