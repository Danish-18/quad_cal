import 'package:flutter/material.dart';
import 'package:quaternion_calculator/screens/conjugate.dart';
import 'package:quaternion_calculator/screens/difference.dart';
import 'package:quaternion_calculator/screens/magnitude.dart';
import 'package:quaternion_calculator/screens/matrix.dart';
import 'package:quaternion_calculator/screens/product.dart';
import 'package:quaternion_calculator/screens/results.dart';
import 'package:quaternion_calculator/screens/saved_answer.dart';
import 'package:quaternion_calculator/screens/sum.dart';

class Homer_Drawer extends StatefulWidget {
  const Homer_Drawer({super.key});

  @override
  State<Homer_Drawer> createState() => _Homer_DrawerState();
}

class _Homer_DrawerState extends State<Homer_Drawer> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    // var scaffolKey = GlobalKey<ScaffoldState>();
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

      body: Stack(
        children: [
          SizedBox(
            height: size.height,
            width: size.width,
            child: Column(
              children: [
                Stack(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Container(
                          height: 120,
                          width: MediaQuery.sizeOf(context).width,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Assets/Home/Logo/Png.png"),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 200, left: 67),
                      child: Container(
                        child: const Text(
                          'Quaternion Calculator',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 353, top: 60),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                          // color: Colors.blue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image:
                                AssetImage("Assets/Icons/Menu/PNG/Coffee.png"),
                          ),
                        ),
                      ),
                    ),
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
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Sum.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 17),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Sum_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Sum',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 300),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          child: const Icon(
                            Icons.keyboard_arrow_right,
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Difference.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 17),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Differece_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Difference',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Product.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 17),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Product_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Product',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Magnitude.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 17),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Magnitude_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Magnitude',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Conjugate.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 17),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Conjugate_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Conjugate',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 300),
                      child: Container(
                        child: const Icon(
                          Icons.keyboard_arrow_right,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 12),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                                "Assets/Icons/Calculator/PNG/Matrix.png"),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.grey.withOpacity(0.3)),
                        color: Colors.white.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 17),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Matrix_Screen(),
                              ),
                            );
                          },
                          child: Container(
                            child: const Text(
                              'Matrix Representation',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
