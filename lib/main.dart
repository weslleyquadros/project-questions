import 'package:flutter/material.dart';

// main() => runApp(new PerguntaApp());
main() {
  //final app = PerguntaApp();
  //runApp(app);
  runApp(new PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        //home: Text('Ola Flutter!!!'),
        home: Scaffold(
      appBar: AppBar(
        title: Text('Perguntas'),
      ),
      body: Text('Ola Flutter!!'),
    ));
  }
}
