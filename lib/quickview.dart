import 'package:flutter/material.dart';
import 'package:untitled4/Our_products.dart';
import 'package:untitled4/quckimenu.dart';

class quick extends StatelessWidget {
  const quick({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,

      home: Scaffold(backgroundColor: Colors.white, body: Column(children: [




        Row(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                  child: SizedBox(
                    height:106,
                    width: 95, child: IconButton(
                    icon: Image.asset('images/quick/Rectangle 26.png'),onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const Our_products()),);},
                  ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text('Our Products',
                    style: TextStyle(
                      color: Color.fromRGBO(30, 131, 250, 1),

                      fontSize:12,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                InkWell(onTap: (){}  ,child: Padding(
                  padding:  const EdgeInsets.fromLTRB(120, 0, 0, 0),
                  child: SizedBox(
                    height:106,
                    width: 95, child: IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const Menu()),);
                  }, icon: Image.asset('images/quick/Rectangle 27.png')),),
                ),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
                  child: Container(child: const Text('Quick Menu',
                    style: TextStyle(
                      color: Color.fromRGBO(30, 131, 250, 1),

                      fontSize:12,
                    ),),),
                ),
              ],
            ),


          ],
        ),
        Row(
          children: [
            Column(
              children: [
                InkWell(onTap: (){}  ,child: Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                  child: SizedBox(

                    height:106,
                    width: 95, child: IconButton(onPressed: (){}, icon: Image.asset('images/quick/Lunacy.png' )),),
                ),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Container(child: const Text('Applications',
                    style: TextStyle(
                      color: Color.fromRGBO(30, 131, 250, 1),

                      fontSize:12,
                    ),),),
                ),

              ],
            ),
            Column(
              children: [
                InkWell(onTap: (){

                }  ,child: Padding(
                  padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
                  child: SizedBox(

                    height:106,
                    width: 95, child: IconButton(onPressed: (){}, icon: Image.asset('images/quick/News.png' )),),
                ),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
                  child: Container(child: const Text('Documents',
                    style: TextStyle(
                      color: Color.fromRGBO(30, 131, 250, 1),

                      fontSize:12,
                    ),),),
                ),
              ],
            )

          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 25.5, 0, 0),
          child: Container(color: const Color.fromRGBO(30, 131, 250, 1),
            width: 400 ,height: 30,
            child: const Center(child: Text('Developed By Birla White IT 🤍  ',
              style: TextStyle(color: Colors.white),)),
          ),
        ),
      ],),),
    );
  }
}
