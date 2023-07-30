import 'package:flutter/material.dart';
// import 'package:flutter6/ui_screen/home/home.dart';

class Tiga extends StatelessWidget {
  const Tiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Tiga'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                "Back",
              ),
            ),
            // ElevatedButton(
            //   onPressed: () {
            //     final route = MaterialPageRoute(
            //       builder: (context) {
            //         return const Home();
            //       },
            //     );
            //     Navigator.push(context, route);
            //   },
            //   child: const Text(
            //     "Add",
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
