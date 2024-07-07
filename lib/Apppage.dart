import 'package:flutter/material.dart';
import 'package:untitled4/drawer.dart';

class Apppage extends StatelessWidget {
  const Apppage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Padding(
          padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
          child: Dra(),
        ),
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Stack(children: [
            Text('SPARSH',style: TextStyle(

            ),),
            Container(

            )
          ],),
            leading: Builder(builder: (context)=> IconButton(onPressed: (){
              Scaffold.of(context).openDrawer();
            }, icon: Icon(Icons.account_circle_outlined))),
        )

      ),

    );
  }
}
