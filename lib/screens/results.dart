import 'package:flutter/material.dart';
import 'package:quaternion_calculator/screens/home_drawer.dart';

class Result_screen extends StatefulWidget {
  const Result_screen({super.key});

  @override
  State<Result_screen> createState() => _Result_screenState();
}

class _Result_screenState extends State<Result_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              // height: MediaQuery.sizeOf(context).height,
              // width: MediaQuery.sizeOf(context).width,
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Row(
                      children: [
                        InkWell(
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
                        Padding(
                          padding: const EdgeInsets.only(left: 110),
                          child: Container(
                            child: const Text(
                              'Results',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
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
                              Icons.download,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 120, left: 25, right: 25),
                    child: Divider(),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 135, left: 10),
                    child: Container(
                      child: const Text(
                        'Input',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 180, left: 30, right: 30),
                    child: Container(
                      height: 470,
                      width: 375,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Column(
                        children: [
                          Row(children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 350, left: 10),
                              child: Container(
                                child: const Text(
                                  'Type',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 350, left: 255),
                              child: Container(
                                child: const Text(
                                  'Sum',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ),
                            ),
                          ]),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 220, left: 42, right: 45),
                    child: Divider(),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 240, left: 55),
                        child: Container(
                          child: const Text(
                            'a',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 240, left: 285),
                        child: Container(
                          child: const Text(
                            '23',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 265, left: 42, right: 45),
                    child: Divider(),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 290, left: 55),
                        child: Container(
                          child: const Text(
                            'b',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 290, left: 285),
                        child: Container(
                          child: const Text(
                            '23',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 315, left: 42, right: 45),
                    child: Divider(),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 340, left: 55),
                        child: Container(
                          child: const Text(
                            'c',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 340, left: 285),
                        child: Container(
                          child: const Text(
                            '23',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 365, left: 42, right: 45),
                    child: Divider(),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 390, left: 55),
                        child: Container(
                          child: const Text(
                            'd',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 390, left: 285),
                        child: Container(
                          child: const Text(
                            '23',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 415, left: 42, right: 45),
                    child: Divider(),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 440, left: 55),
                        child: Container(
                          child: const Text(
                            'e',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 440, left: 285),
                        child: Container(
                          child: const Text(
                            '23',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 465, left: 42, right: 45),
                    child: Divider(),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 490, left: 55),
                        child: Container(
                          child: const Text(
                            'f',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 490, left: 285),
                        child: Container(
                          child: const Text(
                            '23',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 515, left: 42, right: 45),
                    child: Divider(),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 540, left: 55),
                        child: Container(
                          child: const Text(
                            'g',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 540, left: 285),
                        child: Container(
                          child: const Text(
                            '23',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 565, left: 42, right: 45),
                    child: Divider(),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 590, left: 55),
                        child: Container(
                          child: const Text(
                            'h',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 590, left: 285),
                        child: Container(
                          child: const Text(
                            '23',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 615, left: 42, right: 45),
                    child: Divider(),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 50),
              child: Container(
                child: const Padding(
                  padding: EdgeInsets.only(right: 300, top: 30),
                  child: Text(
                    'Result',
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Stack(
                children: [
                  Container(
                    height: 240,
                    width: 375,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: Colors.grey.withOpacity(0.3)),
                      color: Colors.white.withOpacity(0.3),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Container(
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.blue,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 4),
                        child: Text(
                          'Defination',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: const Padding(
                      padding: EdgeInsets.only(top: 70, left: 10),
                      child: Text(
                        'Quaternion is a mathematical concept in the field\n of algebra that extends numbers of complex. It \n consist of four components: a scaler part and a \n vector part. Quaternion are often used to\n represent rotation in three-dimensional space\n and find applications in computer graphics,\n rebortics and physics.',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 240,
                  width: 375,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(15),
                    ),
                    border: Border.all(color: Colors.grey.withOpacity(0.3)),
                    color: Colors.white.withOpacity(0.3),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30),
                  child: Container(
                    height: 40,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: Colors.grey.withOpacity(0.3)),
                      color: Colors.blue,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        'Ad Section',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: const Padding(
                    padding: EdgeInsets.only(top: 70, left: 10),
                    child: Text(
                      'Quaternion is a mathematical concept in the field\n of algebra that extends numbers of complex. It \n consist of four components: a scaler part and a \n vector part. Quaternion are often used to\n represent rotation in three-dimensional space\n and find applications in computer graphics,\n rebortics and physics.',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 220,
                    width: 375,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: Colors.grey.withOpacity(0.3)),
                      color: Colors.white.withOpacity(0.3),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 30),
                  child: Container(
                    height: 40,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: Colors.grey.withOpacity(0.3)),
                      color: Colors.blue,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        'Formula',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: const Padding(
                    padding: EdgeInsets.only(top: 85, left: 10),
                    child: Text(
                      'Q1 = a + bi + cj + dk \n And \n Q2 = e + fi + hj + hk\n Q1 + Q2 \n = (a + e) + (bi + fi) + (cj + hj) + (dk + hk)',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 375,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: Colors.grey.withOpacity(0.3)),
                      color: Colors.white.withOpacity(0.3),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30),
                  child: Container(
                    height: 40,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: Colors.grey.withOpacity(0.3)),
                      color: Colors.blue,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        'Solution',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: const Padding(
                    padding: EdgeInsets.only(top: 70, left: 10),
                    child: Text(
                      'Null',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 220,
                  width: 375,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(15),
                    ),
                    border: Border.all(color: Colors.grey.withOpacity(0.3)),
                    color: Colors.white.withOpacity(0.3),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30),
                  child: Container(
                    height: 40,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: Colors.grey.withOpacity(0.3)),
                      color: Colors.blue,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        'Solution',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: const Padding(
                    padding: EdgeInsets.only(top: 70, left: 10),
                    child: Text(
                      'q1 = 28 + 588i + 336j + 588k and q2 = 55\n + 36i + 2556j + 668k\n \n q1 + q2 = (28+55) + (588i+36i) + (336j\n + 2556j) + (588k + 668k)',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 130,
                    width: 375,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: Colors.grey.withOpacity(0.3)),
                      color: Colors.white.withOpacity(0.3),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 30),
                  child: Container(
                    height: 40,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: Colors.grey.withOpacity(0.3)),
                      color: Colors.blue,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        'Final Answer',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: const Padding(
                    padding: EdgeInsets.only(top: 80, left: 10),
                    child: Text(
                      'q1 + q2 = 83 + 624i + 289j + 1256k',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
