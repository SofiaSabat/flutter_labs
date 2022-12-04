import 'package:flutter/material.dart';
import 'package:welcome_page/http_service/http.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool isHidden = true;

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
              const Text('Welcome',
                  style: TextStyle(fontSize: 40, color: Colors.white)),
              isHidden
                  ? const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Press to get data',
                          style: TextStyle(fontSize: 20, color: Colors.white)),
                    )
                  : FutureBuilder(
                      future: HttpService().getData(),
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 50, vertical: 10),
                            child: Text(snapshot.data?.message ?? 'Error',
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                    fontSize: 20, color: Colors.white)),
                          );
                        } else {
                          return const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: CircularProgressIndicator(
                              color: Colors.white,
                            ),
                          );
                        }
                      }),
              ElevatedButton(
                  onPressed: (() {
                    setState(() {
                      isHidden = !isHidden;
                    });
                  }),
                  child: Text(isHidden ? 'Get data' : 'Hide data')),
            ],
          ),
        ),
      ),
    );
  }
}
