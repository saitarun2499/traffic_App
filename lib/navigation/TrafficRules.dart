import 'package:flutter/material.dart';

class Rules extends StatefulWidget {
  Rules({Key key}) : super(key: key);

  @override
  _RulesState createState() => _RulesState();
}

class _RulesState extends State<Rules> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title:Text("traffic rules")),
      body: Center(
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
             Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("no helmet",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 50,),
                  Icon(Icons.traffic,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.deepPurple,   
            ),
             Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("no license",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.pink,   
            ),
             Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("no palte problem",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.green
            ),
             Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("one way",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.traffic,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.orange,   
            ),
             Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("pollution",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.blue,   
            ),
             Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("no parking",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.yellow,   
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("Driving with out lisence",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.teal,
              
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("Over speeding",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.redAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("Drunk And drive",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.purple,
            ),
            Container(
             padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("Racing and speding",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.indigo[300],
            ),
            Container(
             padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("Driving uni insured lisence",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.pink[200],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("violations of road regulations",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.yellow[200],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("seat belt",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.deepPurpleAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("tripple ride",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.deepPurpleAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("signel jump",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("mobile using",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.blueAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("stop line crossing",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.deepPurpleAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("smoking while driving",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.local_parking,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.lightGreen,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Column(
                children: <Widget>[
                  Text("over loading",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 35,),
                  Icon(Icons.party_mode,size: 55)
                ],
              ), //const Text('no insurence'),
              color: Colors.deepOrange,
            ),
          ],
        )
      ),
    );
  }
}
