import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffDFE0E4),
        body: Stack(
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
                padding: const EdgeInsets.all(13.0),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Email",
                        prefixIcon: Icon(Icons.email),
                      ),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Password",
                        prefixIcon: Icon(Icons.lock),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 50,
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(primary: Color(0xff7971E8)),
                        onPressed: () {},
                        child: Text("Sign In"),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextButton(
                      onPressed: () {},
                      child: Text("Forgot Password?",style: TextStyle(color: Color(0xff7971E8)),),
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
