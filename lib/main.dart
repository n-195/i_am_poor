import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF386465),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Center(
            child: Text('I Am Poor TT'),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
                'images/vecteezy_homeless-holding-a-paper-with-need-help-text_6332543.jpg'),
          ),
        ),
      ),
    ),
  );
}
