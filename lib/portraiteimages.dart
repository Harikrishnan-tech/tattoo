import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'constant.dart';

class PORTRAITURE extends StatefulWidget {
  const PORTRAITURE({super.key});

  @override
  State<PORTRAITURE> createState() => _PORTRAITUREState();
}

class _PORTRAITUREState extends State<PORTRAITURE> {
  @override
  Widget build(BuildContext context) {
    var l="assets/portraiteimages/11.jpg";
var m="assets/portraiteimages/12.jpg";
var n="assets/portraiteimages/13.jpg";
var o="assets/portraiteimages/14.jpg";
var p="assets/portraiteimages/15.jpg";
var q="assets/portraiteimages/16.jpg";
var r="assets/portraiteimages/17.jpg";
var s="assets/portraiteimages/18.jpg";
var t="assets/portraiteimages/19.jpg";
var u="assets/portraiteimages/20.jpg";
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: (Text('portraite')),
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
                      image: AssetImage(l),
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
                      image: AssetImage(m),
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
                      image: AssetImage(n),
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
                      image: AssetImage(o),
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
                      image: AssetImage(p),
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
                      image: AssetImage(q),
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
                      image: AssetImage(r),
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
                      image: AssetImage(s),
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
                      image: AssetImage(t),
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
                      image: AssetImage(u),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),
        

      ],
      
        
      
      )    );
  }
}