import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            Center(
                child: Image.asset(
              'assets/images/finger.jpg',
              height: 30,
            )),
            SizedBox(
              height: 30,
            ),
            RichText(
                text: TextSpan(children: [
              TextSpan(text: "Protect your\n ", style: TextStyle(fontSize: 30)),
              TextSpan(text: "privacy\n ", style: TextStyle(fontSize: 30))
            ])),
            SizedBox(
              height: 15,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'With Appplock you can set app\n',
                  ),
                  TextSpan(
                    text: 'paswords and block calls',
                  ),
                ],
              ),
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blueAccent,
                  child: Center(
                    child: Text(
                      "Start",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.arrow_forward)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
