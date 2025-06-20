import 'package:flutter/material.dart';

class FlutterClass2 extends StatelessWidget {
  const FlutterClass2({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController= TextEditingController();
    return Scaffold(
      backgroundColor: Colors.grey[300], // [300] is opacity that means color koto tuk garo hobe
      appBar: AppBar(
        title: Text('class-2'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
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
              GestureDetector(
                onTap: (){
                  print('text pressed');
                },
                  child: Text('This is me')),
          
              SizedBox(
                height: 10,
              ),
                Text(
          
            softWrap: false,
            maxLines: 2, //maximum 10 line display te show korbe
              overflow: TextOverflow.ellipsis,
              'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum.Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,'),
          
          SizedBox(height: 25),
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: phoneController,
              keyboardType: TextInputType.number,
              // obscureText: true,  //text hide kore
              decoration: InputDecoration(
                  labelText: 'Phone number',
                  prefixIcon: Icon(Icons.phone),
                  labelStyle: TextStyle(
                    color: Colors.red, // red label
                  ),
                hintText: 'Enter your number',
                border: OutlineInputBorder()
              ),
            ),
          ),
          
          SizedBox(
            height: 20,
          ),
          
          ElevatedButton(onPressed: (){
            if(phoneController.text.isEmpty){
              print("Please enter your phone number");
            } else if(phoneController.text.length <10){
              print("Please enter valid number");
            }
            else{
              print("your number is ${phoneController.text}");
            }
          },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Button background color
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15), // button shape
          
                  )// Text (and icon) color
              ),
              child: Text("Submit")),

              SizedBox(
                height: 20,
              ),

        ElevatedButton(onPressed: (){
                   phoneController.clear();
        },
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, // Button background color
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15), // button shape

                )// Text (and icon) color
            ),
            child: Text("Clear")),



              Container(
            margin: EdgeInsets.only(top: 50),
            width: 200,
            height:200,
            color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    Text(
                      'This is Container',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'This is Container',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'This is Container',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'This is Container',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          
          
          
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){
        print('floating action button released');
      },
      child: Icon(Icons.add_call,color: Colors.white,size: 38),
      backgroundColor: Colors.cyan,
      ),
    );
  }
}