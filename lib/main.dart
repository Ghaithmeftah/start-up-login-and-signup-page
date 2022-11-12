import 'package:flutter/material.dart';
import '../welcomescreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePageState(),
  ));
}

class HomePageState extends StatefulWidget {
  const HomePageState({Key? key}) : super(key: key);

  @override
  State<HomePageState> createState() => _HomePageState();
}

class _HomePageState extends State<HomePageState> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return WelcomeScreen();
  }
}
