import 'package:bagpack/ui/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: App()));
}

class App extends StatelessWidget {
  const App({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}


