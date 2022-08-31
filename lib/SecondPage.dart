// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBodyBehindAppBar: true,
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'assets/images/resort2.jpg',
                    ),
                    fit: BoxFit.cover),
              ),
            ),
            Container(
              color: Color.fromARGB(30, 0, 0, 0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 250,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.bottomRight,
                      stops: [0.3, 1.0],
                      colors: [
                        Color.fromARGB(245, 0, 184, 197),
                        Color.fromARGB(245, 2, 133, 143),
                        // Color.fromARGB(240, 109, 255, 165),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                padding: EdgeInsets.fromLTRB(25, 510, 50, 0),
                child: Flexible(
                  child: Text(
                    "Hawaii is a state in the Western United States, located in the Pacific Ocean about 2,000 miles from the U.S. mainland. It is the only U.S. state outside North America,",
                    style:
                        TextStyle(color: Colors.white, fontFamily: 'Ubuntu'),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.fromLTRB(2, 315, 0, 0),
                child: Text(
                  "HAWAII",
                  style: TextStyle(
                    fontSize: 65.0,
                    letterSpacing: 3.0,
                    color: Colors.white,
                    fontFamily: 'LeMans',
                    shadows: [
                      Shadow(
                          offset: Offset(5, 5),
                          blurRadius: 20.0,
                          color: Color.fromARGB(155, 0, 0, 0))
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 35),
                child: SizedBox(
                  width: 180,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: (() => {}),
                    style: ElevatedButton.styleFrom(
                      elevation: 6,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      primary: Color.fromARGB(255, 255, 136, 67),
                    ),
                    child: Text(
                      "Dates & Rates",
                      style: TextStyle(
                        fontFamily: 'Ubuntu',
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.fromLTRB(270, 0, 0, 35),
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: (() => {}),
                    style: ElevatedButton.styleFrom(
                      elevation: 6,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      primary: Color.fromARGB(255, 255, 136, 67),
                    ),
                    child: Icon(
                      Icons.arrow_right_rounded,
                      size: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 270, 35),
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: (() => {Navigator.pushNamed(context, 'home')}),
                    style: ElevatedButton.styleFrom(
                      elevation: 6,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      primary: Color.fromARGB(255, 255, 136, 67),
                    ),
                    child: Icon(
                      Icons.arrow_left_rounded,
                      size: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                child: Text(
                  "Sun Island Resort and Spa",
                  style: TextStyle(
                    color: Color.fromARGB(150, 255, 255, 255),
                    fontFamily: 'Ubuntu',
                    // fontWeight: FontWeight.w200,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


