import 'package:ecom_app/aap2.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Ecomm App UI",
                style: TextStyle(
                  color: Colors.white,
                )),
            Container(
              child: Icon(
                Icons.notifications,
              ),
            ),
          ],
        ),
        leading: GestureDetector(
          onTap: () {/* Write listener code here */},
          child: Icon(
            Icons.menu, // add custom icons also
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 03),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.2,
            color: Colors.black12,
            child: Row(
              children: [
                Image.asset(
                  'assets/12iphone.jpg',
                  width: 250,
                  height: 250,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Iphone 12',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Row(children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ]),
                      Row(
                        children: [
                          Text('20 Pcs'),
                          Text(
                            ' \$90',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.purple[500],
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Text('Quantity:1')
                    ],
                  ),
                )
              ],
            ),
          ),

          //2
          Container(
            margin: EdgeInsets.only(top: 1.0),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.2,
            color: Colors.black12,
            child: Row(
              children: [
                Image.asset(
                  'assets/note20.jpg',
                  width: 250,
                  height: 250,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Note 20 Ultra',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Row(children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ]),
                      Row(
                        children: [
                          Text('20 Pcs'),
                          Text(
                            ' \$70',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.purple[500],
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Text('Quantity:10')
                    ],
                  ),
                )
              ],
            ),
          ),

          //3
          Container(
            margin: EdgeInsets.only(top: 1.0),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.2,
            color: Colors.black12,
            child: Row(
              children: [
                Image.asset(
                  'assets/mac.jpg',
                  width: 250,
                  height: 250,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Macbook Air',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Row(children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ]),
                      Row(
                        children: [
                          Text('20 pcs'),
                          Text(
                            ' \$110',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.purple[500],
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Text('Quantity:1')
                    ],
                  ),
                )
              ],
            ),
          ),

          //4
          Container(
            margin: EdgeInsets.only(top: 1.0),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.2,
            color: Colors.black12,
            child: Row(
              children: [
                Image.asset(
                  'assets/pro.jpg',
                  width: 250,
                  height: 250,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Macbook Pro',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Row(children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        Text('4.8 (20 Reviews)'),
                      ]),
                      Row(
                        children: [
                          Text('10 pcs'),
                          Text(
                            ' \$120',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.purple[500],
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Text('Quantity:1')
                    ],
                  ),
                )
              ],
            ),
          ),
          //button
          Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Center(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => App2()));
                      },
                      child: Text("Next")),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("Back")),
                ],
              )))
        ], //before
      ),
    );
  }
}
