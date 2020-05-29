import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text('Mi Bombillo'),
              backgroundColor: Colors.grey[900],
            ),
            backgroundColor: Colors.black12,
            body: Center(
              child: Image.asset('assets/image.png'),
            ),
          ),
        ),
      ),
    );
