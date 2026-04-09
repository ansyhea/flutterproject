                                                                                                                                                      import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I AM RICH"),
          backgroundColor: Colors.blueGrey[200],
        ),
        backgroundColor: Colors.yellow,
        body: Center(
          child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZEfdWHXtEzYSEGjZ0jTyxVONhirGVIsQaUw&s",
        )
          ),
        ),
      ),

  );
}
