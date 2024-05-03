import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class UkPage extends StatefulWidget {
  const UkPage({Key? key}) : super(key: key);

  @override
  State<UkPage> createState() => _UkPageState();
}

class _UkPageState extends State<UkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.scaffoldBackground,
        iconTheme: IconThemeData(color: AppColors.orange),
      ),
      backgroundColor: AppColors.containerBackground,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.width * 0.6,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/uk.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "King's official Coronation scroll is first without animal skin",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "King Charles has been presented with a beautifully illustrated record of his Coronation, almost a year after the historic service at Westminster Abbey.", // Başlık
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,

              ),
            ),
            SizedBox(height: 20),
            Text(
              'For at least 700 years, monarchs have been given a "Coronation roll".\n\n'
                  'Stretching for 69ft, the hand-stitched manuscript was written by calligrapher Stephanie von Werthern-Gill.\n\n'
                  'And there are no nightmare spelling mistakes, bar a single dot missing over an \'i\' at the very end.\n\n'
                  '"Most marvellous illumination work," said the King, while Queen Camilla said she would need "my specs" to read it. For the first time, the manuscript will not use any animal skin.\n\n'
                  'But spare a thought for the calligrapher who wrote it.\n\n'
                  'This 21m-long piece of history, like a massive roll of wallpaper, includes 11,500 elegantly inscribed words, using specially made ink.\n\n'
                  'In an epic achievement of concentration, Stephanie says she kept going for 56 days, without any weekend breaks, determined to keep her rhythm going, phone switched off, her calm sustained by breathing exercises and classical music. "It was very intense," she says, but the outcome "feels like a piece of art".\n\n'
                  '"All the right spelling?" joked the King, when he looked at the huge roll, which he said "goes on for miles". In fact, there was only a single dot missing on a letter i in the hand-stitched pages of copperplate writing, which she\'d managed to spot. The result was shown to King Charles and Queen Camilla at Buckingham Palace on Wednesday, as the King continues his return to duties after more positive news about his ongoing cancer treatment.\n\n'
                  'This is the official state record of a monarch\'s accession and Coronation, but it is now as much an artwork as a formal document.\n\n'
                  'It includes intricate illustrations by Tim Noad, who must soon be the country\'s most widely viewed, but least well-credited, artist. Because as well as illustrating this historic document, he is the designer of the King\'s cypher, the logo that you will begin to see on new banknotes, public buildings, uniforms and eventually on new post boxes.', // Metin
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
