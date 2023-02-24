import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:lottie/lottie.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  //get height => null;

  @override
  Widget build(BuildContext context) {
    final size =MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          LiquidSwipe(
           pages:[
              Container(color: Colors.white,
              //  padding: const EdgeInsets.all(33.0),
                 child: Column(
                   mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                   //mainAxisSize: MainAxisSize.max,
                   children:[
                      // AssetImage assetImage=AssetImage('assets/images/healthy.jpg'),

                   Image.asset('assets/images/healthy.jpg'),
                   //[Lottie.asset("assets/images/healthy.jpg"),
                    // Text(Theme(data: data, child: child))
                     Column(
                       children: [
                         Text('Healthy life',textAlign: TextAlign.center,),
                       ],
                     ),
                      Text('Healthy life hjvjhvvhb  bmnbhb'),
                    Text('Healthy life',textAlign: TextAlign.center,),
                     SizedBox(height: 50.0,)


                  ],
                ),


            ),
              Container(color:Colors.indigo,),
              Container(color: Colors.yellow,)

            ]

          )

        ],
      ),

    );
  }
}
