//common error case
//out of memory, invalid input, incorrect state transition, meaningless argument

openDoor() {
	if(doorLocked) {
		throw ner StateError("door locked");
	}
}

class DoorLockedError extends StateError {
	DoorLockedError(String msg) : super(msg);
}