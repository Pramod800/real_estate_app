import 'package:flutter/material.dart';
import 'package:real_estate_app/constants/styles.dart';
import 'package:real_estate_app/constants/colors.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBlue,
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: Column(
          children: [
            const Spacer(),
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.white,
              child: Image.asset(
                "assets/images/house.png",
                fit: BoxFit.cover,
              ),
            ), // CircleAvatar
            const SizedBox(height: appPadding),
            const Center(
              child: Text(
                "Welcome to Real Estate App",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ), // Center
            const SizedBox(height: 10),
            const Text(
              "Find your dream home with us",
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ), // TextStyle
            ),
            const Spacer(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(
                  horizontal: appPadding,
                  vertical: appPadding,
                ), // EdgeInsets.symmetric
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ), // RoundedRectangleBorder
              onPressed: () {},
              child: const Text(
                "Get Started",
                style: TextStyle(
                  color: darkBlue,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ), // TextStyle
              ), // Text
            ), // ElevatedButton/ Text
          ],
        ),
      ), // Column
    );
  }
}
