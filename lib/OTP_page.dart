import 'package:flutter/material.dart';
import 'package:flutter/services.dart' ;
class OTPpage extends StatelessWidget {
  const OTPpage({super.key});

  @override
  Widget build(BuildContext context) {
    return    Container(
      child: Scaffold(
        backgroundColor: Colors.white,

        appBar: AppBar( titleSpacing: 0,
          backgroundColor: Colors.transparent,
          title:

          const Text('Recovering Password',
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
              padding: EdgeInsets.fromLTRB(0,28,16,7),
              child: Text('Enter the OTP which just you got on your mobile.',
                style: TextStyle(
                    fontFamily: 'nani',
                    fontSize: 13,
                    fontWeight: FontWeight.bold
                ),),
            ),

            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(19, 32, 10, 0),
                  child: SizedBox(width: 46, height: 54,
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 0.1),
                            blurRadius: 5,
                            color: Colors.black54

                          )
                        ]
                      ),

                      child:  Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextField(
                          onChanged: (value) {
                            if (value.length == 1)
                            {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          style: TextStyle(
                            fontSize: 32,
                            fontFamily: 'mate'
                          ),
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter> [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.allow(RegExp(r'[0-9]'),
                            ),
                            FilteringTextInputFormatter.digitsOnly

                          ],

                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.fromLTRB(14, 0, 0, 0),

                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3.0),
                              borderSide: const BorderSide( width: 0.86,color: Color.fromRGBO(30, 131, 250, 1)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3),
                              borderSide: const BorderSide(color: Colors.black),
                            ),
                            fillColor: Colors.white,
                            filled: true,
                          ),

                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 32, 10, 0),
                  child: SizedBox(width: 46, height: 54,
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(0, 0.1),
                                blurRadius: 5,
                                color: Colors.black54

                            )
                          ]
                      ),

                      child:  Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextField(
                          onChanged: (value) {
                            if (value.length == 1)
                            {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          style: TextStyle(
                              fontSize: 32,
                              fontFamily: 'mate'
                          ),
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter> [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.allow(RegExp(r'[0-9]'),
                            ),
                            FilteringTextInputFormatter.digitsOnly

                          ],

                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.fromLTRB(14, 0, 0, 0),

                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3.0),
                              borderSide: const BorderSide( width: 0.86,color: Color.fromRGBO(30, 131, 250, 1)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3),
                              borderSide: const BorderSide(color: Colors.black),
                            ),
                            fillColor: Colors.white,
                            filled: true,
                          ),

                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 32, 10, 0),
                  child: SizedBox(width: 46, height: 54,
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(0, 0.1),
                                blurRadius: 5,
                                color: Colors.black54

                            )
                          ]
                      ),

                      child:  Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextField(
                          onChanged: (value) {
                            if (value.length == 1)
                            {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          style: TextStyle(
                              fontSize: 32,
                              fontFamily: 'mate'
                          ),
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter> [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.allow(RegExp(r'[0-9]'),
                            ),
                            FilteringTextInputFormatter.digitsOnly

                          ],

                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.fromLTRB(14, 0, 0, 0),

                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3.0),
                              borderSide: const BorderSide( width: 0.86,color: Color.fromRGBO(30, 131, 250, 1)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3),
                              borderSide: const BorderSide(color: Colors.black),
                            ),
                            fillColor: Colors.white,
                            filled: true,
                          ),

                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 32, 10, 0),
                  child: SizedBox(width: 46, height: 54,
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(0, 0.1),
                                blurRadius: 5,
                                color: Colors.black54

                            )
                          ]
                      ),

                      child:  Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextField(
                          onChanged: (value) {
                            if (value.length == 1)
                            {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          style: TextStyle(
                              fontSize: 32,
                              fontFamily: 'mate'
                          ),
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter> [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.allow(RegExp(r'[0-9]'),
                            ),
                            FilteringTextInputFormatter.digitsOnly

                          ],

                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.fromLTRB(14, 0, 0, 0),

                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3.0),
                              borderSide: const BorderSide( width: 0.86,color: Color.fromRGBO(30, 131, 250, 1)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3),
                              borderSide: const BorderSide(color: Colors.black),
                            ),
                            fillColor: Colors.white,
                            filled: true,
                          ),

                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 32, 10, 0),
                  child: SizedBox(width: 46, height: 54,
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(0, 0.1),
                                blurRadius: 5,
                                color: Colors.black54

                            )
                          ]
                      ),

                      child:  Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextField(
                          onChanged: (value) {
                            if (value.length == 1)
                            {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          style: TextStyle(
                              fontSize: 32,
                              fontFamily: 'mate'
                          ),
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter> [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.allow(RegExp(r'[0-9]'),
                            ),
                            FilteringTextInputFormatter.digitsOnly

                          ],

                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.fromLTRB(14, 0, 0, 0),

                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3.0),
                              borderSide: const BorderSide( width: 0.86,color: Color.fromRGBO(30, 131, 250, 1)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3),
                              borderSide: const BorderSide(color: Colors.black),
                            ),
                            fillColor: Colors.white,
                            filled: true,
                          ),

                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 32, 10, 0),
                  child: SizedBox(width: 46, height: 54,
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(0, 0.1),
                                blurRadius: 5,
                                color: Colors.black54

                            )
                          ]
                      ),

                      child:  Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: TextField(
                          onChanged: (value) {
                            if (value.length == 1)
                            {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          style: TextStyle(
                              fontSize: 32,
                              fontFamily: 'mate'
                          ),
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter> [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.allow(RegExp(r'[0-9]'),
                            ),
                            FilteringTextInputFormatter.digitsOnly

                          ],

                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.fromLTRB(14, 0, 0, 0),

                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3.0),
                              borderSide: const BorderSide( width: 0.86,color: Color.fromRGBO(30, 131, 250, 1)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3),
                              borderSide: const BorderSide(color: Colors.black),
                            ),
                            fillColor: Colors.white,
                            filled: true,
                          ),

                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 420, 0, 0),
              child: SizedBox(
                height: 38,width: 287,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: TextButton(
                    child: const Text(
                      'Next',
                      style: TextStyle(
                        fontFamily: 'music',
                        fontSize: 16,

                        color: Colors.white,
                      ),

                    ),

                    style: TextButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(30, 131, 250, 1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6)
                        )
                    ), onPressed: () { },
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
