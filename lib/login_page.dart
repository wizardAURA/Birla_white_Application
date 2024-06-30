import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart' as box_decoration ;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart' as box_shadow;
 import 'package:flutter/material.dart' ;
import 'package:untitled4/my_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  void signuserin(){}

  @override
  Widget build(BuildContext context) {
    return  Container(decoration: const  BoxDecoration(
      image: DecorationImage(image: AssetImage
        ('images/Sc.png'
      ),
        fit: BoxFit.cover
      ),
    ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body:
        SafeArea (child: Column(children: <Widget>[
          Center(child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Image.asset('images/Loginpic/birla-white-logo.png'),
          ),
          ),


          Padding(
            padding:  const EdgeInsets.fromLTRB(0, 200,0, 0),
            child:  Container( decoration: box_decoration.BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              boxShadow: const[box_shadow.BoxShadow(
                offset: Offset(2, 5),
                blurRadius: 7,
                color: Colors.black,
                inset: true
              )
              ]
            ),
              child: SizedBox(
                width: 250,
                height: 45,
                child: TextField(
                  style: const TextStyle(color: Colors.white,
                  fontFamily: ('Play'),
                  fontWeight: FontWeight.bold,
                  fontSize: 18),

                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.fromLTRB(35, 10,100, 10),

                    hintText: 'Login ID',

                    hintStyle: const TextStyle(
                    fontFamily: ('play'),
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      fontSize: 18
                    ),

                    enabledBorder:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(13.0),
                        borderSide: const BorderSide(color: Colors.transparent)
                    ),
                    focusedBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(13),
                        borderSide: const BorderSide(color: Colors.white24)
                    ),
                    fillColor: const Color.fromRGBO(0, 0, 0, 400  ),
                    filled: true,
                  ),
                ),
              ),
            ),

          ),
          const SizedBox(height: 16,),
          Padding(
            padding:  const EdgeInsets.fromLTRB(0, 10,0, 0),
            child:  Container( decoration: box_decoration.BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                boxShadow: const[box_shadow.BoxShadow(
                    offset: Offset(2, 5),
                    blurRadius: 7,
                    color: Colors.black,
                    inset: true
                )
                ]
            ),
              child: SizedBox(
                width: 250,
                height: 45,
                child: TextField(
                    style: const TextStyle(color: Colors.white,
                        fontFamily: ('Play'),
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.fromLTRB(35, 10,100, 10),
                    hintText: 'Password',

                    hintStyle: const TextStyle(
                        fontFamily: ('play'),
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18
                    ),

                    enabledBorder:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(13.0),
                        borderSide: const BorderSide(color: Colors.transparent)
                    ),
                    focusedBorder:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(13),
                        borderSide: const BorderSide(color: Colors.white24)
                    ),
                    fillColor: const Color.fromRGBO(0, 0, 0, 400  ),
                    filled: true,
                  ),
                ),
              ),
            ),

          ),
        Container(child: const Padding(
          padding:  EdgeInsets.fromLTRB(150, 10, 40, 0),
          child:  Text('Forgot Password',
          style: TextStyle(fontFamily: ('Play'),
          color: Colors.white),),
        ),
        ),
          const Padding(
            padding:  EdgeInsets.fromLTRB(0,242,0,1),
            child: Text('Developed by Birla White IT 🤍 ',
            style: TextStyle(
              color: Colors.white,
              fontFamily: ('Monda'),
              fontWeight: FontWeight.bold,
              fontSize: 14

            ),),
          ),
          //

          MyButton(onTap:signuserin)
      ],

        ),
        ),
      ),
    );
  }
}
