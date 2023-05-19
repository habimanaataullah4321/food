import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer chosen!');
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('My First App'),
          ),
          body: Column(
            children: [
              Text('The Question!'),
              ElevatedButton(
                onPressed: answerQuestion,
                child: Text('Answer 1'),
              )
            ],
          )),
    );
  }
}
