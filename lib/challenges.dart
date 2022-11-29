import 'package:flutter/material.dart';

class Challenges extends StatefulWidget {
  const Challenges({super.key});

  @override
  _Challenges createState() => _Challenges();
}

class _Challenges extends State<Challenges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        physics: const ScrollPhysics(
          parent: BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics(),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Text(
                      'Que palavra é essa',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 270,
                      child: Image.asset(
                        'assets/images/copo.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
