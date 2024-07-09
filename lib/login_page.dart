import 'package:flutter/material.dart';
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart' as box_decoration;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart' as box_shadow;
import 'package:untitled4/my_button.dart';
import 'ForgotPasswordPage.dart'; // Import the new page
import 'package:untitled4/Apppage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  void signUserIn() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/Sc.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: LayoutBuilder(
            builder: (context, constraints) {
              return SingleChildScrollView(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    minHeight: constraints.maxHeight,
                  ),
                  child: IntrinsicHeight(
                    child: Column(
                      children: <Widget>[
                        Center(
                          child: Padding(
                            padding: EdgeInsets.only(top: constraints.maxHeight * 0.02),
                            child: Image.asset('images/Loginpic/birla-white-logo.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: constraints.maxHeight * 0.25),
                          child: Container(
                            decoration: box_decoration.BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              boxShadow: const [
                                box_shadow.BoxShadow(
                                  offset: Offset(2, 5),
                                  blurRadius: 7,
                                  color: Colors.black,
                                  inset: true,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              width: constraints.maxWidth * 0.7,
                              height: 45,
                              child: TextField(
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Play',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                                decoration: InputDecoration(
                                  contentPadding: const EdgeInsets.fromLTRB(35, 10, 100, 10),
                                  hintText: 'Login ID',
                                  hintStyle: const TextStyle(
                                    fontFamily: 'Play',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(13.0),
                                    borderSide: const BorderSide(color: Colors.transparent),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(13),
                                    borderSide: const BorderSide(color: Colors.white24),
                                  ),
                                  fillColor: const Color.fromRGBO(0, 0, 0, 400),
                                  filled: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        Container(
                          decoration: box_decoration.BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            boxShadow: const [
                              box_shadow.BoxShadow(
                                offset: Offset(2, 5),
                                blurRadius: 7,
                                color: Colors.black,
                                inset: true,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: constraints.maxWidth * 0.7,
                            height: 45,
                            child: TextField(
                              style: const TextStyle(
                                color: Colors.white,
                                fontFamily: 'Play',
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                              decoration: InputDecoration(
                                contentPadding: const EdgeInsets.fromLTRB(35, 10, 100, 10),
                                hintText: 'Password',
                                hintStyle: const TextStyle(
                                  fontFamily: 'Play',
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(13.0),
                                  borderSide: const BorderSide(color: Colors.transparent),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(13),
                                  borderSide: const BorderSide(color: Colors.white24),
                                ),
                                fillColor: const Color.fromRGBO(0, 0, 0, 400),
                                filled: true,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: constraints.maxHeight * 0.01, right: constraints.maxWidth * 0.15),
                          alignment: Alignment.centerRight,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const ForgotPasswordPage()),
                              );
                            },
                            child: const Text(
                              'Forgot Password',
                              style: TextStyle(
                                fontFamily: 'Play',
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 16), // Add spacing
                        ElevatedButton(
                          onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Apppage()),);},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue, // Background color
                            foregroundColor: Colors.white, // Text color
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13),
                            ),
                            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12), // Adjust padding
                            minimumSize: Size(constraints.maxWidth * 0.5, 45), // Adjust size
                          ),
                          child: const Text(
                            'Login',
                            style: TextStyle(
                              fontFamily: 'Play',
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        const Spacer(),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 16.0),
                          child: Text(
                            'Developed by Birla White IT 🤍',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Monda',
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        MyButton(onTap: signUserIn),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}