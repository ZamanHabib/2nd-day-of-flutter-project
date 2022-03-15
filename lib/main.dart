import 'package:flutter/material.dart';

void main() {
  runApp(const personal_info());
}

class personal_info extends StatelessWidget {
  const personal_info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: const Center(
          child: Text(
            'Zaman Habib',
            style: TextStyle(fontSize: 80, color: Colors.blueGrey),
          ),
        ),
      ),
    );
  }
}
