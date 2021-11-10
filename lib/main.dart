import "package:flutter/material.dart";

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var questionIndex = 0;
  void answerQuestion() {
    questionIndex = questionIndex + 1;
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "Choose your favourite location",
      "Choose action",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("FRU HAUGANS HOTEL"),
        ),
        body: Column(
          children: [
            // Text(questions.elementAt(0)),
            Text(
              questions[questionIndex],
            ),
            RaisedButton(
                child: Text("Fru Haugans Hotel"), onPressed: answerQuestion),
            RaisedButton(
                child: Text("Froken Skjold Hotel"),
                onPressed: () => print("Froken Skjold Hotel chosen")),
            RaisedButton(
                child: Text("Blomsterbua Mat og Vin"),
                onPressed: () {
                  // ...
                  print("Blomsterbua Mat og Vin chosen");
                }),
            RaisedButton(child: Text("Olympen"), onPressed: answerQuestion),
            RaisedButton(child: Text("Pigallo"), onPressed: answerQuestion),
          ],
        ),
      ),
    );
  }
}
