import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Animated Text"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          TextLiquidFill(
            loadDuration: Duration(seconds: 2),
            text: 'LIQUIDY',
            waveColor: Colors.amber,
            boxBackgroundColor: Colors.redAccent,
            textStyle: TextStyle(
              fontSize: 80.0,
              fontWeight: FontWeight.bold,
            ),
            boxHeight: 300.0,
          ),
        ],
      )
    );
  }
}
