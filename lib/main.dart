import 'package:flutter/material.dart';

void main() {runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child:Image(
          image:NetworkImage('https://ya-webdesign.com/images250_/chick-transparent-day-old-1.png'),
        ),
      )
    )
  )
);
}
