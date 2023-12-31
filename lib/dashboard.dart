import 'package:flutter/material.dart';


class Dashboard extends StatelessWidget {
  //const NewPage({super.key});
  var username;
  var password;

  Dashboard(String text, String text2);
  dashboard(String username, String password) {
    this.username = username;
    this.password = password;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset('assets/Frame8.png',scale: 2.0,),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text('Hello Everyone, ',style: TextStyle(color: Colors.black54,fontSize: 24,fontWeight: FontWeight.bold),),
                  ),
                  Text(username ?? '',style: TextStyle(color:Colors.black45,fontSize: 22,fontWeight: FontWeight.bold ),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Welcome to HealthCare"),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/Frame10.png",scale: 2.5,),
                        Text("Report Covid-19"),
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/Frame7.png",scale: 2.5,),
                        Text("Report Incident"),
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/Frame9.png",scale: 2.5,),
                        Text("Emergency Number"),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/Frame1.png",scale: 2.5,),
                        Text("News"),
                      ],
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/Frame2.png",scale: 2.5,),
                        Text("Notice"),
                      ],
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/Frame3.png",scale: 2.5,),
                        Text("Fm"),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/Frame4.png",scale: 2.5,),
                        Text("Hospital NearBy"),
                      ],
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/Frame5.png",scale: 2.5,),
                        Text("e-admit form"),
                      ],
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/Frame6.png",scale: 2.5,),
                        Text("Clearance Bill"),
                      ],
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}