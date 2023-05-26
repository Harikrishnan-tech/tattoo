import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'constant.dart';

class sportsimage extends StatefulWidget {
  const sportsimage({super.key});

  @override
  State<sportsimage> createState() => _sportsimageState();
}

class _sportsimageState extends State<sportsimage> {
  @override
  Widget build(BuildContext context) {
    var v="assets/sportsimage/21.jpg";
var w="assets/sportsimage/22.jpg";
var x="assets/sportsimage/23.jpg";
var y="assets/sportsimage/24.jpg";
var z="assets/sportsimage/25.png";
var aa="assets/sportsimage/26.jpg";
var bb="assets/sportsimage/27.jpg";
var cc="assets/sportsimage/28.jpg";
var dd="assets/sportsimage/29.jpg";
 return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: (Text('SPORTS IMAGES')),
      ),
      body:GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,),
      padding: const EdgeInsets.all(10),
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                    width: 800,
                    height: 800,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(v),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                    width: 800,
                    height: 800,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(w),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                    width: 800,
                    height: 800,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(x),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                    width: 800,
                    height: 800,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(y),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                    width: 800,
                    height: 800,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(z),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                    width: 800,
                    height: 800,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(aa),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                    width: 800,
                    height: 800,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(bb),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                    width: 800,
                    height: 800,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(cc),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                    width: 800,
                    height: 800,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(dd),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        
      ],
      
        
      
      ) 
      
        );

  }
}