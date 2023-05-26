import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:tatto1/login2.dart';
import 'package:tatto1/portraiteimages.dart';
import '3dimages.dart';
import 'costant.dart';
import 'sports.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var sss = "assets/tattoimg.png";
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: (Text('Tatto Shop')),
      ),
      body: Column(
        children: [
          
            Flexible(
              child: Container(
                
                    width: double.infinity
                    ,
                    
                      decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage(sss),
                  fit: BoxFit.cover
                )),
//
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>const three_d_images()));
                    },
                      child: Text("3D TATTOO",style: TextStyle(fontSize: 30),textAlign:TextAlign.justify ,)),
                    InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>const PORTRAITURE()));
                    },
                      child: Text("PORTRAITURE TATTOO",style: TextStyle(fontSize: 25),textAlign:TextAlign.justify, )),
                    InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>const sportsimage()));
                    },
                      child: Text("SPORTS TATTOO",style: TextStyle(fontSize: 25),textAlign:TextAlign.justify, )),
                  ],
                ),
                  ),
            ),
          
        ],
      ),

           
             
          
          
      );
    

      //      container(
      //        child: InkWell(
      //         onTap: () {
      //            child: Text("styles",),
      //         },
              
      //        ),
        
       
      // ),
      // ),
    
  }
}
