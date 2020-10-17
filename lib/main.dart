import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: Text("I am RICH"),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
              child: Image(
                  image: NetworkImage('https://images.unsplash.com/photo-1541332246502-2e99eaa96cc1?ixlib=rb-1.2.1&w=1000&q=80')),
            )
        ),
      )
  );
}