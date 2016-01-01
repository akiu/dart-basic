class Name {

	String name;
	
	Name(String name) {
		this.name = name;
	}
}

class Human {

	String name;

	Human(Name name) {
		this.name = name.name;
	}

	sayName() {

		return this.name;
	}
}

main() {

	var budi = new Name("budi");

	var humanBudi = new Human(budi);

	print(humanBudi.sayName());
}