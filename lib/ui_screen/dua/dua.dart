import 'package:flutter/material.dart';

class Dua extends StatelessWidget {
  const Dua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Dua'),
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
            //         return const Dua();
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
