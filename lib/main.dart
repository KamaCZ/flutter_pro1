import "package:flutter/material.dart";

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      "What's your favorite color?",
      "What\s your favorite animal?"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("FRU HAUGANS HOTEL"),
        ),
        body: Column(
          children: [
            Text("Choose the location"),
            RaisedButton(child: Text("Fru Haugans Hotel"), onPressed: null),
            RaisedButton(child: Text("Froken Skjold Hotel"), onPressed: null),
            RaisedButton(
                child: Text("Blomsterbua Mat og Vin"), onPressed: null),
            RaisedButton(child: Text("Olympen"), onPressed: null),
            RaisedButton(child: Text("Pigallo"), onPressed: null),
          ],
        ),
      ),
    );
  }
}
