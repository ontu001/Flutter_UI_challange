
import 'package:flutter/material.dart';

import 'homepage.dart';
import 'main.dart';

class ProductActivity extends StatelessWidget {
  const ProductActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,elevation: 0,leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.black,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeActivity()));}),actions: [
        IconButton(onPressed: (){

        }, icon: Icon(Icons.notifications,color: Colors.black,))
      ],),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
             SizedBox(
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                    "https://scontent.fdac135-1.fna.fbcdn.net/v/t1.15752-9/346097708_1651348595370965_3981998316299563731_n.png?_nc_cat=101&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeHqTk2naCKoMfoefGWBpkX0mwJh2PoDp1mbAmHY-gOnWVnHdVIO4GISupLydibZgGu8M5StyfiW_Ys1sB4htHVy&_nc_ohc=49zAvkWYP94AX_4SQLx&_nc_ht=scontent.fdac135-1.fna&oh=03_AdTMcHEOdY09adCyYyTDxLHD3xVEfgIL4qdA2P9aYX1AEg&oe=6486D245"),
              ),
            const SizedBox(
              height: 10,
            ),
            Stack(
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 3.6,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 5, color: Color(0xffeceaea)),
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(50),
                      topLeft: Radius.circular(50),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Polex",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontFamily: "Segoe UI",
                              fontSize: 24,
                              color: Colors.black54),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "A65291",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          "This isss a very unique watch , you can buy it if you need. This is bassically a gentle man fashionable watche colection",
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: "Segoe UI",
                              color: Colors.black54),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "\$166",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.pinkAccent,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                    bottom: -30,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,

                      radius: 30,
                      child: Padding(
                        padding: const EdgeInsets.all(7),
                        child: FloatingActionButton(onPressed: (){}, child: Image.network("https://scontent.fdac135-1.fna.fbcdn.net/v/t1.15752-9/346098263_177845528204520_7930323926911167392_n.png?stp=cp0_dst-png&_nc_cat=101&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeHdBVlPifGzPDsBIiIJFWvINCeQpppnmBc0J5CmmmeYF5LhBCQMD-e4bQ-dVkUihQ0SXAItpDk3S0BotYE4q6Yu&_nc_ohc=08pi4V8JlwgAX-jxcx5&_nc_ht=scontent.fdac135-1.fna&oh=03_AdTfaIvuPiukpnTjOcSFE-LJEbv7TjLvlhH3Z0wrF8QQiA&oe=6486F469"),),
                      ),
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}