import 'package:flutter/material.dart';

void main() {
  runApp(const ColorContainerSample());
}

class ColorContainerSample extends StatelessWidget {
  const ColorContainerSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: const Text("CNN")),
      body: ListView(
        children: <Widget>[
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Berita Terbaru",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(10),
                  child: const Text(
                    "Pertandingan Hari Ini",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(10),
                  child: Image.asset(
                    'images/pubg2.jpg',
                    height: 400,
                    fit: BoxFit.fitHeight,
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    'images/pubg3.jpg',
                    height: 400,
                    fit: BoxFit.fitHeight,
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    'images/pubg1.jpg',
                    height: 400,
                    fit: BoxFit.fitHeight,
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    height: 400,
                    'images/pubg3.jpg',
                    fit: BoxFit.fitHeight,
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    'images/pubg4.jpg',
                    height: 400,
                    fit: BoxFit.fitHeight,
                    scale: 1,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 101, 113, 221),
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Berita Terbaru",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/pubg.jpg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Tim Esport Btr Red Alien pernah win sampai 10 kali di ajang  lomba dalam negari dan di luar negara .",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/pubg3.jpg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Gamer, di tengah tekanan pandemi seperti saat ini, tim esports dari Indonesia, Bigetron Red Aliens (RA) justru berhasil mengharumkan nama bangsa di kancah turnamen esports berskala internasional. Tak tanggung-tanggung, mereka meraih gelar juara dunia ajang PUBG Mobile.Minggu 9 Agustus 2020 lalu, tim Bigetron RA berhasil menjadi juara dunia di ajang PUBG Mobile World League (PMWL) East 2020 setelah mengandaskan perlawanan tim kuat OR Esports dan RRQ Athena.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/pubg2.jpg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Tim yang tak pernah terkalahkan ini pernah dimjuluki alien maka dari itu Nama Tim nya berubah menjadi BTR-Red Alien",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
