import 'package:flutter/material.dart';

class FlutterClass2 extends StatelessWidget {
  const FlutterClass2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300], // [300] is opacity that means color koto tuk garo hobe
      appBar: AppBar(
        title: Text('class-2'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),

      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              print('Button Pressed');
            },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Button background color
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),// button shape

                  )// Text (and icon) color
                ),
                child:Text('Button')),

            SizedBox(
              height: 50,
              // width: double.infinity,
              width: 200,
              child: ElevatedButton(onPressed: (){
                print('Button Pressed');
              },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue, // Button background color
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),// button shape
              
                      )// Text (and icon) color
                  ),
                  child:Text('Button')),
            ),
            OutlinedButton(onPressed:(){}, child: Text('Outline Button')),// outline button



          ],
        ),
      ),
    );
  }
}