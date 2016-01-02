meaningOfLife() {
	return 42;
}

meaingOfLife() => 42;

String shout(String msg) {
	return msg.toUpperCase();
}

String shout(String msg, [int exlamation]) { // [] => optional

	if(exlamation != null)
}

String shout(String msg, {int exlamation}) {

}

var message = shout("function are fun", exlamations:5);

// [] - optional, {} - named

openHttpConnection(String ipAddr, {int port: 80}) // named with default value