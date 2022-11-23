import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffDFE0E4),
        body: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff7971E8),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: MediaQuery.of(context).size.width * 0.7,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Welcome to App Name.",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Discover Amazing Thing Near Around You.",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 40,
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff7971E8),
                        ),
                        onPressed: () {},
                        child: Text("Sign In"),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: double.infinity,
                      child: OutlinedButton(
                        onPressed: () {},
                        child: Text("Sign Up"),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 1,
                          width: 70,
                          color: Colors.black26,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Or Connect Using"),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 1,
                          width: 70,
                          color: Colors.black26,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 50,
                            width: 50,
                            child: Image.asset("assets/images/f1.png")),
                        Container(
                            height: 50,
                            width: 50,
                            child: Image.asset("assets/images/f2.png")),
                        Container(
                            height: 50,
                            width: 50,
                            child: Image.asset("assets/images/f3.jpg")),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset("assets/images/f4.png"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
