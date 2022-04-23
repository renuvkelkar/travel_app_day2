import 'package:flutter/material.dart';

import '../Models/data.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    List buttonList = ["button1","button2","button3","button4","button5"
    ];
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Image.network("https://img.freepik.com/free-photo/beautiful-girl-standing-viewpoint-koh-nangyuan-island-near-koh-tao-island-surat-thani-thailand_335224-1094.jpg"),
              Text("Happy Travelling",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),),



            ],
          ),
          Container(
            height: 80,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
                itemCount: cityList.length,
                itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.pink,

                      ),
                      child: Center(child: Text(buttonList[index],style: TextStyle(color: Colors.white),)),
                    ),
                  );
                })
          ),
          // ListView(
          //   shrinkWrap: true,
          //   scrollDirection: Axis.horizontal,
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         height: 50,
          //         width: 80,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(25),
          //           color: Colors.pink,
          //
          //         ),
          //         child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         height: 50,
          //         width: 80,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(25),
          //           color: Colors.pink,
          //
          //         ),
          //         child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         height: 50,
          //         width: 80,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(25),
          //           color: Colors.pink,
          //
          //         ),
          //         child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         height: 50,
          //         width: 80,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(25),
          //           color: Colors.pink,
          //
          //         ),
          //         child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         height: 50,
          //         width: 80,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(25),
          //           color: Colors.pink,
          //
          //         ),
          //         child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
          //       ),
          //     ),
          //
          //
          //
          //   ],
          // ),
          ListView(
            shrinkWrap: true,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.pink,

                  ),
                  child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.pink,

                  ),
                  child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.pink,

                  ),
                  child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.pink,

                  ),
                  child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.pink,

                  ),
                  child: Center(child: Text("Button1",style: TextStyle(color: Colors.white),)),
                ),
              ),
            ],
          )



        ],


      ),
    );
  }
}
