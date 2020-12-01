import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'secondpage.dart';
import 'thirdpage.dart';
import 'fourthpage.dart';


void main(){
  runApp( Demo());
}

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Testpage(),





    );
  }
}





class Testpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.lightBlueAccent,


      appBar: AppBar(
        title: Text('ANIMATION',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0,color: Colors.black),),
        backgroundColor: Colors.lightBlue,

      ),

      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text('ANIMATION PAGE TASK 7',style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 10.0,

              ),
              Container(

                    width: 150.0,

                    child:RaisedButton(


                      child: Image.asset('assets/swift.jpg'),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>secondpage()),
                        );

                      },


                    ),





                  ),








            SizedBox(
              height: 30.0,


            ),

             Container(
                width: 150.0,

                child:RaisedButton(


                  child: Image.asset('assets/msd.jpg'),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>thirdpage()),
                    );

                  },


                ),







              ),





            SizedBox(
              height: 30.0,


            ),

            Container(
              width: 150.0,

              child:RaisedButton(


                child: Image.asset('assets/chris.png'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>fourthpage()),
                  );

                },


              ),







            ),
            Text('Click the picture to know details',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)







          ],


        ),
      ),
    );




















  }
}



