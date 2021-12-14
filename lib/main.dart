//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(
    backgroundColor: Colors.blueGrey[400],

    appBar: AppBar(
      title: const Center(child:
      Text('I AM POOR'),
      ),
      backgroundColor: Colors.blueGrey[700],
    ),

    body: const Center(child:
      Image(image:
      AssetImage('images/mm.png'),
        ),
      ),

  ),
  ),
  );
}

