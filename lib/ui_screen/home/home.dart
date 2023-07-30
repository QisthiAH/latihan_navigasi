import 'package:flutter/material.dart';
import 'package:flutter6/ui_screen/dua/dua.dart';
import 'package:flutter6/ui_screen/satu/satu.dart';
import 'package:flutter6/ui_screen/tiga/tiga.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // const Expanded(
            //   child: Satu(),
            // ),
            // const Expanded(
            //   child: Dua(),
            // ),
            // const Expanded(
            //   child: Tiga(),
            // ),
            ElevatedButton(
              onPressed: () {
                debugPrint('wkwkwk');
                final route = MaterialPageRoute(
                  builder: (context) {
                    return const Satu();
                  },
                );
                Navigator.push(context, route);
              },
              child: const Text(
                "Satu",
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                final route = MaterialPageRoute(
                  builder: (context) {
                    return const Dua();
                  },
                );
                Navigator.push(context, route);
              },
              child: const Text(
                "Dua",
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                final route = MaterialPageRoute(
                  builder: (context) {
                    return const Tiga();
                  },
                );
                Navigator.push(context, route);
              },
              child: const Text(
                "Tiga",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
