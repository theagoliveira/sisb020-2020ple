import 'package:flutter/material.dart';

void main() {
  runApp(Exemplo2());
}

class Exemplo2 extends StatefulWidget {
  @override
  _Exemplo2State createState() => _Exemplo2State();
}

class _Exemplo2State extends State<Exemplo2> {
  Color bg = Colors.teal;
  String nome = 'Thiago Cavalcante';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: bg,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                nome,
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'PROFESSOR DE PROGRAMAÇÃO',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.teal[50],
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+55 (82) 98765-4321',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'thiago.cavalcante@penedo.ufal.br',
                    style: TextStyle(
                      fontSize: 19,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
              TextButton(
                child: Text(
                  'Clique Aqui!',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  setState(() {
                    if (bg == Colors.teal) {
                      bg = Colors.red;
                    } else {
                      bg = Colors.teal;
                    }

                    if (nome == 'Thiago Cavalcante') {
                      nome = 'Teste';
                    } else {
                      nome = 'Thiago Cavalcante';
                    }
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
