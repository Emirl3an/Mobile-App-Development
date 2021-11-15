import 'package:flutter/material.dart';

class PressScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Press',style: TextStyle(fontSize: 25.0, color: Colors.white)),
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
                        image: AssetImage('assets/three.jpg'),
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
                        Text('Press', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
                        SizedBox(height: 20,),


                      ],
                    ),
                  )


              )

          ),Container(
              alignment: Alignment.center,
              child: Text(
                'Planks',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22.0),

              )

          ),
          Container(
              alignment: Alignment(120.0,  0.65),
              child: Text(
                'One of the best exercises that you can do for your core\nis a plank. It helps to improve your posture by building\nisometric strength. According to Vinata Shetty, planks tone\nand strengthen the muscles of the abdominal region\nand support the spine.Go down on the floor in the press up position. Put the weight on the forearms while bending\nyour elbows. Form a straight line through your body from\nshoulders to ankle, suck your belly button into the spine\nand hold on the position for some time and relax. In the\nbeginning you may be able to hold the pose only for 8-10 seconds.',
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