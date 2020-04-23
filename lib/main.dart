import 'package:chat/chat_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ChatScreen(),
    debugShowCheckedModeBanner: false,
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
      iconTheme: IconThemeData(
        color: Colors.blue
      )
    ),
  ));
}

