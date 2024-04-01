import 'package:flutter/material.dart';
import 'package:quaternion_calculator/screens/home_drawer.dart';
import 'package:quaternion_calculator/screens/home_screen.dart';

class Magnitude_Screen extends StatefulWidget {
  const Magnitude_Screen({super.key});

  @override
  State<Magnitude_Screen> createState() => _Sum_ScreenState();
}

class _Sum_ScreenState extends State<Magnitude_Screen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        height: size.height,
        width: size.width,
        child: Stack(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 55),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Home_Screen(),
                        ),
                      );
                    },
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Homer_Drawer(),
                          ),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.only(left: 20),
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(50),
                          ),
                        ),
                        child: const Icon(
                          Icons.keyboard_arrow_left,
                          color: Colors.black,
                          size: 30,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60, left: 95),
                  child: Container(
                    child: const Text(
                      'Magnitude',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 55, left: 95),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(
                        Radius.circular(60),
                      ),
                      image: DecorationImage(
                        image: AssetImage("Assets/Icons/Menu/PNG/Coffee.png"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 110),
              child: Divider(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 125, left: 90),
              child: Container(
                child: const Text(
                  'Get Started',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 175, left: 110),
              child: Container(
                child: const Text(
                  'Initiate Calculations with Erase',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 40),
              child: Center(
                child: Stack(
                  children: [
                    Container(
                      height: 350,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.grey.withOpacity(0.3),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.8),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: const Offset(
                                0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: SizedBox(
                        child: Text(
                          'Quartile 1 (q1)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      width: 320,
                      margin: const EdgeInsets.only(top: 35, left: 15),
                      child: TextFormField(
                        cursorColor: Colors.grey,
                        decoration: const InputDecoration(
                          fillColor: Colors.grey,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          labelText: "q1 = a + bi + cj + dk",
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 110, left: 10),
                      child: SizedBox(
                        child: Text(
                          'Real part(a)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 110, left: 175),
                      child: SizedBox(
                        child: Text(
                          'The i coefficient (b)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 150,
                          margin: const EdgeInsets.only(top: 140, left: 15),
                          child: TextFormField(
                            cursorColor: Colors.grey,
                            decoration: const InputDecoration(
                              fillColor: Colors.grey,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              labelText: "Enter Value",
                            ),
                          ),
                        ),
                        Container(
                          width: 150,
                          margin: const EdgeInsets.only(top: 140, left: 15),
                          child: TextFormField(
                            cursorColor: Colors.grey,
                            decoration: const InputDecoration(
                              fillColor: Colors.grey,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              labelText: "Enter Value",
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 210, left: 10),
                      child: SizedBox(
                        child: Text(
                          'The j coefficient (c)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 210, left: 175),
                      child: SizedBox(
                        child: Text(
                          'The k coefficient (d)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 150,
                          margin: const EdgeInsets.only(top: 240, left: 15),
                          child: TextFormField(
                            cursorColor: Colors.grey,
                            decoration: const InputDecoration(
                              fillColor: Colors.grey,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              labelText: "Enter Value",
                            ),
                          ),
                        ),
                        Container(
                          width: 150,
                          margin: const EdgeInsets.only(top: 240, left: 15),
                          child: TextFormField(
                            cursorColor: Colors.grey,
                            decoration: const InputDecoration(
                              fillColor: Colors.grey,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              labelText: "Enter Value",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 670, left: 115),
              child: Container(
                height: 55,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text(
                    'Calculate',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
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
