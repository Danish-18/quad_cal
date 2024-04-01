import 'package:flutter/material.dart';
import 'package:quaternion_calculator/screens/results.dart';

class Saved_answered extends StatefulWidget {
  const Saved_answered({super.key});

  @override
  State<Saved_answered> createState() => _Saved_emptyState();
}

class _Saved_emptyState extends State<Saved_answered> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    return Scaffold(
      // key: scaffolKey,
      // appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 200,
                  width: MediaQuery.sizeOf(context).width,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: const Text(''),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70, left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('Assets/Home/Logo/Png.png'),
                          ),
                        ),
                      ),
                      Container(
                        child: const Text(
                          'Quaternion\n Calculator',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Container(
                          child: const Text(
                            'V 1.0',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, right: 15, left: 15),
              child: Container(
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(color: Colors.grey.withOpacity(0.3)),
                  color: Colors.white.withOpacity(0.3),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0, left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage("Assets/Icons/Menu/PNG/Coffee.png"),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Busy us a Coffee',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, right: 15, left: 15),
              child: Container(
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(color: Colors.grey.withOpacity(0.3)),
                  color: Colors.white.withOpacity(0.3),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0, left: 15),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Saved_answered(),
                            ),
                          );
                        },
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage("Assets/Icons/Menu/PNG/Saved.png"),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Saved Answers',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, right: 15, left: 15),
              child: Container(
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(color: Colors.grey.withOpacity(0.3)),
                  color: Colors.white.withOpacity(0.3),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0, left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("Assets/Icons/Menu/PNG/Apps.png"),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Other Apps',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, right: 15, left: 15),
              child: Container(
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(color: Colors.grey.withOpacity(0.3)),
                  color: Colors.white.withOpacity(0.3),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0, left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("Assets/Icons/Menu/PNG/Rate.png"),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Rate Us',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, right: 15, left: 15),
              child: Container(
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(color: Colors.grey.withOpacity(0.3)),
                  color: Colors.white.withOpacity(0.3),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0, left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage("Assets/Icons/Menu/PNG/Share.png"),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Share Us',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, right: 15, left: 15),
              child: Container(
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(color: Colors.grey.withOpacity(0.3)),
                  color: Colors.white.withOpacity(0.3),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0, left: 15),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Result_screen(),
                            ),
                          );
                        },
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  "Assets/Icons/Menu/PNG/Feedback.png"),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Feedback',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, right: 15, left: 15),
              child: Container(
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(color: Colors.grey.withOpacity(0.3)),
                  color: Colors.white.withOpacity(0.3),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0, left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage("Assets/Icons/Menu/PNG/Policy.png"),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Privacy Policy',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      body: SizedBox(
        height: size.height,
        width: size.width,
        child: Stack(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 55, left: 20),
                  child: Stack(
                    children: [
                      SizedBox(
                        height: 40,
                        width: 40,
                        child: Center(
                          child: Builder(
                            builder: (context) => ElevatedButton(
                              onPressed: () {
                                Scaffold.of(context).openDrawer();
                              },
                              child: const Text(''),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 8, left: 8),
                        child: SizedBox(
                          child: Icon(
                            Icons.menu,
                            color: Colors.black,
                            size: 25,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 63, left: 75),
                  child: Container(
                    child: const Text(
                      'Saved Answered',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 55, left: 55),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
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
              padding: EdgeInsets.only(top: 120),
              child: Divider(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 155, left: 25),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 60,
                        width: 380,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(15),
                          ),
                          border:
                              Border.all(color: Colors.grey.withOpacity(0.3)),
                          color: Colors.white.withOpacity(0.3),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 17, left: 14),
                          child: Text(
                            'qctest0546516481',
                            style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 17, left: 320),
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'Assets/Icons/Default/pdf.png'))),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18),
                    child: Stack(
                      children: [
                        Container(
                          height: 60,
                          width: 380,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(15),
                            ),
                            border:
                                Border.all(color: Colors.grey.withOpacity(0.3)),
                            color: Colors.white.withOpacity(0.3),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 17, left: 14),
                            child: Text(
                              'qctest0546516481',
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.start,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 17, left: 320),
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'Assets/Icons/Default/pdf.png'))),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18),
                    child: Stack(
                      children: [
                        Container(
                          height: 60,
                          width: 380,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(15),
                            ),
                            border:
                                Border.all(color: Colors.grey.withOpacity(0.3)),
                            color: Colors.white.withOpacity(0.3),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 17, left: 14),
                            child: Text(
                              'qctest0546516481',
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.start,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 17, left: 320),
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'Assets/Icons/Default/pdf.png'))),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18),
                    child: Stack(
                      children: [
                        Container(
                          height: 60,
                          width: 380,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(15),
                            ),
                            border:
                                Border.all(color: Colors.grey.withOpacity(0.3)),
                            color: Colors.white.withOpacity(0.3),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 17, left: 14),
                            child: Text(
                              'qctest0546516481',
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.start,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 17, left: 320),
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'Assets/Icons/Default/pdf.png'))),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18),
                    child: Stack(
                      children: [
                        Container(
                          height: 60,
                          width: 380,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(15),
                            ),
                            border:
                                Border.all(color: Colors.grey.withOpacity(0.3)),
                            color: Colors.white.withOpacity(0.3),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 17, left: 14),
                            child: Text(
                              'qctest0546516481',
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.start,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 17, left: 320),
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'Assets/Icons/Default/pdf.png'))),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
