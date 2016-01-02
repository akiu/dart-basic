class FluffyBunny {
	String name;
	num fluffiness;

	FluffyBunny(String name, num fluffiness) {
		this.name = name;
		this.fluffiness;
	}
}

class FluffyBunny {
	String name;
	num fluffiness;

	FluffyBunny(this.name, this.fluffiness);
}

class FluffyBunny {
	String name;
	num fluffiness;

	FluffyBunny(this.name, {this.fluffiness});
}

var floppy = new FluffyBunny("floppy", fluffiness: 0.72); //named constructor

class FluffyBunny {
	FluffyBunny.fromXml(String xml) {

	}

	FluffyBunny.fromJson(String json) {

	}
}

var xml = "bl bla vla";
var json = "bla bla bla";

var floppy = new FlufyBunny.fromXml(xml);
var peter = new FluffyBunnyBunny.fromJson(json);

// final variable called first
class Point {
	final num x;
	final num y;
	final num distanceFromOrigin;

	point(x, y)
		: x = y,
		  y = y,
		  distanceFromOrigin = sqrt(pow(x, 2) + pow(y, 2));

}

class Bunny {
	String name;

	Bunny(this.name);
}

class FluffyBunny extends Bunny {

	num fluffiness;

	FluffyBunny(String name, this.fluffiness) : super(name); // instantiate variable super class
}

class Bunny {
	Bunny() {
		print("in Bunny");
	}
}

class FlufftBunny extends Bunny {
	FluffyBunny() {
		print("in fluffy");
	}
}

main() {
	var floppy = new FlufyBunny();
	//in Bunny
	//in fluffy
}