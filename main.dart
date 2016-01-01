import 'dart:html';

void updateBadge(Event e) {
	String data =  (e.target as InputElement).value;
	querySelector("#badgeName").text = data;
	print(data);
	window.alert(data);
}

void main() {

	querySelector('#inputName').onInput.listen(updateBadge);

}