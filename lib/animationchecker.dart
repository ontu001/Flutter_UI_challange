import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_flutter_ui/hero_animation.dart';

class CheckButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>HeroAnimationFlutter()));
          }, child: Text("Hero")),
          SizedBox(height: 40,),
          ElevatedButton(onPressed: (){}, child: Text("Animated Container")),
          SizedBox(height: 40,),
          ElevatedButton(onPressed: (){}, child: Text("Animated Default Text Size")),
          SizedBox(height: 40,),
          ElevatedButton(onPressed: (){}, child: Text("Animated Positioned")),
          SizedBox(height: 40,),
          ElevatedButton(onPressed: (){}, child: Text("Animated OPracity")),
          SizedBox(height: 40,),
          ElevatedButton(onPressed: (){}, child: Text("Animation Icon")),
        ],
      ),
    ));
  }

}