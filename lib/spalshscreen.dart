import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:lottie/lottie.dart';


class spalshscreen extends StatefulWidget {
  const spalshscreen ( {Key? key}) : super(key: key);

  @override
  State<spalshscreen> createState() => _spalshscreenState();
}

class _spalshscreenState extends State<spalshscreen>with TickerProviderStateMixin {
  late final AnimationController _controller;
  @override
  void initState(){
    super.initState();
    _controller = AnimationController(vsync: this);
  }
  @override
  void dispose(){
    _controller.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:  [
       Lottie.network("https://assets1.lottiefiles.com/packages/lf20_mtbi3z71.json",
         controller:_controller,
         onLoaded: (compos){
         _controller
         ..duration=compos.duration
             ..forward();

         }
       ),
        Center(child: Text('subham patra'),)
        ],

    ),
    );

  }
}
