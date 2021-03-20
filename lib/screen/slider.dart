import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class WebSlider extends StatefulWidget {
  @override
  _WebSliderState createState() => _WebSliderState();
}

class _WebSliderState extends State<WebSlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Image.asset(
                  'assets/images/shoes.png',
                  fit: BoxFit.cover,
                ),
      ),
//      child: Image.network("https://image.freepik.com/free-photo/portrait-gorgeous-couple-brunette-women-vivid-dresses-posing-roof-building_149155-4355.jpg",
//      width: context.screenWidth,height: context.percentHeight*50,fit: BoxFit.cover,),
    );
  }
}
