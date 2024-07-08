import 'package:flutter/material.dart';
import 'package:carousel_slider_plus/carousel_slider_plus.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class myimageslider extends StatefulWidget {
  const myimageslider({super.key});

  @override
  State<myimageslider> createState() => _myimagesliderState();
}

class _myimagesliderState extends State<myimageslider> {
  final myitems = [
    Image.asset('images/coursel/BW_Excel Putty_30kg_Packshot (1).png'),
    Image.asset('images/coursel/Lavender-20-kg (1).png'),
    Image.asset('images/coursel/252.png'),
    Image.asset('images/coursel/220.png'),
  ];
  int myCurrentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(debugShowCheckedModeBanner: false,
      home:
      Scaffold(backgroundColor: Colors.white,

        body: SingleChildScrollView(child: Column(
          children: [
            CarouselSlider(options: CarouselOptions(
              autoPlay: true,
              height: 100,
              autoPlayCurve: Curves.fastOutSlowIn,
              autoPlayAnimationDuration: const Duration(milliseconds: 800),
              autoPlayInterval: const Duration(seconds: 2),
              enlargeCenterPage: true,
              aspectRatio: 2.0,
              onPageChanged:(index,reason){
                setState(() {
                  setState(() {
                    myCurrentIndex = index;
                  });
                });
              }
            ),
            items: myitems,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: AnimatedSmoothIndicator(activeIndex: myCurrentIndex, count: myitems.length,
              effect: const WormEffect(
                dotHeight: 8,
                dotWidth: 8,
                spacing: 10,
                dotColor: Color.fromRGBO(30,131, 250, 100),
                paintStyle: PaintingStyle.fill
              ),
              ),
            )
          ],
        ),),
      ),);
  }
}
