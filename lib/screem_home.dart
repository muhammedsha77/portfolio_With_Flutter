import 'package:flutter/material.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Hey am a Counter",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal),
              ),
              Text(
                _counter.toString(),
                style: const TextStyle(
                    color: Colors.blue,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              print(_counter);

              setState(() {
                _counter = _counter + 1;
              });
            }));
  }
}
