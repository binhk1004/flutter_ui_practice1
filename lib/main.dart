import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ui_practice1/nextpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: home(),
    );
  }
}

class home extends StatelessWidget {
  const home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              SizedBox(
                height: 400,
                width: 400,
                child: Image.asset('assets/image/IMG_0021.jpg'),
              ),
              Column(
                children: const [
                  Text(
                    'Better Travle With',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'better feels',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Column(
                children: const [
                  Text(
                    'Travel tupseen lorem ipsum dolor sit her pontpy ento amet consectetur. Cursus auctor vimin vitae porta.',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const NextPage()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: const Color(0xFFCFD428),
                      borderRadius: BorderRadius.circular(
                        10,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 3,
                      )),
                  width: 300,
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
