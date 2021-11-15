import 'package:flutter/material.dart';

class HandsScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
  appBar: AppBar(
  title: Text('Arms',style: TextStyle(fontSize: 25.0, color: Colors.white)),
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
            image: AssetImage('assets/twot.jpg'),
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
            Text('Arms', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),


          ],
        ),
      )


  )

  ),Container(
  alignment: Alignment.center,
  child: Text(
  'Biceps, Triceps',
  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22.0),

  )

  ),
  Container(
  alignment: Alignment(120.0,  0.4),
  child: Text(
  'The bicep itself is made up of two muscles, one short,\none long and extend past both the elbow and the shoulder,\nhelping to stabilize the joints in the arm and shoulder.\nThis muscle aids flexion and can also support your\nback muscles when you perform back exercises.\nThe triceps can work in tandem with the pectoral muscles     for a stronger, toned chest.',
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