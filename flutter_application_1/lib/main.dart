import 'package:flutter/material.dart';

void main() {
  runApp(LatihanFlutter());
}

class LatihanFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan StatelessWidget")),
        body: Center(child: Text("Nama Frensia Tanaga Anaclaudia/190030015")),
      ),
    );
  }
}
