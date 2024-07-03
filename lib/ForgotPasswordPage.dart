

import 'package:flutter/material.dart';


class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Scaffold(
        backgroundColor: Colors.white,

      appBar: AppBar( titleSpacing: 0,
        backgroundColor: Colors.transparent,
        title:

       const Text('Forgot Password',
       style: TextStyle(
         fontFamily:'mich',
             fontSize: 13
       ),
        ),
      leading: IconButton(
        icon: Image.asset('images/Icons/xmark-solid.png', width: 27, height: 30,),
        onPressed: () { Navigator.pop(context); },

      ),

      ),
        body:  SafeArea(child: Column(
          children: [
            const Divider( color: Color.fromRGBO(30, 131, 250, 100), thickness: 1.2, height: 1,
           ),
            const Padding(
              padding: EdgeInsets.fromLTRB(19,28,16,7),
              child: Text('We will send you an OTP via sms to confirm your mobile number.',
              style: TextStyle(
                fontFamily: 'nani',
                fontSize: 13,
                fontWeight: FontWeight.bold
              ),),
            ),

            Padding(
              padding: const EdgeInsets.all(30),
              child: Stack(
                children: [
                  Container(
                    height: 39,
                    width: 53,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                    color: Color.fromRGBO(30, 131, 250, 1)),
                  ),
                  Container(
                    child: SizedBox(height: 39,width: 316,
                      child: TextField(

                        style: const TextStyle(
                          color: Color.fromRGBO(30, 131, 250, 1),
                          fontFamily: 'news',
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.fromLTRB(75, 0, 10, 0),
                          hintText: 'Enter  mobile  number',
                          hintStyle: const TextStyle(
                            fontFamily: 'news',

                            color: Color.fromRGBO(30, 131, 250, 1),
                            fontSize: 14,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6.0),
                            borderSide: const BorderSide(color: Color.fromRGBO(30, 131, 250, 1)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6),
                            borderSide: const BorderSide(color: Colors.black),
                          ),
                          fillColor: Colors.transparent,
                          filled: true,
                        ),

                      ),
                    ),
                  ),
                  Container(
                    child: SizedBox(height: 39, width: 45,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 2.1),
                        child: TextField(
                          decoration: InputDecoration(hintText: '+91'),
                        ),
                      ),
                    ),
                  )

                ],
              ),
            )
          ],
        )),

      ),

    );
  }
}
