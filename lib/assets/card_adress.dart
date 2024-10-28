import 'package:flutter/material.dart';

class ListsWithCardsAdress extends StatelessWidget {
  const ListsWithCardsAdress({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Plantões',
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 26,
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
        CardAdress(
          titulo: 'Peak Vila Olimpia',
          endereco: ' Endereço: Rua Quatá, 317',
          stand: '',
        ),
        CardAdress(
            titulo: 'Soul Pari',
            endereco: ' Endereço: Rua Araguaia 578',
            stand: ''),
        CardAdress(
            titulo: 'Gran Spot',
            endereco: ' Endereço: Rua Jerecino, 16',
            stand: ''),
        CardAdress(
            titulo: 'Gran Sky',
            endereco: ' Endereço: Rua Jerecino, 16',
            stand: ''),
        CardAdress(
            titulo: 'Tag Nações Unidas',
            endereco: 'Endereço: R. Taguapaca, 261',
            stand: ''),
        CardAdress(
            titulo: 'Like Casa Verde',
            endereco: ' Endereço: Av. José de Brito de Freitas, 251',
            stand: ''),
        CardAdress(
            titulo: 'Red Guilhermina',
            endereco: ' Endereço:R. Tapari, 120',
            stand: ''),
        CardAdress(
          titulo: 'Hype Style',
          endereco: 'Endereço: Rua Baumann, 735 - Vila Leopoldina',
          stand: 'Stand: Rua Baumann, 735 - Vila Leopoldina',
        ),
        CardAdress(
            titulo: 'Fast Interlagos',
            endereco: 'Endereço: Rua Antônio Le Voci, 381 - Interlagos',
            stand: 'Stand: Rua Antônio Le Voci, 345 - Interlagos'),
        CardAdress(
            titulo: 'Neo Bosque Maia',
            endereco: 'Endereço: Rua Antonieta, 548  Picanço - Guarulhos ',
            stand: 'Stand: Rua Antonieta, 536  Picanço - Guarulhos'),
        CardAdress(
            titulo: 'Grid Interlagos',
            endereco: 'Endereço:  Rua Antônio Le Voci, 345 - Interlagos',
            stand: 'Stand: Rua Antônio Le Voci, 345 - Interlagos'),
        CardAdress(
            titulo: 'Vision campestre',
            endereco: 'Endereço: Rua Maria Ursula, 40 - Campestre',
            stand: 'Stand: Rua Maria Ursula, 40 - Campestre'),
        CardAdress(
            titulo: 'Inov Zona Sul',
            endereco: 'Endereço: Rua Pontes de Morais, 601 – Pedreira',
            stand: 'Stand: Av. Nossa Senhora do Sabará, 4885 - Vila Emir'),
        CardAdress(
            titulo: 'Epic Jaguaré',
            endereco: 'Endereço: Rua Autás, n° 74',
            stand: 'Stand: Rua Autás, n° 80'),
        CardAdress(
            titulo: 'Dom Jaraguá',
            endereco: '',
            stand: 'Stand: Estr. Turística do Jaraguá, 732 - Jaraguá'),
        CardAdress(
            titulo: 'Ozz Quitaúna',
            endereco: 'Endereço: Rua Luís Henrique de Oliveira, 270 - Quitaúna',
            stand: 'Stand: Rua Luís Henrique de Oliveira, 270 - Quitaúna'),
        CardAdress(
            titulo: 'Epic Jaguaré',
            endereco: 'Endereço: Rua Autás, n° 74',
            stand: 'Stand: Rua Autás, n° 80'),
        CardAdress(
            titulo: 'Epic Jaguaré',
            endereco: 'Endereço: Rua Autás, n° 74',
            stand: 'Stand: Rua Autás, n° 80'),
      ],
    );
  }
}

class CardAdress extends StatelessWidget {
  var titulo;
  var stand;
  var endereco;

  CardAdress(
      {super.key,
      required this.titulo,
      required this.endereco,
      required this.stand});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(20),
      height: 120,
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    titulo,
                    style: const TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w600,
                        color: Colors.black54),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(endereco,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade500)),
                ],
              ),
              Row(
                children: [
                  Text(stand,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade500)),
                ],
              )
            ],
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.directions,
                    color: Colors.green,
                    size: 28,
                  ))
            ],
          )
        ],
      ),
    );
  }
}
