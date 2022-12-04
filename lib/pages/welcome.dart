import 'package:flutter/material.dart';
import '../data/shedule_data.dart';
import 'shedule.dart';

class WelcomePage extends StatefulWidget {
  String name, surname;

  WelcomePage({Key? key, required this.name, required this.surname})
      : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  final List<String> items = WeekShedule.shedule.keys.toList();
  String selected = WeekShedule.shedule.keys.first;

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
              Text('Welcome  ${widget.name} ${widget.surname}',
                  style: TextStyle(
                      color: Colors.white, fontSize: 26, letterSpacing: 2.5)),
              DropdownButton(
                  style: TextStyle(color: Colors.white),
                  dropdownColor: Colors.blue[500],
                  value: selected,
                  items: items
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e),
                          ))
                      .toList(),
                  onChanged: (value) {
                    setState(() {
                      selected = value ?? 'KI-48';
                    });
                  }),
              ElevatedButton(
                  onPressed: (() {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) =>
                            ShedulePage(subjects: WeekShedule.shedule[selected]!)));
                  }),
                  child: const Text('Show schedule'))
            ],
          ),
        ),
      ),
    );
  }
}
