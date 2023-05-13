import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(25.0),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              child: Image.network(
                  "https://scontent.fdac135-1.fna.fbcdn.net/v/t1.15752-9/346097708_1651348595370965_3981998316299563731_n.png?_nc_cat=101&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeHqTk2naCKoMfoefGWBpkX0mwJh2PoDp1mbAmHY-gOnWVnHdVIO4GISupLydibZgGu8M5StyfiW_Ys1sB4htHVy&_nc_ohc=49zAvkWYP94AX_4SQLx&_nc_ht=scontent.fdac135-1.fna&oh=03_AdQto_USQKsLSUZGZbi3Ph6x1KAiNBH0ii1ZR9TlQnzuww&oe=648742C5"),
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 3.7,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.grey),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50))),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Polex",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Segoe UI",
                              color: Colors.black54),
                        ),
                        Text(
                          "A567G3",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "This model is veeru famous,This isss a very unique watch , you can buy it if you need. This is bassically a gentle man fashionable watche colection",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Segoe UI",
                              color: Colors.black54),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "\$250",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.pinkAccent,
                              fontSize: 30),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: -30,
                    child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 50,
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Image.network(
                          "https://scontent.fdac135-1.fna.fbcdn.net/v/t1.15752-9/346098263_177845528204520_7930323926911167392_n.png?stp=cp0_dst-png&_nc_cat=101&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeHdBVlPifGzPDsBIiIJFWvINCeQpppnmBc0J5CmmmeYF5LhBCQMD-e4bQ-dVkUihQ0SXAItpDk3S0BotYE4q6Yu&_nc_ohc=08pi4V8JlwgAX-jxcx5&_nc_ht=scontent.fdac135-1.fna&oh=03_AdT6oKw_9gUcjRkH3kJcql-PBu-F4t7AK1a50nhXAlUvwA&oe=64872CA9"),
                    ),
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
