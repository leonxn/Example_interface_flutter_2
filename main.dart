import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [
              Image.network(
                  "https://media.traveler.es/photos/6137814bbae07f0d8a49492d/16:9/w_2580,c_limit/22525.jpg"),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'TEXTOOOOO 1_1',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'TEXTOOOOO 1_1',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.star),
                        Text("41"),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.phone,
                          color: const Color.fromARGB(255, 64, 207, 255),
                          size: 35.0,
                        ),
                        Text(
                          'Call',
                          style: TextStyle(
                              fontSize: 15.0,
                              color: const Color.fromARGB(255, 64, 207, 255)),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.navigation_sharp,
                          color: const Color.fromARGB(255, 64, 207, 255),
                          size: 35.0,
                        ),
                        Text(
                          'Route',
                          style: TextStyle(
                              fontSize: 15.0,
                              color: const Color.fromARGB(255, 64, 207, 255)),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: const Color.fromARGB(255, 64, 207, 255),
                          size: 35.0,
                        ),
                        Text(
                          'Share',
                          style: TextStyle(
                              fontSize: 15.0,
                              color: const Color.fromARGB(255, 64, 207, 255)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'A common form of Lorem ipsum reads: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        ),
                      ),
                    ],
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
