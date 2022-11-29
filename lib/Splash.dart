import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  _Splash createState() => _Splash();
}

class _Splash extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 197, 160),
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
                    SizedBox(
                      width: double.infinity,
                      height: 270,
                      child: Image.asset(
                        'assets/images/inicio2.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    const Text(
                      'Bem vindo ao',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 46,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      'Alfabetizando',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 46,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 270,
                      child: Image.asset(
                        'assets/images/inicio1.png',
                        fit: BoxFit.contain,
                      ),
                    )
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
