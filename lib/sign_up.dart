import 'package:flutter/material.dart';
import 'log_inScreen.dart';
import 'client_lawyer.dart';
import 'changed_num.dart';
class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child:Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                  SizedBox(
                    height: 30,
                    width: 100,
                  ),
                Text (
                    'Lets Get Started',
                style: TextStyle(fontWeight:FontWeight.bold,fontSize: 25 ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('Please signup before get started.'),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                      style: const TextStyle(color: Color(0xff01411C)),
                      decoration: InputDecoration(
                          hintText: 'Name',
                          focusColor: Color(0xff01411C),
                          contentPadding: EdgeInsets.all(8),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: Color(0xff01411C), width: 2.0)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: const Color(0xff01411C), width: 2.0)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(color: Colors.black),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                      style: TextStyle(color: Color(0xff01411C)),
                      decoration: InputDecoration(
                          hintText: 'Email',
                          focusColor: Color(0xff01411C),
                          contentPadding: EdgeInsets.all(8),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: Color(0xff01411C), width: 2.0)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: const Color(0xff01411C), width: 2.0)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(color: Colors.black),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                      style: TextStyle(color: Color(0xff01411C)),
                      decoration: InputDecoration(
                          hintText: 'Phone',
                          focusColor: Color(0xff01411C),
                          contentPadding: EdgeInsets.all(8),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: Color(0xff01411C), width: 2.0)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: const Color(0xff01411C), width: 2.0)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(color: Colors.black),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                      style: TextStyle(color: Color(0xff01411C)),
                      decoration: InputDecoration(
                          hintText: 'Password',
                          focusColor: Color(0xff01411C),
                          contentPadding: EdgeInsets.all(8),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: Color(0xff01411C), width: 2.0)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: const Color(0xff01411C), width: 2.0)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(color: Colors.black),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                      style: TextStyle(color: Color(0xff01411C)),
                      decoration: InputDecoration(
                          hintText: 'Confirm Password',
                          focusColor: Color(0xff01411C),
                          contentPadding: EdgeInsets.all(8),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: Color(0xff01411C), width: 2.0,)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: const Color(0xff01411C), width: 2.0)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(color: Colors.black),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => changednumber(),
                        ));
                  },
                  child: Container(
                    height: 50,
                    width: 122,
                    decoration: BoxDecoration(
                        color: Color(0xff01411C),
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                        child: Text(
                          'Create Account',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),

                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account?',
                      style: TextStyle(color: Color(0xFF797979)),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>LogInScreen(),
                            ));
                      },
                      child: Text(
                        'login here',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff01411C)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

        )
    );
  }
}
