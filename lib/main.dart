import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsivewebsite/screen/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Explore',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}

//class HomePage extends StatefulWidget {
//  @override
//  _HomePageState createState() => _HomePageState();
//}
//
//class _HomePageState extends State<HomePage> {
//  @override
//  Widget build(BuildContext context) {
//    var screenSize = MediaQuery.of(context).size;
//    List _isHovering = [false, false, false, false];
//
//    return Scaffold(
//      appBar: PreferredSize(
//        preferredSize: Size(screenSize.width, 1000),
//        child: Container(
//          color: Colors.blueAccent,
//          child: Padding(
//            padding: EdgeInsets.all(20),
//            child: Row(
//              children: [
//                Text('EXPLORE'),
//                Expanded(
//                  child: Row(
//                    mainAxisAlignment: MainAxisAlignment.center,
//                    children: [
//                      InkWell(
//                        onHover: (value) {
//                          setState(() {
//                            _isHovering[0] = value;
//                          });
//                        },
//                        child: Text(
//                          'Discover',
//                          style: TextStyle(color: _isHovering[0]
//                              ? Colors.blue[100]
//                              : Colors.white),
//                        ),
//                      ),
//                      SizedBox(width: screenSize.width / 20),
//                      InkWell(
//                        onHover: (value) {
//                          setState(() {
//                            _isHovering[1] = value;
//                          });
//                        },
//                        child: Text(
//                          'Contact Us',
//                          style: TextStyle(color: _isHovering[0]
//                              ? Colors.blue[100]
//                              : Colors.white),
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//                InkWell(
//                  onTap: () {},
//                  child: Text(
//                    'Sign Up',
//                    style: TextStyle(color: Colors.black),
//                  ),
//                ),
//                SizedBox(
//                  width: screenSize.width / 50,
//                ),
//                InkWell(
//                  onTap: () {},
//                  child: Text(
//                    'Login',
//                    style: TextStyle(color: Colors.black),
//                  ),
//                ),
//              ],
//            ),
//          ),
//        ),
//      ),
//      body: Stack(
//        children: [
//          Container( // image below the top bar
//            child: SizedBox(
//              height: screenSize.height * 0.45,
//              width: screenSize.width,
//              child: Image.asset(
//                'assets/images/cover.jpg',
//                fit: BoxFit.cover,
//              ),
//            ),
//          ),
//          Center(
//            heightFactor: 1,
//            child: Padding(
//              padding: EdgeInsets.only(
//                top: screenSize.height * 0.40,
//                left: screenSize.width / 5,
//                right: screenSize.width / 5,
//              ),
//              child: Card( // floating quick access bar
//                // ...
//              ),
//            ),
//          ),
//          Row(
//            mainAxisSize: MainAxisSize.max,
//            mainAxisAlignment: MainAxisAlignment.start,
//            children: [
//              Text(
//                'Featured',
//                style: GoogleFonts.montserrat(
//                  fontSize: 40,
//                  fontWeight: FontWeight.w500,
//                ),
//              ),
//              Expanded(
//                child: Text(
//                  'Unique wildlife tours & destinations',
//                  textAlign: TextAlign.end,
//                ),
//              ),
//            ],
//          ),
//          Column(
//            children: [
//              SizedBox(
//                height: screenSize.width / 6,
//                width: screenSize.width / 3.8,
//                child: ClipRRect(
//                  borderRadius: BorderRadius.circular(5.0),
//                  child: Image.asset(
//                    'assets/images/trekking.jpg',
//                    fit: BoxFit.cover,
//                  ),
//                ),
//              ),
//              Padding(
//                padding: EdgeInsets.only(
//                  top: screenSize.height / 70,
//                ),
//                child: Text(
//                  'Trekking',
//                  style: GoogleFonts.montserrat(
//                    fontSize: 16,
//                    fontWeight: FontWeight.w500,
//                  ),
//                ),
//              ),
//            ],
//          ),
//        ],
//      ),
//    );
//
//  }
//}
