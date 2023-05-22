import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:image_picker/image_picker.dart';

class Camera extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CameraState();
  }
}

class CameraState extends State<Camera> {
  final ImagePicker picker = ImagePicker();
  XFile? image;
  List<XFile>? images;
  fromCamera() async {
    image = await picker.pickImage(source: ImageSource.camera);
    setState(() {});
  }

  pickMultiImage() async {
    images = (await picker.pickMultiImage()) as List<XFile>?;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Media"),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 3.5,
                width: MediaQuery.of(context).size.width / 1.5,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 5, color: Color(0xffeceaea)),
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                  ),
                ),
                child: image == null
                    ? Icon(
                  Icons.person,
                  size: 50,
                  color: Colors.indigo,
                )
                    : ClipRRect(
                  borderRadius: BorderRadius.only(topRight: Radius.circular(50),
                      topLeft: Radius.circular(50)),
                  child: Image.file(
                    File(image!.path),
                    width: 200,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),


              images == null
                  ? Center(
                child: Icon(Icons.hourglass_empty),
              )
                  : Padding(
                padding: EdgeInsets.only(left: 20),
                child: Container(
                  height: 200,
                  child: ListView.builder(
                    itemCount: images!.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (_, index) {
                      return Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.file(
                            File(images![index].path),
                            height: 150,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),

              Divider(
                thickness: 10,
                color: Colors.indigo,
                endIndent: 80,
                indent: 80,
              ),


SizedBox(height: 20,),




              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () =>fromCamera(),
                    splashColor: Colors.blue,
                    child: Ink(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0),
                            topLeft: Radius.circular(40.0),
                            bottomLeft: Radius.circular(40.0)),
                      ),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text("Camera",style: TextStyle(color: Colors.white60,fontWeight: FontWeight.bold),),
                        ),
                      ),
                    ),
                  ),
                  VerticalDivider(),
                  InkWell(
                    onTap: () =>pickMultiImage(),
                    splashColor: Colors.blue,
                    child: Ink(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0),
                            topLeft: Radius.circular(40.0),
                            bottomLeft: Radius.circular(40.0)),
                      ),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text("Gallery",style: TextStyle(color: Colors.white60,fontWeight: FontWeight.bold),),
                        ),
                      ),
                    ),
                  ),
                ],
              ),































            ],
          ),
        ));
  }
}
