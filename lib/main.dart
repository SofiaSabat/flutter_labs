import 'package:flutter/material.dart';
import 'package:welcome_page/pages/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Form(),
    );
  }
}

class Form extends StatefulWidget {
  const Form({Key? key}) : super(key: key);

  @override
  _FormState createState() => _FormState();
}

class _FormState extends State<Form> {
  TextEditingController _name = TextEditingController();
  TextEditingController _surname = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        title: Text("Login Page"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _name,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Name',
                    labelStyle: TextStyle(color: Colors.blue),
                    hintText: 'Enter your Name',
                    hintStyle: TextStyle(color: Colors.blue),
                    suffixIcon: IconButton(
                      onPressed: () {
                        _name.clear();
                      },
                      icon: Icon(Icons.clear),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _surname,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Surname',
                    labelStyle: TextStyle(color: Colors.blue),
                    hintText: 'Enter your Surname',
                    hintStyle: TextStyle(color: Colors.blue),
                    suffixIcon: IconButton(
                      onPressed: () {
                        _surname.clear();
                      },
                      icon: Icon(Icons.clear),
                    )),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => WelcomePage(
                          name: _name.text, surname: _surname.text)));
                },
                child: Text('Go Next Page'))
          ],
        ),
      ),
    );
  }
}
