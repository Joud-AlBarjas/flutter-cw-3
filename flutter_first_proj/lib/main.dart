import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold (
      appBar: AppBar(
        title: Text ("CW.3"),
        backgroundColor: Colors.yellow,
      ),
      body: Center(child: Text("Joud AlBarjas",
       style: TextStyle(color: Colors.blueGrey, fontSize: 22),
       )
       ),
    )
   );
  }
}
