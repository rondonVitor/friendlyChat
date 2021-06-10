import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:friendly_chat/src/friendly_chat-app.dart';

void main() {
  runApp(
    FriendlyChatApp()
  );
}

final ThemeData kIOSTheme = ThemeData(
  primarySwatch: Colors.orange,
  primaryColor: Colors.grey[100],
  primaryColorBrightness: Brightness.light,
);

final ThemeData kDefaultTheme = ThemeData(
  primarySwatch: Colors.green,
  accentColor: Colors.orangeAccent[400],
);
