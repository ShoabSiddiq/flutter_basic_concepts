import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home page'),
        centerTitle:
        true, // center title true dile center a show korbe like home page
        backgroundColor: Colors.blue,
      ),

      // body:SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child:  Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.end,
      //       children: [
      //         Text("This is row",style: TextStyle(fontSize: 25,color: Colors.red)),
      //         SizedBox(
      //           width: 20,  //text r maje gap show korbe
      //         ),
      //         Text("This is row",style: TextStyle(fontSize: 25,color: Colors.green)),
      //         SizedBox(
      //           width: 20,
      //         ),
      //         Text("This is column",style: TextStyle(fontSize: 25,color: Colors.blueAccent)),
      //         SizedBox(
      //           width: 20,
      //         ),
      //         Text("This is column",style: TextStyle(fontSize: 25,color: Colors.purpleAccent)),
      //       ],
      //     )
      // )
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {},
                child: Icon(Icons.add, size: 40, color: Colors.red),
              ),
              IconButton(
                onPressed: () {
                  print("Item deleted");
                },
                icon: Icon(Icons.delete),
              ),
              TextButton(
                onPressed: () {
                  print("Clicked me from text button");
                },
                child: Text(
                  "Click Me",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.green),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.blueAccent),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.purpleAccent),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.orange),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.green),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.blueAccent),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.green),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.blueAccent),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.purpleAccent),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.orange),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.green),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.blueAccent),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color:Colors.blue),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.blueAccent),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.purpleAccent),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.orange),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                "This is column",
                style: TextStyle(fontSize: 25, color: Colors.green),
              ),
            ],
          ),
        ),
      ),
    );
  }
}