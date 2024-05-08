import 'package:flutter/material.dart';
import 'package:podcast/pages/secondscreen.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Flexible(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    "assets/images/monkey.png",
                    fit: BoxFit.cover,
                  ),
                )),
            Flexible(
                flex: 2,
                child: Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Podcast",
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      "Listen Your Favourite Podcast\n Anywhere, Anytime",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SeconPage()));
                      },
                      child: Container(
                        height: 70,
                        width: 250,
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.deepPurpleAccent),
                        child: const Text(
                          "Log In",
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 70,
                      width: 250,
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.white),
                      child: const Text(
                        "Sign Up",
                        style: TextStyle(color: Colors.deepPurpleAccent, fontWeight: FontWeight.bold, fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
