import 'package:flutter/material.dart';
import 'package:ujian_tengah_semester/componnent/button.dart';
import 'package:ujian_tengah_semester/componnent/squere_tile.dart';
import 'package:ujian_tengah_semester/componnent/textfield.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  // text editing
  final usernameController = TextEditingController();
  final passworController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(83, 148, 189, 187),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50),

              // Logo
              Hero(
                tag: 'Logo',
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 48.0,
                  child: Image.asset('asset/panda.jpg'),
                ),
              ),

              const SizedBox(height: 50),

              // welcome back, you've been missed!
              Text(
                'Welcome Back You\'ve Been Missed!',
                style: TextStyle(
                  color: Color.fromARGB(122, 136, 171, 223),
                  fontSize: 16,
                ),
              ),

              const SizedBox(height: 25),

              // Username TextField
              MyTextField(
                controller: usernameController,
                hintText: 'Username',
                obscureText: false,
              ),

              const SizedBox(height: 10),

              // Password TextField
              MyTextField(
                controller: passworController,
                hintText: 'Password',
                obscureText: true,
              ),

              const SizedBox(height: 10),

              // forgot Password?
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot Password?',
                      style:
                          TextStyle(color: Color.fromARGB(255, 152, 209, 208)),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 25),

              // Sign In Button
              MyButton(),

              const SizedBox(height: 50),

              // Or continue With
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'Or continue with',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 25),

              // Google + Facebook sign in button
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Google Button
                  SquereTile(imagePath: 'asset/google.png'),

                  SizedBox(width: 10),

                  // Facebook Button
                  SquereTile(imagePath: 'asset/facebook.png'),
                ],
              ),

              const SizedBox(height: 25),
              // not a member? register now
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Not a Member?',
                    style: TextStyle(
                      color: Colors.grey[700],
                    ),
                  ),
                  const SizedBox(width: 4),
                  const Text(
                    'Register Now',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
