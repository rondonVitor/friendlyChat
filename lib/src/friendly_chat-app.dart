import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:friendly_chat/main.dart';
import 'package:friendly_chat/src/chat_screen.dart';

class FriendlyChatApp extends StatelessWidget {
  const FriendlyChatApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FriendlyChat',
      theme: defaultTargetPlatform == TargetPlatform.iOS 
        ? kIOSTheme                                      
        : kDefaultTheme,
      home: ChatScreen()
    );
  }
}