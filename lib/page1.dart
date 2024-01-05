import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text(""),
        title: Text("CAROUSELS SLIDER",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.red,
      ),
      body: Stack(
        children: [
          CarouselSlider(
            items: [
              Container(
                height: 800,
                width: 600,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/barca.jpg"),
                    fit: BoxFit.fill)
                ),
              ),
              Container(
                height: 800,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/r10.jpg"),
                    fit: BoxFit.fill)
                ),
              ),
              Container(  
                height: 800,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/avg.1.jpg"),
                    fit: BoxFit.fill)
                ),
              ),
              Container(  
                height: 800,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/avg.3.jpg"),
                    fit: BoxFit.fill)
                ),
              ),
              Container(  
                height: 800,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/avg.4.jpg"),
                    fit: BoxFit.fill)
                ),
              ),
              Container(  
                height: 800,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/avg.5.jpg"),
                    fit: BoxFit.fill)
                ),
              ),
              Container(  
                height: 800,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/avatar.1.jpg"),
                    fit: BoxFit.fill)
                ),
              ),
              Container( 
                height: 800,
                width: 400, 
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/AVATAR.2.jpg"),
                    fit: BoxFit.fill)
                ),
              ),
            ], 
            options: CarouselOptions(
              height: 900,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(
                milliseconds: 900),
              viewportFraction: 0.8,
            ),
            )
        ],
      ),
    );
  }
}