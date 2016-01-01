import "dart:html";

void console(Event e) {

	print("hahahhaha");
}



void main() {

	var button = query("#tombol");
	button.onClick.listen(console);
}