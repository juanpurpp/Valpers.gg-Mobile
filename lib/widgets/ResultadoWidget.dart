import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  const Resultado({super.key});
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        const Expanded(
            child: Center(
          child: Text(
            "Resultado",
            style: TextStyle(color: Color(0xFFE74C3C), fontSize: 40.0),
          ),
        )),
        Expanded(
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisExtent: 55),
            children: const [
              ],
          ),
        ),
        Expanded(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              const Expanded(
                child: Center(
                  child: Text('Mapa'),
                ),
              ),
              Expanded(
                child: Image.asset("images/Maps.jpg"),
              ),
            ])),
      ],
    );
  }
}
