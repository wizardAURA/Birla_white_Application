import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
        title: const Padding(
        padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
    child: Text(' Quick Menu',
    style: TextStyle(color: Colors.white,
    fontFamily: 'lex',fontSize: 18),
    ),
    ),
    backgroundColor: const Color.fromRGBO(30, 131, 250, 1),
    leading: IconButton(
    icon: Image.asset('images/Icons/xmark-solid.png', width: 27, height: 30,),
    onPressed: () { Navigator.pop(context); },


    ),
    ),
    )
    );
  }
}
