import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('TAYLOR SWIFT'),
        backgroundColor: Colors.amberAccent,
      ),
      backgroundColor: Colors.tealAccent,


      body: Center(
        child: Column(
          children: [
            TweenAnimationBuilder(
                duration: Duration(seconds: 1),
                tween: Tween<double>(begin: 100,end: 300),
                builder: (BuildContext context,dynamic value,Widget child){
                  return Container(
                    height: value,
                    width: value,
                    child: Image.asset('assets/font1.png'),


                  );


                }



            ),

            Text('Taylor Alison Swift is an American singer-songwriter. Her narrative songwriting, which often centers around her personal life, has received widespread critical plaudits and media coverage. Born in West Reading, Pennsylvania, Swift relocated to Nashville, Tennessee in 2004 to pursue a career in country music',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20.0),)




          ],

        ),



      ),
    );
  }
}