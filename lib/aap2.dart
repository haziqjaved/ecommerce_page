import 'package:flutter/material.dart';

class App2 extends StatefulWidget {
  const App2({Key? key}) : super(key: key);

  @override
  _App2State createState() => _App2State();
}

class _App2State extends State<App2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(25.0), // here the desired height
            child: AppBar(
              backgroundColor: Color(0xFFC0C0C0),
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
                children: ([
              Container(
                height: 60,
                width: 500,
                color: Colors.white,
                child: Center(
                    child: Text("Ecom App UI",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ))),
              ),
              Column(
                  children: ([
                Container(
                  child: Image.asset("assets/user.png"),
                  width: 100,
                  height: 100,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: ([
                      Text("User",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold)),
                      Padding(
                        padding: const EdgeInsets.only(left: 63),
                        child: Text("haziqjaved31@gmail.com",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 35),
                        child: Text("logout",
                            style: TextStyle(
                                color: Colors.purple,
                                fontWeight: FontWeight.bold)),
                      ),
                    ]),
                  ),
                )
              ])),
              Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 70),
                    child: Text("Account Information",
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.bold)),
                  ),
                  Column(
                      children: ([
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 185),
                      child: Text(
                        "Full Name",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 230),
                      child: Text(
                        "User",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 222),
                      child: Text(
                        "Email",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 162),
                      child: Text(
                        "user@gmail.com",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 222),
                      child: Text(
                        "Phone",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 175),
                      child: Text(
                        "+00924444 04",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 210),
                      child: Text(
                        "Address",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 82),
                      child: Text(
                        "New York, 0051 Street No 420",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 218),
                      child: Text(
                        "Gender",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 240),
                      child: Text(
                        "Mail",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 175),
                      child: Text(
                        "Date Of Birth",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 160),
                      child: Text(
                        "May 09 1999",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ]))
                ],
              )
            ])
          ),
        
          ),
        
        )
      );
  }
}
