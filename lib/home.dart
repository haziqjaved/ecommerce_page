import 'package:flutter/material.dart';

import 'app.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Ecomm App UI')),
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
            padding: EdgeInsets.all(5),
            child: TextField(
              controller: TextEditingController(),
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Search Here',
              ),
            ),
          ),
          Text('History'),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/12iphone.jpg'),
              radius: 20,
            ),
            title: Text("Iphone 12"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("900 Dollar")],
            ),
          ),

          //2nd
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/note20.jpg'),
              radius: 20,
            ),
            title: Text("Note 20 Ultra"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("650 Dollar")],
            ),
          ),

          //3rd
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mac.jpg'),
              radius: 20,
            ),
            title: Text("Macbook Air"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("1000 Dollar")],
            ),
          ),
          //4th
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pro.jpg'),
              radius: 20,
            ),
            title: Text("Macbook Pro"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("1100 Dollar")],
            ),
          ),

          //5th
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/pc.jpg'),
              radius: 20,
            ),
            title: Text("Gaming CPU"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("1500 Dollar")],
            ),
          ),
          //6th
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/alsvin.jpeg'),
              radius: 20,
            ),
            title: Text("Changang Alsvin"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("12500 Dollar")],
            ),
          ),
          //7th
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/roadster.jpg'),
              radius: 20,
            ),
            title: Text("Tesla Roadster"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("27000 Dollar")],
            ),
          ),
          //8th
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/royal.jpg'),
              radius: 20,
            ),
            title: Text("Royal Enfield"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("1250 Dollar")],
            ),
          ),

          //9th
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mercedes.jpg'),
              radius: 20,
            ),
            title: Text("Mercedes"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("120 Dollar")],
            ),
          ),
          //10th
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/harley.jpg'),
              radius: 20,
            ),
            title: Text("Harley Davidson"),
            subtitle: Row(children: [
              Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              Text('5.0 (23 Reviews)'),
            ]),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("1150 Dollar")],
            ),
          ),
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => App()));
                },
                child: Text("Next")),
          )
        ],
      ),
    );
  }
}
