import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:new_flutter_ui/product_description.dart';
import 'package:new_flutter_ui/profile.dart';
import 'package:new_flutter_ui/task.dart';
import 'Product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}


class HomeActivity extends StatelessWidget {
  _getOutOfApp(){
    if (Platform.isIOS){
      try{
        exit(0);
      } catch(e){
        print(e);
      }
    }
    else{
      try{
        SystemNavigator.pop();
      } catch(e){
        print(e);
      }
    }
  }

  exitDialogue(context){
    showDialog(
        context: context, builder: (context)

        {
          return Dialog(
            child: Container(
              height: 110,
              color: Colors.indigo,

              child: Padding(
                padding: EdgeInsets.only(left : 20, top:30),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Do you want to exit ?",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ElevatedButton(onPressed: ()=>_getOutOfApp(), child: Text("Yes")),
                        VerticalDivider(),
                        ElevatedButton(onPressed: ()=>Navigator.pop(context), child: Text("No")),

                      ],
                    ),




                  ],
                ),
              ),
            ),
          );
        }

    );
  }


  @override
  Widget build(BuildContext context) {
    return WillPopScope(child: Scaffold(
      backgroundColor: Colors.indigo,
      body: Padding(
        padding: EdgeInsets.all(45.0),
        child: Column(
          children: [
            Container(
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width,
                child: Image.network("https://scontent.fdac135-1.fna.fbcdn.net/v/t1.15752-9/346102180_765104125113326_3031841310419832653_n.png?_nc_cat=104&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeFXt1gDX0TymTen-eAeCl0uvE4eyCzaI9K8Th7ILNoj0sLjXat9wRRC1GS5B03R6Muj_ftDYQgd3bNlfZqH4T1D&_nc_ohc=wjjSuYbWFT8AX-3XOPj&_nc_ht=scontent.fdac135-1.fna&oh=03_AdSx7FiPonMVrhZj-FwtUTFrWP_Ohi_fYQtxYi_eD3-dnA&oe=6488C73F"),
              ),
            Text("Choose Your Item",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
            Text("Make your Profile",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
            Text("Enjoy Your Life",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
            SizedBox(height: 40,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
                      }
                      ,
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40.0),
                              bottomRight: Radius.circular(40.0),
                              topLeft: Radius.circular(40.0),
                              bottomLeft: Radius.circular(40.0)),
                        ),
                        child: Center(
                          child: Padding(padding: EdgeInsets.all(15.0),
                            child: Text("Profile"),
                          ),
                        ),

                      ),
                    ),
                    VerticalDivider(),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Task()));

                      },
                      splashColor: Colors.blue,
                      child:Ink(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40.0),
                              bottomRight: Radius.circular(40.0),
                              topLeft: Radius.circular(40.0),
                              bottomLeft: Radius.circular(40.0)),
                        ),
                        child: Center(
                          child: Padding(padding: EdgeInsets.all(15.0),
                            child: Text("Task"),
                          ),
                        ),

                      ) ,
                    ),
                    VerticalDivider(),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductActivity()));

                      },
                      splashColor: Colors.blue,
                      child:Ink(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40.0),
                              bottomRight: Radius.circular(40.0),
                              topLeft: Radius.circular(40.0),
                              bottomLeft: Radius.circular(40.0)),
                        ),
                        child: Center(
                          child: Padding(padding: EdgeInsets.all(15.0),
                            child: Text("Product"),
                          ),
                        ),

                      ) ,
                    ),
                    VerticalDivider(),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>PD()));

                      },
                      splashColor: Colors.blue,
                      child:Ink(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40.0),
                              bottomRight: Radius.circular(40.0),
                              topLeft: Radius.circular(40.0),
                              bottomLeft: Radius.circular(40.0)),
                        ),
                          child: Padding(padding: EdgeInsets.all(15.0),
                            child: Text("Product Description"),
                          ),


                      ) ,
                    ),

                  ],
                ),
            ),

          ],
        ),
      ),
    ), onWillPop: (){
      exitDialogue(context);
      return Future.value(false);

    });
  }
}
