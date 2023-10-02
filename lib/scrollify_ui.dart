import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ScrollifyUI extends StatefulWidget {
  const ScrollifyUI({Key? key}) : super(key: key);

  @override
  State<ScrollifyUI> createState() => _ScrollfyUIState();
}



class _ScrollfyUIState extends State<ScrollifyUI> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar:AppBar(
            backgroundColor: Colors.black,
            leading: Padding(
              padding: EdgeInsets.only(left: 15),
                child: Image.asset("assets/1.png")),
            title: Text('Scrollify Express',
              style: TextStyle(
                  fontStyle: FontStyle.normal
                  ,fontWeight: FontWeight.w300
                  ,fontSize: 24,
                  color: Colors.white ),
            ),
          ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(padding: const EdgeInsets.all(20.0),
              child: Text("A good fancy bio Scrollify express news and trending topics.",
              style: TextStyle(fontWeight: FontWeight.w100, fontStyle: FontStyle.normal,color: Colors.white),),
            ),
            SizedBox(
              height: 1,
            ),
            Padding(
              padding: EdgeInsets.only(left: 17),
              child: Row(
                children: [
                  Image.asset("assets/instagram.png"),
                  SizedBox(width: 10,),
                  Image.asset("assets/twitter.png"),
                  SizedBox(width: 10,),
                  Image.asset("assets/whatsapp.png"),
                  SizedBox(width: 10,),
                  Image.asset("assets/linkedin.png"),


                ],

              ),


            ),
            SizedBox(height: 10,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: InkWell(
                    splashColor: Colors.white,
                    onTap: (){

                    },
                    child: ButtonBar(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Container(
                          height: 30,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.white10,
                            borderRadius: BorderRadius.circular(5),



                          ),
                          child:Padding(
                            padding: EdgeInsets.all(5),
                              child: Text("Subscribe",textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w500,color: Colors.white,),))

                        ),
                      ),

                    ]
              ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(

                    padding: EdgeInsets.only(right: 2),
                    child: InkWell(
                      splashColor: Colors.white,
                      onTap: (){

                      },
                      child: ButtonBar(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 5),
                              child: Container(
                                  height: 30,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.white10,
                                    borderRadius: BorderRadius.circular(5),



                                  ),
                                  child:Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Text("Share",textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w500,color: Colors.white,),))

                              ),
                            ),

                          ]
                      ),
                    ),
                  ),
                ),
        ]
            ),
            SizedBox(
              height: 20,
            ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                      children: [
                        Container(
                        height: 35,
                          width: 60,
                        decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(13)

                        ),

                        child: Center(
                          heightFactor: 1,
                        child: Container(
                          height: 25,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)

                          ),
                            child:Padding(
                                padding: EdgeInsets.all(5),
                                child: Text("Latest",textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w300,color: Colors.white,fontSize: 11),))


                        ),

                      ),
                    ),
                      SizedBox(
                        width: 4,
                      ),
                      Container(
                          height: 35,
                          width: 85,
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(13)

                          ),

                          child: Center(
                            heightFactor: 1,
                            child: Container(
                              height: 25,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)

                              ),
                                child:Padding(
                                    padding: EdgeInsets.all(4),
                                    child: Text("Global News",textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w300,color: Colors.white,fontSize: 11),))


                            ),

                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          height: 35,
                          width: 75,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(13)

                          ),

                          child: Center(
                            heightFactor: 1,
                            child: Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)

                              ),
                                child:Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Text("India News",textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w300,color: Colors.white,fontSize: 11),))



                            ),

                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          height: 35,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(13)

                          ),

                          child: Center(
                            heightFactor: 1,
                            child: Container(
                              height: 25,
                              width: 65,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)

                              ),
                                child:Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Text("Business",textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w300,color: Colors.white,fontSize: 11),))


                            ),

                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          height: 35,
                          width: 95,
                          decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                              borderRadius: BorderRadius.circular(13)

                          ),

                          child: Center(
                            heightFactor: 1,
                            child: Container(
                              height: 25,
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)

                              ),
                                child:Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Text("Entertainment",textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w300,color: Colors.white,fontSize: 11),))


                            ),

                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          height: 35,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(13)

                          ),

                          child: Center(
                            heightFactor: 1,
                            child: Container(
                                height: 25,
                                width: 55,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(10)

                                ),
                                child:Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Text("Sports",textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w300,color: Colors.white,fontSize: 11),))


                            ),

                          ),
                        ),
                       
                    ]
                  ),
                ),







                ),
            SizedBox(height: 20,),
            Container(
              height: 550,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(10),


              ),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          children: [
                             Padding(
                          padding: EdgeInsets.all(20),
                          child: Align(

                            alignment: Alignment.topCenter,
                               child:Container(
                                height: 200,
                                width: 400,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.axios.com/TNAxfQwRaTsOO79kkWP90O8jziw=/0x0:1920x1080/1920x1080/2019/02/20/1550680519295.jpg'
                                    ),
                                      fit:BoxFit.cover
                                  ),

                                    borderRadius: BorderRadius.circular(10)


                                  ),


                              ),



                            ),







                          ),
                            SizedBox(height: 0,),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(padding:EdgeInsets.only(right: 220),
                              child: Text("Scroll Title",style: TextStyle(fontSize: 20,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                              ),
                            ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: EdgeInsets.only(right: 270),
                child: Container(
                  height: 35,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.circular(13)

                  ),

                  child: Center(
                    heightFactor: 1,
                    child: Container(
                        height: 25,
                        width: 55,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)

                        ),
                        child:Padding(
                            padding: EdgeInsets.all(5),
                            child: Text("Latest",textAlign: TextAlign.center, style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w300,color: Colors.white,fontSize: 11),))


                    ),

                  ),
                ),
              ),
                SizedBox(
                  height: 2,
                ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                        child: Text("Lorem ipsum dolar sit amet\n,consectetuer adipiscing elit."
                        "Aenean\ncommodo liguia eget dolor. Aenean\nmaasa. Cum sociis natoque penatribus et magnis"
                            "dis parturient montes, nascetur ridiculus mus. Donec quam felis,\nultricies nec, pellentesque eu,"
                            "pretium\nquis, sem. Nulla consequat massa.",style: TextStyle(color: Colors.white,fontStyle: FontStyle.normal,fontWeight: FontWeight.w300,fontSize: 16),),
                      ),
                    ),
                     SizedBox(
                       height: 10,
                     ),
                     Row(
                       children: [
                         Padding(
                           padding: EdgeInsets.only(left: 15),
                           child: Container(
                             height: 45,
                             width: 45,
                             decoration:
                             BoxDecoration(
                               borderRadius: BorderRadius.circular(35),
                               image: DecorationImage(
                                 image: AssetImage("assets/image13.png")
                               )
                             ),
                           ),
                         ),
                         SizedBox(
                           width: 15
                         ),
                         Container(
                           height: 45,
                           width: 45,
                           decoration:
                           BoxDecoration(
                               borderRadius: BorderRadius.circular(39),
                               color: Colors.red,
                               image: DecorationImage(

                                   image: AssetImage("assets/image11.png"),
                               )
                           ),
                         ),
                         SizedBox(
                           width: 15,
                         ),
                         Container(
                           height: 45,
                           width: 45,
                           decoration:
                           BoxDecoration(
                               borderRadius: BorderRadius.circular(39),
                               image: DecorationImage(

                                 image: AssetImage("assets/image12.png"),
                               )
                           ),
                         ),


                       ],
                     )



    ]
                        ),
                      )
            )
                ],
            ),



        ),
      );
  }
}
