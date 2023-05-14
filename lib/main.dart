import 'package:flutter/material.dart';
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Padding(
        padding: EdgeInsets.all(25.0),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width,
                child: Image.network("https://scontent.fdac135-1.fna.fbcdn.net/v/t1.15752-9/346102180_765104125113326_3031841310419832653_n.png?_nc_cat=104&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeFXt1gDX0TymTen-eAeCl0uvE4eyCzaI9K8Th7ILNoj0sLjXat9wRRC1GS5B03R6Muj_ftDYQgd3bNlfZqH4T1D&_nc_ohc=wjjSuYbWFT8AX-3XOPj&_nc_ht=scontent.fdac135-1.fna&oh=03_AdSx7FiPonMVrhZj-FwtUTFrWP_Ohi_fYQtxYi_eD3-dnA&oe=6488C73F"),
              ),

            ),
            Text("Choose Your Item",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
            SizedBox(height: 10,),
            Text("Make your Profile",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
            SizedBox(height: 10,),
            Text("Enjoy Your Life",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
            SizedBox(height: 50,),
            Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    child: ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductActivity()));
                    }, child: Text("Polex")),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    child: ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Task()));
                    }, child: Text("Task")),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
