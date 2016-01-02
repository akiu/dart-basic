/*
*	in Dart 
* 	everything is an object
* 	everything in an instanceof a class
* 	all classes decend from object
* 	single inheritance class
* 	class : the blue print
* 	object : the thing
*/

 
class Car {

	String paintColor;
	bool isRunning;

	turnOn() {
		if(checkKey()) {
			isRunning = true;
		} else {
			throw new StateError("Key is not present");
		}
	}

	turnOff() { isRunning = false; }
	checkKey() { /**/}
}

class Car {
	Engine engine;

	bool get isEngineRunning => engine.isRunning;

	void set isEngineRunning(bool isRunning) {
		engine.isRunning = isRunning;
	}
}

/*
* 
* how to use setter and getter
*  
*/

var roadster = new Car();
roadster.isEngineRunning = true;
print(roadster.isEngineRunning);
