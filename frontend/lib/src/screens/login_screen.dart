import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:frontend/src/actions/index.dart';
import 'package:frontend/src/models/index.dart';
import 'create_user_screen.dart';

// void validateUser(String email, String password, BuildContext context) async {
//   LoginUser currentUser = LoginUser(email: email, password: password);
//   var url =
//   Uri.parse('https://54b5-109-166-138-217.eu.ngrok.io/api/v1/login');
//   var response = await http.post(url,
//       headers: {
//         'Content-Type': 'application/json',
//         'Access-Control-Allow-Headers': 'Content-Type'
//       },
//       body: jsonEncode(currentUser.toJson()));
//   print(response.body);
//   if (response.statusCode == 200) {
//     User currentUser = User.fromJson(jsonDecode(response.body));
//     Navigator.of(context).push(
//       MaterialPageRoute(
//         builder: (context) => RecomandedScreen(currentUser: currentUser),
//       ),
//     );
//   } else {
//     print(response.statusCode);
//     print(response.body);
//     print("ppppppppppppppppppppp");
//   }
// }

bool isEmailValid(String email) {
  return RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(email);
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  String? emailError;
  String? passwordError;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/login_background.jpg'),
              fit: BoxFit.fitHeight)),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 45),
          child: SingleChildScrollView(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(top: 55),
                child: SvgPicture.asset('assets/svgs/Logo.svg'),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 80.0),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Email",
                      errorText: emailError,
                    ),
                    controller: emailController,
                    style: const TextStyle(color: Color(0xFFE9D8A6)),
                  )),
              Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: "Password",
                          errorText: passwordError,
                        ),
                        controller: passwordController,
                        style: const TextStyle(color: Color(0xFFE9D8A6)),
                      )),
                  Align(
                    alignment: Alignment.topRight,
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Forgot password?",
                          style: TextStyle(
                              fontFamily: 'JosefinSans',
                              color: Color(0xFFE9D8A6)),
                        )),
                  ),
                  SizedBox(
                    height: 62,
                    width: 223,
                    child: FloatingActionButton(
                      backgroundColor: const Color(0xFF005F73),
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      onPressed: () {
                        setState(() {
                          if (!isEmailValid(emailController.text)) {
                            emailError = "This is not a valid email!";
                          } else {
                            emailError = null;
                          }
                          passwordError = null;
                          if (emailError == null && passwordError == null) {
                            final Login action = Login(
                                email: emailController.text,
                                password: passwordController.text);
                            StoreProvider.of<AppState>(context)
                                .dispatch(action);
                          }
                        });
                      },
                      child: const Text(
                        "Log In",
                        style:
                            TextStyle(color: Color(0xFFE9D8A6), fontSize: 20),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Don't have an account?  "),
                          GestureDetector(
                              onTap: () {
                                Navigator.of(context).pushNamed('/create-user');
                              },
                              child: const Text(
                                "Create now.",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline),
                              ))
                        ]),
                  ),
                ],
              )
            ]),
          ),
        ),
      ),
    ));
  }
}
