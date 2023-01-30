import 'package:flutter/material.dart';
import 'package:travel_app/shared/screenTitle.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bosnianhills.png'),
            fit: BoxFit.fitHeight,
            alignment: Alignment.topLeft,
          ),
        ),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(height: 30),
          SizedBox(
            height: 160,
            child: ScreenTitle(
              text: 'Forgotten Bosniak places',
            ),
          ),
        ]),
      ),
    );
  }
}
