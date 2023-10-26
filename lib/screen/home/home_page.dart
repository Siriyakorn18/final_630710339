import 'package:flutter/material.dart';
import 'package:final_630710339/models/weather.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _weatherdegreesCelsius = TextEditingController();
  final _weatherdegreesFahrenheit = TextEditingController();

  void _incrementCounter() {
    setState(() {

    });
  }
//Uttaradit      NakhonPathom
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Bangkok'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 30.0),
          child:  Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2.0), // ปรับสีและขนาดเส้นขอบตามความต้องการ
            ),
            child: const Padding(
              padding:  EdgeInsets.all(10.0) ,
              child: Text('Bangkok')
              //child: Text('Uttaradit')
            ),
          ),
        ),
      ),
    );
  }
}