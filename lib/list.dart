import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flamengo'),
      ),
      body:ListView(
      scrollDirection: Axis.vertical,
      children: [
       Padding(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
        child: Card(
          color: const Color(0xFFFFFFFF),
          child: Container(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 300,
                  width: 300,
                  child: Image.asset('assets/01.png'),
                ),
              ],
            ),
          ),
        ),
      ),
       Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Card(
            color: const Color(0xFFFFFFFF),
            child: Container(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/02.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
       Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Card(
            color: const Color(0xFFFFFFFF),
            child: Container(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/03.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
       Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Card(
            color: const Color(0xFFFFFFFF),
            child: Container(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/04.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
       Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Card(
            color: const Color(0xFFFFFFFF),
            child: Container(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/05.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
       Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Card(
            color: const Color(0xFFFFFFFF),
            child: Container(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/06.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
       Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Card(
            color: const Color(0xFFFFFFFF),
            child: Container(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/07.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
       Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Card(
            color: const Color(0xFFFFFFFF),
            child: Container(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/08.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
       Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Card(
            color: const Color(0xFFFFFFFF),
            child: Container(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/09.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
       Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Card(
            color: const Color(0xFFFFFFFF),
            child: Container(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/10.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
      ),
    );
  }
}
