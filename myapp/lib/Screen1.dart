import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: Text("7:45"),
        actions: [
          Icon(Icons.signal_cellular_alt_2_bar_outlined),
          Icon(Icons.wifi),
          Icon(Icons.battery_4_bar_outlined)
        ],
      ),
      body: SafeArea(
          child: Stack(
        children: [
          Positioned(
              top: 10,
              left: 10,
              child:
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back))),
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  "assets//logo.png",
                  height: 30,
                  width: 30,
                )
              ],
            ),
          )
        ],
      )),
    ));
  }
}
