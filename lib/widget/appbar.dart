import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class WebAppBar extends StatefulWidget {
  @override
  _WebAppBarState createState() => _WebAppBarState();
}

class _WebAppBarState extends State<WebAppBar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.network("https://image.freepik.com/free-vector/luxury-fashion-flower-logo-abstract-linear-style-looped-tulip-rose-lines-logotype-design-template_126523-631.jpg",height: 80,width: 200,),
            //Text("FashionHub").text.xl4.white.make(),
            Container(
              height: 80,
              width: context.screenWidth*0.6,
              color: Colors.white,
              child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Home",style: TextStyle(fontSize: 16,),),
                  Text("For Her",style: TextStyle(fontSize: 16,),),
                  Text("For Him",style: TextStyle(fontSize: 16,),),
                   Text("About us",style: TextStyle(fontSize: 16,),),
            Text("Contact us",style: TextStyle(fontSize: 16,),),

             ])),
          ],
        ),
      ),
    );
  }
}
