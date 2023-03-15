import 'package:flutter/material.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Title",
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
    home: Scaffold(
    appBar: AppBar(
    title: Text("Title"),
    ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.only(bottomEnd: Radius.circular(35.0),bottomStart: Radius.circular(35.0)),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: SizedBox(
                width: double.infinity,
                height: 600,
                  child: Image.asset("assets/images/bmw.jpg", fit: BoxFit.fill,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 42.0),
              child: Container(
                width: 300.0,
                child: ElevatedButton(

                  onPressed: () {
                    // Respond to button press
                  },
                  child: Text('Get Started',style: TextStyle(color: Colors.white, fontSize: 16),),

                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff003769),
                    ),

                ),
              ),
            ),
          ],
        ),
    ));
  }
}




