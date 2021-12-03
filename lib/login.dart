import 'package:flutter/material.dart';
import 'package:meuapp/registration.dart';
import 'list.dart';
import 'registration.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

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
            "LOGIN",
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
          ElevatedButton(
            child: const Text('Entrar'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ListScreen();
              }));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              textStyle: const TextStyle(fontSize: 30),
            ),
          ),
          ElevatedButton(
            child: const Text('Cadastre-se'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const RegistrationScreen();
              }));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 10),
              textStyle: const TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
