import 'package:flutter/material.dart';
import 'package:flutter_application_3/mywidgets/mytitle.dart';

import 'myimage.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Row(
          children: const [
            MyTitle(myText: "BEST CHARACTER"),
            MyTitle(myText: "RECORD MATCH"),
          ],
        ),
        Row(
          children: const [
            MyImage(myPathImage: 'images/pubg2.jpg'),
            MyImage(myPathImage: 'images/pubg2.jpg'),
            MyImage(myPathImage: 'images/pubg2.jpg'),
            MyImage(myPathImage: 'images/pubg2.jpg'),
            MyImage(myPathImage: 'images/pubg2.jpg'),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                color: const Color.fromARGB(255, 101, 113, 221),
                padding: const EdgeInsets.all(20),
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
                padding: const EdgeInsets.all(20),
                height: 400,
                child: Image.asset(
                  'images/pubg3.jpg',
                  scale: 1,
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(20),
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
                padding: const EdgeInsets.all(20),
                height: 400,
                child: Image.asset(
                  'images/pubg3.jpg',
                  scale: 1,
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(20),
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
                padding: const EdgeInsets.all(20),
                height: 400,
                child: Image.asset(
                  'images/pubg2.jpg',
                  scale: 1,
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(20),
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
    );
  }
}
