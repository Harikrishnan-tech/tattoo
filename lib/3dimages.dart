import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'constant.dart';

class three_d_images extends StatefulWidget {
  const three_d_images({super.key});

  @override
  State<three_d_images> createState() => _three_d_imagesState();
}

class _three_d_imagesState extends State<three_d_images> {
  @override
  Widget build(BuildContext context) {
    var a = "assets/3dimages/3d image.png";
    var b = "assets/3dimages/1.jpg";
    var c = "assets/3dimages/2.jpg";
    var d = "assets/3dimages/3.jpg";
    var e = "assets/3dimages/4.jpg";
    var f = "assets/3dimages/5.jpg";
    var g = "assets/3dimages/6.jpg";
    var h = "assets/3dimages/7.jpg";
    var i = "assets/3dimages/8.jpg";
    var j = "assets/3dimages/9.jpg";
    var k = "assets/3dimages/10.jpg";
   
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: (Text('3D IMAGES')),
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
                      image: AssetImage(a),
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
                      image: AssetImage(b),
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
                      image: AssetImage(c),
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
                      image: AssetImage(d),
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
                      image: AssetImage(e),
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
                      image: AssetImage(f),
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
                      image: AssetImage(g),
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
                      image: AssetImage(h),
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
                      image: AssetImage(i),
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
                      image: AssetImage(j),
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
                      image: AssetImage(k),
                      // fit: BoxFit.cover
                    )),
                  ),
        ),

      ],
      
        
      
      ) 
      
        );
  }
}
