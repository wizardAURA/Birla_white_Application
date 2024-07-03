

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled4/OTP_page.dart';

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
                  // Container(
                  //   height: 39,
                  //   width: 53,
                  //   decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                  //   color: const Color.fromRGBO(30, 131, 250, 1)),
                  // ),
                  Container(
                    child: SizedBox(height: 39,width: 316,
                      child: TextField(
                        keyboardType: TextInputType.number,
                        inputFormatters: <TextInputFormatter> [
                          LengthLimitingTextInputFormatter(10),
                          FilteringTextInputFormatter.allow(RegExp(r'[0-9]'),
                          ),
                          FilteringTextInputFormatter.digitsOnly

                        ],

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
                    child:  SizedBox(height:39, width: 53 ,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter> [
                            LengthLimitingTextInputFormatter(2),
                            FilteringTextInputFormatter.allow(RegExp(r'[0-9]'),
                            ),
                            FilteringTextInputFormatter.digitsOnly

                          ],
                          decoration: InputDecoration(hintText: '+91',
                            contentPadding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
                            hintStyle:const TextStyle(
                              fontFamily: 'mate',

                              color: Colors.white,
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
                            fillColor: Color.fromRGBO(30, 131, 250, 1),
                            filled: true,
                          ),

                        ),
                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 420, 0, 0),
              child: SizedBox(
                height: 38,width: 287,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: TextButton(
                    child: const Text(
                      'Get OTP',
                      style: TextStyle(
                        fontFamily: 'music',
                        fontSize: 16,

                        color: Colors.white,
                      ),

                    ),

                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(30, 131, 250, 1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)
                      )
                    ), onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=> const OTPpage()),); },
                  ),
                ),
              ),
            ),
          ],
        )),

      ),

    );
  }
}
