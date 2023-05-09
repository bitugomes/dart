import 'package:flutter/material.dart';

void main() {
  runApp(Meuapp());
}

class Meuapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PaginaHome(),
    );
  }
}

class PaginaHome extends StatefulWidget {
  const PaginaHome({super.key});

  @override
  State<PaginaHome> createState() => _PaginaHomeState();
}

class _PaginaHomeState extends State<PaginaHome> {
  int contador = 0;
  void aluno_entrou() {
    setState(() {
      contador++;
    });
    print(contador);
  }

  void aluno_saiu() {
    setState(() {
      contador--;
    });

    print(contador);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("aplicativo que da dor de cabeçaa"),
      ),
      drawer: const Drawer(),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/download.jpg"),
              fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Comportamento, feito por Igor ,imagem feia né",
              style: TextStyle(
                fontSize: 35,
                color: Colors.green,
                fontWeight: FontWeight.w500,
                letterSpacing: 6,
              ),
            ),
            Text(
              "$contador",
              style: const TextStyle(
                fontSize: 35,
                color: Colors.red,
                fontWeight: FontWeight.w500,
                letterSpacing: 6,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: aluno_entrou,
                  child: Text("Entrou"),
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromRGBO(18, 232, 60, 0.612),
                    primary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 64,
                ),
                TextButton(
                  onPressed: aluno_saiu,
                  child: const Text("Saiu"),
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(18, 232, 60, 0.612),
                    primary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
