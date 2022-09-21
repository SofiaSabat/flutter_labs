import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  String name,surname;
  WelcomePage({Key? key,required this.name,required this.surname}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[500],
      body: Center(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Welcome  $name $surname',
              style: TextStyle(color: Colors.white, fontSize: 26, letterSpacing: 2.5)
              ),
            ],
          ),
        ),
      ),
    );
  }
}

