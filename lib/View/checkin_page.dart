import 'package:flutter/material.dart';

class CheckinPage extends StatelessWidget {
  const CheckinPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.green,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(
                    context,
                  );
                },
              );
            },
          ),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Check in",
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                    letterSpacing: 1.1,
                  ),
                )
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 100),
                  child: ElevatedButton(
                    style: ButtonStyle(
                      padding: WidgetStatePropertyAll(EdgeInsets.only(right: 30, left: 30, top: 10, bottom: 10)),
                      foregroundColor: WidgetStatePropertyAll(Colors.white),
                      backgroundColor: WidgetStatePropertyAll(Colors.green[600]),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Fazer Checkin',
                      style: TextStyle(
                        fontSize: 24,
                        letterSpacing: 1.1,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
