import 'dart:ui';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp2/screen/Feet.dart';
import 'package:myapp2/screen/Press.dart';
import 'package:myapp2/screen/hands.dart';
import 'package:myapp2/screen/shoulders.dart';

void main() {
  runApp(MaterialApp(
      home: Home()
  ));
}

class Home extends StatelessWidget {
   Home({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text('Home',style: TextStyle(fontSize: 25.0, color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.black38,
          elevation: 0,
        ),
        // drawer: Drawer(),
          // body: Center(child: RaisedButton(
          //   onPressed: (){
          //   },child: Text('page'),
          // ),),
        body: SingleChildScrollView(
          child: Container(
           // padding: EdgeInsets.all(10.0),

            child: Column(
            // onPressed: () {
            //   Navigator.push(context, MaterialPageRoute(builder: (context) => ShouldersScreen()))
            // },
             children: <Widget>[
               RaisedButton(
                 child: Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/four.jpg'),
                        fit: BoxFit.cover
                    )
                ),
                child: Container(

                  decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.bottomRight,
                        colors: [
                          Colors.black.withOpacity(.4),
                          Colors.black.withOpacity(.2),
                        ],
                      )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Shoulders', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
                      SizedBox(height: 20,),

                    ],
                  ),
                )
            ),
                 onPressed: (){
                   Navigator.of(context).push(
                     MaterialPageRoute(
                         builder: (context) => ShouldersScreen())
                   );
                 },),

              RaisedButton(
                child: Container(
                    width: double.infinity,
                    height: 250,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/twot.jpg'),
                            fit: BoxFit.cover
                        )
                    ),
                    child: Container(
                      decoration: BoxDecoration(

                          gradient: LinearGradient(
                            begin: Alignment.bottomRight,
                            colors: [
                              Colors.black.withOpacity(.4),
                              Colors.black.withOpacity(.2),
                            ],
                          )
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('Arms', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),

                        ],
                      ),
                    )
                ),
                onPressed: (){
                  Navigator.of(context).push(
                  MaterialPageRoute(
                  builder: (context) => HandsScreen())
                    );
                  },),

               RaisedButton(
                    child: Container(
                        width: double.infinity,
                        height: 250,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/onee.jpg'),
                                fit: BoxFit.cover
                            )
                        ),
                        child: Container(
                          decoration: BoxDecoration(

                              gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                colors: [
                                  Colors.black.withOpacity(.4),
                                  Colors.black.withOpacity(.2),
                                ],
                              )
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text('Legs', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
                              SizedBox(height: 20,),

                            ],
                          ),
                        )
                    ),
                   onPressed: (){
                    Navigator.of(context).push(
                    MaterialPageRoute(
                    builder: (context) => FeetScreen())
                    );
                   }),


               RaisedButton(
                 child:Container(
                     width: double.infinity,
                     height: 250,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage('assets/three.jpg'),
                             fit: BoxFit.cover
                         )
                     ),
                     child: Container(
                       decoration: BoxDecoration(

                           gradient: LinearGradient(
                             begin: Alignment.bottomRight,
                             colors: [
                               Colors.black.withOpacity(.4),
                               Colors.black.withOpacity(.2),
                             ],
                           )
                       ),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: <Widget>[
                           Text('Press', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
                           SizedBox(height: 20,),


                   ],
                       ),
                     )
                 ),
                   onPressed: (){
                     Navigator.of(context).push(
                         MaterialPageRoute(
                             builder: (context) => PressScreen())
                     );
                   })


               // SizedBox(height: 20,),
               // Expanded(
               //     child:GridView.count(
               //       crossAxisCount: 2,
               //       crossAxisSpacing: 10,
               //       mainAxisSpacing: 10,
               //       children: _listItem.map((item) => Card(
               //         color: Colors.transparent,
               //         elevation: 0,
               //         child: Container(
               //           width: double.infinity,
               //           height: 250,
               //           decoration: BoxDecoration(
               //              borderRadius: BorderRadius.circular(20),
               //               image: DecorationImage(
               //                   image: AssetImage(item),
               //                   fit: BoxFit.cover
               //               )
               //           ),
               //
               //         ),
               //       )).toList(),
               //     ))
             ],
           ),
          )

        )
    );
  }
}
