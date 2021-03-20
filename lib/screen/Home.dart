import 'package:flutter/material.dart';
import 'package:responsivewebsite/screen/slider.dart';
import 'package:responsivewebsite/widget/appbar.dart';
import 'package:velocity_x/velocity_x.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
        appBar:context.isMobile? (AppBar(
          //title:context.isMobile?Text("I am mobile"):Text("I am web"),
          elevation: 0,
          backgroundColor: Colors.red,

        )):null,
      drawer: context.isMobile ? Drawer(
        child: Menu(),
      ) : null,
      body: Column(
        children: [
          VxDevice(mobile: MobileView(),
            web: WebAppBar(),),
          WebSlider(),

        ],
      ),

    );
  }
}
class MobileView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child:
        Image.network("https://image.freepik.com/free-vector/luxury-fashion-flower-logo-abstract-linear-style-looped-tulip-rose-lines-logotype-design-template_126523-631.jpg",height: 80,width: 200,),)
     // Text("FashionHub").text.xl4.white.make()),
    );
  }
}

class Menu extends StatelessWidget {
  @override
  Widget build(context) => Container(
    color: Colors.red,
    child: ListView(
        children: [
          Container(
            color: Colors.red,
            child: Column(
              children: [
                FlatButton(
                    onPressed: () {},
                    child: ListTile(
                      leading: Icon(Icons.looks_one),
                      title: Text("First Link"),
                    )
                ),
                FlatButton(
                    onPressed: () {},
                    child: ListTile(
                      leading: Icon(Icons.looks_two),
                      title: Text("Second Link"),
                    )
                )
              ],
            ),
          ),

        ]
    ),
  );
}
