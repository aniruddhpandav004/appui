import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
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
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter Mobile Number",
                              prefixIcon: Icon(Icons.mobile_friendly),
                            ),
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffF8F3FF),
                                  border: Border.all(
                                      width: 1, color: Colors.black26),
                                ),
                                child: Text(
                                  "0",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffF8F3FF),
                                  border: Border.all(
                                      width: 1, color: Colors.black26),
                                ),
                                child: Text(
                                  "0",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffF8F3FF),
                                  border: Border.all(
                                      width: 1, color: Colors.black26),
                                ),
                                child: Text(
                                  "0",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffF8F3FF),
                                  border: Border.all(
                                      width: 1, color: Colors.black26),
                                ),
                                child: Text(
                                  "0",
                                  style: TextStyle(color: Colors.black26),
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffF8F3FF),
                                  border: Border.all(
                                      width: 1, color: Colors.black26),
                                ),
                                child: Text(
                                  "0",
                                  style: TextStyle(color: Colors.black26),
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffF8F3FF),
                                  border: Border.all(
                                      width: 1, color: Colors.black26),
                                ),
                                child: Text(
                                  "0",
                                  style: TextStyle(color: Colors.black26),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Container(
                            height: 50,
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xff7971E8)),
                              onPressed: () {},
                              child: Text("Next"),
                            ),
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Not Receveid Code?"),
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "RESEND",
                                    style:
                                    TextStyle(color: Color(0xff7971E8)),
                                  ))
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
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 1,
                      width: 70,
                      color: Colors.black,
                    ),
                    Text("  Or Connect Using  "),
                    Container(
                      height: 1,
                      width: 70,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width * 0.7,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Row(
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
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
