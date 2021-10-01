import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      'images/digbd.png',
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'images/ictbd.png',
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'images/sdmg.png',
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'images/mujib.png',
                      height: 50,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(60.0),
                child: Image.asset('images/sdmg.png'),
              ),
              Text('TRAINING ON MOBILE APPLICATION DEVELOPMENT',style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
              Text('(CROSS PLATFORM)',style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
              Text('SD - 110 | LOT -03',style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text('Financing',style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'images/images.png',
                      height: 40,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text('Implementation',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(
                      width: 40,
                    ),
                    Image.asset(
                      'images/sdmg.png',
                      height: 40,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text('Training Partner',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'images/download.png',
                      height: 25,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset(
                      'images/brain.png',
                      height: 60,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset(
                      'images/dotcom.png',
                      height: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
