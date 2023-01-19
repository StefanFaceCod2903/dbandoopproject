import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:frontend/src/screens/describe_yourself.dart';

import 'login_screen.dart';

bool isEmailValid(String email) {
  return RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(email);
}

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  String? emailError;
  String? passwordError;
  String? confirmPasswordError;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/login_background.jpg'),
                  fit: BoxFit.fitHeight)),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 45),
                        child: SvgPicture.asset('assets/svgs/Logo.svg'),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: "Email",
                              errorText: emailError,
                            ),
                            controller: emailController,
                            style: const TextStyle(color: Color(0xFFE9D8A6)),
                          )),
                      Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: TextField(
                            decoration: const InputDecoration(
                              labelText: "Username",
                            ),
                            controller: usernameController,
                            style: const TextStyle(color: Color(0xFFE9D8A6)),
                          )),
                      Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                                labelText: "Password",
                                errorText: passwordError),
                            controller: passwordController,
                            style: const TextStyle(color: Color(0xFFE9D8A6)),
                          )),
                      Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                                labelText: "Confirm Password",
                                errorText: confirmPasswordError),
                            controller: confirmPasswordController,
                            style: const TextStyle(color: Color(0xFFE9D8A6)),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: SizedBox(
                          height: 62,
                          width: 223,
                          child: FloatingActionButton(
                            backgroundColor: const Color(0xFF005F73),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                            onPressed: () {
                              setState(() {
                                if (!isEmailValid(emailController.text)) {
                                  emailError = "This is not a valid email!";
                                } else {
                                  emailError = null;
                                }
                                if (passwordController.text.length < 8) {
                                  passwordError =
                                      "Password must be at least 8 characters long.";
                                } else {
                                  passwordError = null;
                                }
                                if (passwordController.text !=
                                    confirmPasswordController.text) {
                                  confirmPasswordError =
                                      "The two passwords must coincide!";
                                } else {
                                  confirmPasswordError = null;
                                }
                                if (passwordError == null &&
                                    confirmPasswordError == null &&
                                    emailError == null) {
                                  Navigator.of(context).pushNamed(
                                      '/describe-yourself',
                                      arguments: {
                                        "email": emailController.text,
                                        "password": passwordController.text,
                                        "displayName": usernameController.text
                                      });
                                }
                              });
                            },
                            child: const Text(
                              "Sign Up",
                              style: TextStyle(
                                  color: Color(0xFFE9D8A6), fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 75,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Already have an account?  "),
                              GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).pushNamed('/login');
                                  },
                                  child: const Text(
                                    "Log in.",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline),
                                  ))
                            ]),
                      )
                    ]),
              ),
            ),
          ),
        ));
  }
}
