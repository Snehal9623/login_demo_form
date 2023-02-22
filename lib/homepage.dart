import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/main.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomepageDemo(),
    );
  }
}

class HomepageDemo extends StatefulWidget {
  const HomepageDemo({super.key});

  @override
  HomepageDemoState createState() => HomepageDemoState();
}

class HomepageDemoState extends State<HomepageDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Homepage"),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 60.0),
          child: Center(
            child: Container(
              /*decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50.0)),*/
              child: Text(
                "Welcome To Dashboard",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40),
              ),
            ),
          ),
        ));
  }
}
