import 'package:flutter/material.dart';
import 'list.dart';

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 250,
            width: 250,
            child: Image.asset('assets/fp.png'),
          ),
          const Text(
            "Cadastro",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'E-mail',
              ),
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.white,
                )),
                labelText: 'Senha',
              ),
              keyboardType: TextInputType.number,
              obscureText: true,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    )),
                labelText: 'Repita a Senha',
              ),
              keyboardType: TextInputType.number,
              obscureText: true,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          ElevatedButton(
            child: const Text('Cadastrar'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ListScreen();
              }));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
              textStyle: const TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
