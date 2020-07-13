import 'package:flutter/material.dart';
import 'package:call_number/call_number.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  final TextEditingController _controller = new TextEditingController();
  @override
  initState() {
    super.initState();
  }

  _initCall() async {
    if (_controller.text != null)
      await new CallNumber().callNumber('9133819446');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contact Us")),
      body: Container(
        child: Stack(
          children: <Widget>[
            Expanded(
              child: Card(
                child: Row(
                  children: <Widget>[
                    Text(
                      "       9133819446",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                    ),
                    IconButton(icon: Icon(Icons.call), onPressed: _initCall),
                  ],
                ),
                elevation: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
