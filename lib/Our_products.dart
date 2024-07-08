import 'package:flutter/material.dart';

class Our_products extends StatelessWidget {
   Our_products({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Products',
          style: TextStyle(color: Colors.white),),
              backgroundColor: Colors.blue,
          leading: IconButton(
            icon: Image.asset('images/Icons/xmark-solid.png', width: 27, height: 30,),
            onPressed: () { Navigator.pop(context); },


          ),
        ),
      ),
    );
  }
}
