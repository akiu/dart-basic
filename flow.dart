var message = new StringBuffer("dart is fun");

for (var i = 0; i < 5; i++) {
	message.add("!");
}

print(message.toString());

var callbacks = [];
for (var i = 0; i < 2; i++){
	callbacks.add(() => print(i));
}

callbacks.foreach((c) => c());

var fruits = ['appless', 'pears', 'oranges'];

for (var fruit in fruits) {
	print("$fruit are yummy");
}

var fruits = ["appless", 'pears', "oranges"];

var iterator = fruits.iterator;

while(iterator.moveNext()) {
	var fruit = iterator.current;
	print("$fruit are yummy");
}

while(peopleAreClapping()) {

	playSongs();
}

do {	
	processRequest();
} while (stillRunning());

//break
while (true) {
	
	if(shutDownRequested()) {
		break;
	}

	processIncomingRequest();
}

//continue
for (var i = 0; i < bigNumber; i++) {
	if(i.isEven) {
		continue;
	}

	reticulateSplines(i);
	oddIsNewBlack(i)
}

//switch
var command = "OPEN";

switch (command) {
	case "CLOSED":
		executeClosed();
		break;
	default:
		executeUnknown();	

}
	switch (command) {
		
		case "HAHA"
		case "CLOSED":
			executeClosed();
			break;
		default:
			executeUnknown();	
	}	