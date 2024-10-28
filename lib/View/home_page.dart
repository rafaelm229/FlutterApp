import 'package:flutter/material.dart';
import 'package:revisao/View/checkin_page.dart';
import 'package:revisao/View/stands_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 40, bottom: 10),
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(2.0, 2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2.0, -2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                builder: (context) => const CheckinPage()),
                            );
                          },
                          icon: const Icon(
                            Icons.pin_drop_outlined,
                            color: Colors.green,
                            size: 32,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Check in',
                    style: TextStyle(letterSpacing: 1.1, fontSize: 13),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 40, bottom: 10),
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(2.0, 2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2.0, -2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.file_download,
                            color: Colors.green,
                            size: 32,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Arquivos',
                    style: TextStyle(
                        letterSpacing: 1.1, fontSize: 13, color: Colors.black),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 40, bottom: 10),
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(2.0, 2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2.0, -2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.people_alt_outlined,
                            color: Colors.green,
                            size: 32,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Leads',
                    style: TextStyle(letterSpacing: 1.1, fontSize: 13),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 30, bottom: 10),
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(2.0, 2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2.0, -2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Stands()),
                            );
                          },
                          icon: const Icon(
                            Icons.map_outlined,
                            color: Colors.green,
                            size: 32,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Plantões',
                    style: TextStyle(letterSpacing: 1.1, fontSize: 13),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 30, bottom: 10),
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(2.0, 2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2.0, -2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.open_in_new_outlined,
                            color: Colors.green,
                            size: 31,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Espelho',
                    style: TextStyle(
                        letterSpacing: 1.1, fontSize: 13, color: Colors.black),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 30, bottom: 10),
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(2.0, 2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                        const BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2.0, -2.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.open_in_new,
                            color: Colors.green,
                            size: 32,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Junix',
                    style: TextStyle(letterSpacing: 1.1, fontSize: 13),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
