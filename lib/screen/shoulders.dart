import 'package:flutter/material.dart';

class ShouldersScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Shoulders',style: TextStyle(fontSize: 25.0, color: Colors.white)),
      centerTitle: true,
      backgroundColor: Colors.grey[600],
      elevation: 0,
    ),

      body: Center(
          // margin: EdgeInsets.only(left:30.0, top:20.0,right:30.0,bottom:20.0),
              child: Stack(
                children: <Widget>[
                Container(
                child: Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/four.jpg'),
                        fit: BoxFit.cover,

                      )
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      //   // borderRadius: BorderRadius.circular(20),
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


                )

                ),Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Pushups',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22.0),

                      )

                  ),
                  Container(
                      alignment: Alignment(120.0,  0.3),
                      child: Text(
                        'Pushups are the ultimate shoulder workout, arguably\none of the most fundamental ones for both strength and muscle building. Out of all the shoulder specific exercises,\nit’s the go-to and arguably the best. Bonus: you can do\nthem practically anywhere without any equipment.\nThere are, however, plenty of variations to try out.',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 18.0),

                      )

                  ),
                  Container(
                      alignment: Alignment(300.0,  0.2),
                      child: Text(
                        '2. Incline Bench Press',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 14.0),

                      )

                  ),
                ],

              ),

                    // child: Column(
                    // children: <Widget>[RichText(
                    //     text: TextSpan(
                    //       children: [
                    //       ]
                    //      )
                    //   )
                    //   ]
                    // )

              ),


      );


  // Widget _buildRow(WordPair pair){
  //   return ListTile(
  //       title: Text(
  //         pair.first,
  //         //pair.asCamelCase,
  //         style: _biggerFont,
  //       ),
  //       subtitle: Text("description goes here")
  //   );
}

// backgroundColor: Colors.grey[600],
// appBar: AppBar(
// title: Text('Home',),
// centerTitle: true,
// backgroundColor: Colors.grey[600],
// elevation: 0,
// ),