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
    var l="assets/3dimages/10.jpg";
    var m="assets/3dimages/10.jpg";
    var n="assets/3dimages/10.jpg";
    var o="assets/3dimages/10.jpg";
    var p="assets/3dimages/10.jpg";
    var q="assets/3dimages/10.jpg";
    var r="assets/3dimages/10.jpg";
    var s="assets/3dimages/10.jpg";
    var t="assets/3dimages/10.jpg";
    var u="assets/3dimages/10.jpg";
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: (Text('portraite')),
      ),
      body:
      Column(
        children: [
          Row(
            children: [
              Container(
                        width:100,
                        height:100,
                                      decoration: BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage(l),
                                  // fit: BoxFit.cover
                                )),
                      ),
            ],
          ),
                  Container(
                    width:200,
                    height:200,
                                  decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(m),
                              // fit: BoxFit.cover
                            )),
                  ),
                  Container(
                    width:200,
                    height:200,
                                  decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(o),
                              // fit: BoxFit.cover
                            )),
                  ),
                  Container(
                    width:200,
                    height:200,
                                  decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(p),
                              // fit: BoxFit.cover
                            )),
                  ),
                  Container(
                    width:200,
                    height:200,
                                  decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(q),
                              // fit: BoxFit.cover
                            )),
                  ),
                  Container(
                    width:200,
                    height:200,
                                  decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(r),
                              // fit: BoxFit.cover
                            )),
                  ),
                  Container(
                    width:200,
                    height:200,
                                  decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(s),
                              // fit: BoxFit.cover
                            )),
                  ),
                  Container(
                    width:200,
                    height:200,
                                  decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(t),
                              // fit: BoxFit.cover
                            )),
                  ),
                  Container(
                    width:200,
                    height:200,
                                  decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(u),
                              // fit: BoxFit.cover
                            )),
                  ),
                  Container(
                    width:200,
                    height:200,
                                  decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(n),
                              // fit: BoxFit.cover
                            )),
                  ),
        ],
      ),
    );
  }
}