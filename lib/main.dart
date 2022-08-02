import 'package:flutter/material.dart';
import 'package:ticket_booking/utils/app_styles.dart';
import 'screens/bottom_bar.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(primaryColor: primary),
      home: const BottomBar(),
    );
  }
}
