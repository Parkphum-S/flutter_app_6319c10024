import 'package:flutter/material.dart';
import 'package:flutter_app_6319c10024/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 233, 233, 233),
      body: GestureDetector(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 60.0,
                ),
                Image.asset(
                  'assets/images/flutter_logo.png',
                  height: 150.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50,
                    right: 50,
                  ),
                ),
                Text(
                  'Welcome to FLUTTER',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 27, 28, 30),
                    fontFamily: 'Kanit',
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'DESIGN YOUR LIFE',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color.fromARGB(255, 100, 100, 101),
                    fontFamily: 'Kanit',
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'DESIGN YOUR FUTURE',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color.fromARGB(255, 100, 100, 101),
                    fontFamily: 'Kanit',
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.only(
                        right: 35,
                        left: 35,
                        top: MediaQuery.of(context).size.height * 0.025),
                    child: Column(
                      children: [
                        TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            hintText: 'ป้อนรหัสนักศึกษา',
                            prefixIcon: Icon(
                              FontAwesomeIcons.user,
                              color: Colors.blue,
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.blue,
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50.0),
                              ),
                              gapPadding: 5,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.blue,
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50.0),
                              ),
                              gapPadding: 5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.only(
                        right: 35,
                        left: 35,
                        top: MediaQuery.of(context).size.height * 0.025),
                    child: Column(
                      children: [
                        TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            hintText: 'ป้อนรหัสผ่าน',
                            prefixIcon: Icon(
                              Icons.lock_outline,
                              color: Colors.blue,
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.blue,
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50.0),
                              ),
                              gapPadding: 5,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.blue,
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50.0),
                              ),
                              gapPadding: 5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5,
                        right: 45,
                      ),
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                          color: Colors.grey[800],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 95.0, right: 95.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'LOG IN',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 30, 42, 76),
                      minimumSize: const Size.fromHeight(50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text(
                  'Or login with',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 100, 100, 101),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      child: ElevatedButton.icon(
                        icon: Icon(
                          FontAwesomeIcons.facebookF,
                          color: Colors.white,
                          size: 15.0,
                        ),
                        onPressed: () {},
                        label: Text(
                          'Facebook',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 66, 103, 178),
                          minimumSize: Size(30, 30),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    SizedBox(
                      child: ElevatedButton.icon(
                        icon: Icon(
                          FontAwesomeIcons.google,
                          color: Colors.white,
                          size: 15.0,
                        ),
                        onPressed: () {},
                        label: Text(
                          'Google',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 219, 68, 55),
                          minimumSize: Size(30, 30),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    SizedBox(
                      child: ElevatedButton.icon(
                        icon: Icon(
                          FontAwesomeIcons.apple,
                          color: Colors.white,
                          size: 15.0,
                        ),
                        onPressed: () {},
                        label: Text(
                          ' Apple ID',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 56, 56, 56),
                          minimumSize: Size(30, 30),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 50.0,
                ),
                SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Dont't have an account?",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => RegisterUI(),
                          ),
                        );
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.blue,
                          fontFamily: 'Kanit',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  "Created by 6319C10024",
                  style: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
