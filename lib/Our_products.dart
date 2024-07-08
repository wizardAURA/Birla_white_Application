import 'package:flutter/material.dart';

class Our_products extends StatelessWidget {
   const Our_products({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Padding(
            padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
            child: Text('Products',
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
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(51, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('images/prod/185_png.png'),scale: 4),
                      border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                      width: 2,
                      ),
                      borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(55, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                      image: const DecorationImage(image: AssetImage('images/prod/179.png'), scale: 4),
                        border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(51, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/prod/190_png.png'),scale: 4),
                        border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(55, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage('images/prod/214.png'), scale: 4),
                        border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(51, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/prod/220.png'),scale: 4),
                        border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(55, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage('images/prod/233.png'), scale: 4),
                        border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(51, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/prod/247.png'),scale: 4),
                        border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(55, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage('images/prod/252.png'), scale: 4),
                        border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(51, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/prod/BW_Excel Putty_30kg_Packshot (1).png'),scale: 4),
                        border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(55, 31, 0, 0),
                  child: Container(

                    width: 95,
                    height: 106,
                    decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage('images/prod/Lavender-20-kg (1).png'), scale: 4),
                        border: Border.all(color: const Color.fromRGBO(30, 131, 250, 1),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(6.0)

                    ),
                  ),
                ),
              ],
            )
          ],
        ) ,
      ),
    );
  }
}
