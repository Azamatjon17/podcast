import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SeconPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 70,
        decoration: const BoxDecoration(boxShadow: [BoxShadow(blurRadius: 10, spreadRadius: 0, color: Color.fromARGB(255, 236, 221, 221))], color: Colors.white, borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30))),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Icon(
              Icons.home,
              size: 30,
            ),
            Icon(
              Icons.category,
              size: 30,
            ),
            Icon(
              Icons.playlist_play_outlined,
              size: 30,
            ),
            Icon(
              Icons.person,
              size: 30,
            )
          ],
        ),
      ),
      appBar: AppBar(
        actions: [Icon(Icons.power_input_rounded)],
        centerTitle: true,
        title: const Text(
          "Popular Show",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Flexible(
                flex: 4,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(4),
                    child: Image.asset("assets/images/podcast.png"),
                  ),
                )),
            const SizedBox(
              height: 20,
            ),
            Flexible(
                flex: 5,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Flexible(
                            child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 141, 101, 252),
                          ),
                          height: 50,
                          child: const Text(
                            "Play All Show",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )),
                        const SizedBox(
                          width: 40,
                        ),
                        Flexible(
                            child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 224, 210, 248),
                          ),
                          height: 50,
                          child: const Text(
                            "Subscribe",
                            style: TextStyle(fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        )),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "12 Popular Show",
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "See All",
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey),
                        ),
                      ],
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}

class Music extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 50,
        width: double.infinity,
        
    );
  }
}
