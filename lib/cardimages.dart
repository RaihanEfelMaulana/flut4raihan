import 'package:flutter/material.dart';


class MyCardImage extends StatefulWidget {
  const MyCardImage({super.key});

  @override
  State<MyCardImage> createState() => _MyCardImageState();
}

class _MyCardImageState extends State<MyCardImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        margin: EdgeInsets.all(20),
        elevation: 25,
        shadowColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        child: Column( 
          mainAxisSize: MainAxisSize.min,
          children: <Widget> [
            Text("Car Galery Store", style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold, 
            color: Colors.blue)),
            SizedBox(height: 30),
            ListTile(
              //shape: Border.all(),
              leading: Image.asset('images/image1.jpg', height: 80,width: 100),
              title: Text("Ferrari 1000 cc",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.red )),
              subtitle: Text("Ferarri 1000 cc dengan warna putih terbaru limited edition",style: TextStyle(fontSize: 12,
              fontWeight: FontWeight.bold, color: Colors.green )),
              trailing: Icon(Icons.arrow_back_ios_new),
            ),
            SizedBox(height: 10),
             ListTile(
              //shape: Border.all(),
              leading: Image.asset('images/image2.jpg', height: 80,width: 100),
              title: Text("Hyundai Hybrit",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.red )),
              subtitle: Text("Mobil listrik dengan 1000 cc limited edition ",style: TextStyle(fontSize: 12,
              fontWeight: FontWeight.bold, color: Colors.green )),
              trailing: Icon(Icons.arrow_back_ios_new),
            ),
            SizedBox(height: 10),
             ListTile(
              //shape: Border.all(),
              leading: Image.asset('images/image3.png', height: 80,width: 100),
              title: Text("Wuling Confero s",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.red )),
              subtitle: Text("Mobbil dengan modifikasi terbaru limited edition",style: TextStyle(fontSize: 12,
              fontWeight: FontWeight.bold, color: Colors.green )),
              trailing: Icon(Icons.arrow_back_ios_new),
            ),
            SizedBox(height: 10),
             ListTile(
              //shape: Border.all(),
              leading: Image.asset('images/image4.jpg', height: 80,width: 100),
              title: Text("Ferrari 2000 cc",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.red )),
              subtitle: Text("Ferarri 2000 cc dengan warna hijau terbaru limited edition",style: TextStyle(fontSize: 12,
              fontWeight: FontWeight.bold, color: Colors.green )),
              trailing: Icon(Icons.arrow_back_ios_new),
            ),
            SizedBox(height: 10),
             ListTile(
              //shape: Border.all(),
              leading: Image.asset('images/image5.jpg', height: 80,width: 100),
              title: Text("Mazda sc-4",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.red )),
              subtitle: Text("Mazda 2500 cc dengan warna putih terbaru limited edition",style: TextStyle(fontSize: 12,
              fontWeight: FontWeight.bold, color: Colors.green )),
              trailing: Icon(Icons.arrow_back_ios_new),
            ),
            SizedBox(height: 10),
          ],
        ),

        ),
    );
  }
}