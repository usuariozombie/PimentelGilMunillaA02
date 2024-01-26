// En main.dart
import 'package:flutter/material.dart';
import 'package:pimentelgilmunillaa02/widgets/btn_custom.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      if (_counter > 0) {
        _counter--;
      }
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF353434),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'CONTADOR',
                style: TextStyle(
                  fontFamily: 'PoppinsBold',
                  color: Colors.white,
                  fontSize: 64,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 150),
              Text(
                '$_counter',
                style: const TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 200,
                ),
              ),
              const SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CustomButton(
                    onPressed: _decrementCounter,
                    label: '-',
                  ),
                  const SizedBox(width: 30),
                  CustomButton(
                    onPressed: _resetCounter,
                    label: 'RESET',
                  ),
                  const SizedBox(width: 30),
                  CustomButton(
                    onPressed: _incrementCounter,
                    label: '+',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}