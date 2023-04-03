import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: Text('Test'),
        backgroundColor: Colors.blue[300],
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
            'https://miro.medium.com/v2/resize:fit:10000/0*hPVHCGVgepguJt8I'),
        ),
      ),
    )
  )
  );
}

