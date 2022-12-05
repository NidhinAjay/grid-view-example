import 'package:flutter/material.dart';

void main() {
  runApp(const Grid());
}
class Grid extends StatefulWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(leading:Icon(Icons.arrow_back_outlined,color: Colors.white),
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text("Grid View",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 6,
            mainAxisSpacing: 6,
              children: [
                Container(
                  color: Colors.orangeAccent,
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home,size: 40,),
                      Text("Home",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black12,
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.mail,size: 40,),
                      Text("Email",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),
                Container(
                  color: Color(0xfff88271),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.alarm,size: 40,),
                      Text("Alarm",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),

                Container(
                  color: Color(0xffdc553e),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.account_balance_wallet,size: 40,),
                      Text("Wallet",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),
                Container(
                  color: Color(0xffecae55),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.backup,size: 40,),
                      Text("Backup",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),
                Container(
                  color: Color(0xffeccc55),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.book,size: 40,),
                      Text("Book",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),

                Container(
                  color: Color(0xff89b876),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.camera_alt,size: 40,),
                      Text("Camera",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),
                Container(
                  color: Color(0xff92f9e0),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person,size: 40,),
                      Text("Person",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),
                Container(
                  color: Color(0xffbeec55),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.print,size: 40,),
                      Text("Print",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),
                Container(
                  color: Color(0xff92adf9),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.phone,size: 40,),
                      Text("Phone",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black12,
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.speaker_notes,size: 40,),
                      Text("Notes",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),
                Container(
                  color: Color(0xffe592f9),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.music_note,size: 40,),
                      Text("Musice",style: TextStyle(fontSize: 25),),
                    ],
                  ),
                ),

              ],
          ),
        ),
      ),
    );
  }
}
