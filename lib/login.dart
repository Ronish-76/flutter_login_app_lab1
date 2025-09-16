import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          width: 320,
          color: Colors.blue[100], // light blue background
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "Sign In",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),

              // Email box
              Container(
                margin: const EdgeInsets.only(bottom: 15),
                padding: const EdgeInsets.symmetric(horizontal: 10),
                color: Colors.white, // just a plain white box
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none, // no default line
                    hintText: "Email",
                  ),
                ),
              ),

              // Password box
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                padding: const EdgeInsets.symmetric(horizontal: 10),
                color: Colors.white, // just a plain white box
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none, // no default line
                    hintText: "Password",
                  ),
                ),
              ),

              // Sign In button
              Container(
                padding: const EdgeInsets.symmetric(vertical: 12),
                color: Colors.blue,
                alignment: Alignment.center,
                child: const Text(
                  "Sign In",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 15),

              // Links row
              const Text(
                "Sign Up OR Forget Password?",
                style: TextStyle(color: Colors.black54),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
