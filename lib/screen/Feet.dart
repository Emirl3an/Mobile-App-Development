import 'package:flutter/material.dart';

class FeetScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Legs',style: TextStyle(fontSize: 25.0, color: Colors.white)),
      centerTitle: true,
      backgroundColor: Colors.grey[600],
      elevation: 0,
    ),
      body: Center(
      child: Stack(
        children: <Widget>[
          Container(
              child: Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/onee.jpg'),
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
                        Text('Legs', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
                        SizedBox(height: 20,),


                      ],
                    ),
                  )


              )

          ),Container(
              alignment: Alignment.center,
              child: Text(
                'Squat',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22.0),

              )

          ),
          Container(
              alignment: Alignment(120.0,  0.34),
              child: Text(
                'A good old squat is the go-to stretch to really get those\nthighs and glutes working hard. Squats can be difficult at\nfirst as sometimes you naturally want to bend your knees.\nIf you are sitting on a chair, lean forward, lift yourself up slightly, and remove the chair so the weight is on your\nheels.',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 18.0),

              )

          ),
          Container(
              alignment: Alignment(10.0,  0.2),
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

}