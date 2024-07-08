
import 'package:flutter/material.dart';
import 'package:untitled4/OTP_page.dart';
import 'package:untitled4/Our_products.dart';
import 'package:untitled4/drawer.dart';
import 'package:untitled4/myimageslider.dart';
import 'package:untitled4/quickview.dart';




class Apppage extends StatelessWidget {
   Apppage({super.key});
final myitems = [
  Image.asset('images/coursel/BW_Excel Putty_30kg_Packshot (1).png'),
  Image.asset('images/coursel/Lavender-20-kg (1).png'),
  Image.asset('images/coursel/252.png'),
  Image.asset('images/coursel/220.png'),
 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Padding(
        padding:  EdgeInsets.fromLTRB(0, 100, 0, 0),
        child: Dra(),
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:
        Stack(children: [
          const Padding(
            padding:  EdgeInsets.fromLTRB(47, 0, 0, 0),
            child: Text('SPARSH',style: TextStyle(
            fontFamily: 'lex',
              fontSize: 32,
              color:Color.fromRGBO(30, 131, 250, 1)
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 20.5, 0, 0),
            child: Container(
              width: 180,
              height: 1,
              color: Colors.white,
            ),
          ),



        ],

        ), actions: <Widget>[
          IconButton(onPressed: (){}, icon: const Icon(Icons.notifications_none_outlined,
          size: 24,
          weight: 5,),
          color: const Color.fromRGBO(30,131, 250, 1),)
      ],
          leading: Builder(builder: (context)=> IconButton(onPressed: (){
            Scaffold.of(context).openDrawer();
          }, icon: const Icon(Icons.account_circle_outlined,
          size: 27,),
          color: const Color.fromRGBO(30, 131, 250, 1),

          )),

      ),

      body: Stack(children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: myimageslider(),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Divider(color: Color.fromRGBO(30, 131, 250, 100), height: 1,thickness: 1.2,),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 192, 0, 0),
          child: Column(
            children: [
              Center(
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),
                  color: const Color.fromRGBO(30,131,250,1)),
                  width: 323,
                  height: 109,


                ),

              ),



            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 195, 0, 0),
          child: Container(decoration: const BoxDecoration(

          ),child: const Text('Recently Used ',
          style: TextStyle(color: Colors.white,
          fontSize: 15,
          fontFamily: 'lora'),),),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 228, 5, 0),
          child: Container(
            width: 41,
            height: 40,
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(7),
                  boxShadow:  const [
                    BoxShadow(
                        offset: Offset(0, 1),
                        blurRadius: 4,
                        color: Colors.black54

                    ),

                  ],

                image: const DecorationImage(image: AssetImage('images/coursel/PaintrKycRprt 2.png'),)
              ),

          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(105, 228, 5, 0),
          child: Container(
            width: 41,
            height: 40,
            decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(7),
                boxShadow:  const [
                  BoxShadow(
                      offset: Offset(0, 1),
                      blurRadius: 4,
                      color: Colors.black54

                  )
                ]),

          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(165, 228, 5, 0),
          child: Container(
            width: 41,
            height: 40,
            decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(7),
                boxShadow:  const [
                  BoxShadow(
                      offset: Offset(0, 1),
                      blurRadius: 4,
                      color: Colors.black54

                  )
                ]),

          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(225, 228, 5, 0),
          child: Container(
            width: 41,
            height: 40,
            decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(7),
                boxShadow:  const [
                  BoxShadow(
                      offset: Offset(0, 1),
                      blurRadius: 4,
                      color: Colors.black54

                  )
                ]),

          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(285, 228, 5, 0),
          child: Container(
            width: 41,
            height: 40,
            decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(7),
                boxShadow:  const [
                  BoxShadow(
                      offset: Offset(0, 1),
                      blurRadius: 4,
                      color: Colors.black54

                  )
                ]),

          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(47, 270, 0, 0),
          child: Container(child: const Text('KYC',style: TextStyle(color: Colors.white,
            fontFamily: 'music'
          ),),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(30, 320, 0, 0),
          child: Text('Quick View',
          style: TextStyle(
            fontFamily: 'martel',
            fontSize: 15,
          ),),
        ),

      Padding(
        padding: const EdgeInsets.fromLTRB(0, 360, 0, 0),
        child: quick(),
      )
      ],

      ),



    );

  }
}
