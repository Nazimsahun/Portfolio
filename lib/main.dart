import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/back.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,backgroundImage: AssetImage("images/dp.JPG"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Nazim Sahun",
                        style: TextStyle(fontSize: 40,color: Colors.white),
                      ),
                      Text(
                        "SOFTWARE DEVELOPER",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("MAIT", style: TextStyle(fontSize: 27,color: Colors.white)),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("My Portfolio", style: TextStyle(fontSize: 27,color: Colors.white)),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Delhi, India", style: TextStyle(fontSize: 27,color: Colors.white)),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("nazimsahun@gmail.com", style: TextStyle(fontSize: 27,color: Colors.white)),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone_android,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("7339808705", style: TextStyle(fontSize: 27,color: Colors.white)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text("Fresher Software Developer with expertise in Android Development using Java and Flutter .",style: TextStyle(fontSize: 25,color: Colors.white),),
              ),
              SizedBox(height:20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[

                  Text("created by",style: TextStyle(fontSize: 10,color: Colors.white),),
                  Text(" nazim sahun",style: TextStyle(fontSize: 20,color: Colors.white),),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
