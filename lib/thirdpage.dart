import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class thirdpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('MAHENDRA SINGH DHONI'),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.amberAccent,

      body: Center(
        child: Column(
          children: [
            TweenAnimationBuilder(
              duration: Duration(seconds: 2),
              tween: Tween<double>(begin: 100,end: 300),
        builder: (BuildContext context,dynamic value,Widget child){
                return Container(
                  height: value,
                  width: value,
                  child:Image.asset('assets/mahisign.jpg'),


                );

        }

            ),

            Text('Mahendra Singh Dhoni, is a former Indian international cricketer who captained the Indian national team in limited-overs formats from 2007 to 2016 and in Test cricket from 2008 to 2014',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.green),),





          ],
          

        ),


      ),
    );
  }
}

