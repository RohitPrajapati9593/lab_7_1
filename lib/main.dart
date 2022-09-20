import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
/*
void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
// const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/panthor.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.grey,
      ),
    );
  }
}*/

/*
// void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
// const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.green,
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
// const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter '),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: FlatButton(
        onPressed: () {
          print('print on consol');
        },
        child: Text('click Me'),
        color: Colors.lime,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: HomeScreen(),
));
class HomeScreen extends StatelessWidget {
// const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Hello Fluttter '),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body:Center(
        child: IconButton(
          icon: Icon(
            Icons.mail_outline_sharp,
            size: 30.0,
            color: Colors.red,
          ),
          tooltip: 'send mail me',
          onPressed: () {
            print('on console print');
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.grey,
      ),
    );
  }
}

 */
/*
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
// const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: TextButton.icon(
          icon: Icon(
            Icons.photo_camera,
            color: Colors.lightBlue,
            size: 50.0,
          ),
          label: Text(
            "Gallery",
            style: TextStyle(
              color: Colors.black,
              fontSize: 40.0,
              letterSpacing: 2.0,
              backgroundColor: Colors.green,
            ),
            textAlign: TextAlign.start,
          ),
          onPressed: () {},
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
*/
/*
void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Colors.deepOrangeAccent,
              size: 50.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                color: Colors.purple,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.blueAccent,
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
*/
