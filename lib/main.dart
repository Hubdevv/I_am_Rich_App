import 'package:flutter/material.dart';

//Rich App
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://www.talkwalker.com/images/2020/blog-headers/image-analysis.png'),
          ),
        ),
        
      ),
    ),
  );
}
