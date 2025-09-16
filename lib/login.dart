import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          width: 300,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "Login Page",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),

              // Email row
              Row(
                children: const [
                  Icon(Icons.email),
                  SizedBox(width: 10),
                  Text("Email"),
                ],
              ),
              const SizedBox(height: 15),

              // Password row
              Row(
                children: const [
                  Icon(Icons.lock),
                  SizedBox(width: 10),
                  Text("Password"),
                ],
              ),
              const SizedBox(height: 25),

              // Button (just a box with text)
              Container(
                padding: const EdgeInsets.symmetric(vertical: 12),
                color: Colors.blue,
                alignment: Alignment.center,
                child: const Text(
                  "Login",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
