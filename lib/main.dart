import 'package:flutter/material.dart';
import 'SignupUI.dart';

void main() {
  runApp(const MainControl());
}

class MainControl extends StatelessWidget {
  const MainControl({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Authentication',
        home: SingupUI(),
    );
  }
}
