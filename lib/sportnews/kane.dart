import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class KanePage extends StatefulWidget {
  const KanePage({Key? key}) : super(key: key);

  @override
  State<KanePage> createState() => _KanePageState();
}

class _KanePageState extends State<KanePage> {
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
              height: MediaQuery.of(context).size.width * 0.6, // Ekran genişliği kadar resim yüksekliği
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/kane.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "'This is why I came here' - Kane's 'blown everyone away'", // Başlık
              style: TextStyle(
                color: Colors.white,
                fontSize: 20, // Büyük font boyutu
                fontWeight: FontWeight.bold, // Kalın yazı
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Harry Kane just can\'t stop scoring - now all he needs is a first career major trophy.\n\n'
                  'The England captain was on the scoresheet yet again - his 43rd goal in 43 games this season - as Bayern drew 2-2 with Real Madrid in the first leg of their Champions League semi-final tie.\n\n'
                  'Things could not have gone much better for him personally in his debut season for Bayern but it would be a disappointment not to cap off such a prolific campaign in front of goal with a long-awaited piece of silverware.\n\n'
                  'Bayer Leverkusen have already halted Bayern\'s run of 11 consecutive Bundesliga titles this season but could Kane end his trophy drought by winning the Champions League instead?\n\n'
                  '"It\'s been a good season so far," said Kane, who joined Bayern from Tottenham for an initial £86.4m last summer.\n\n'
                  '"Everything we\'re fighting for this year is in this competition. It\'ll be tough. We have to go [to the Bernabeu for the second leg] with full belief.\n\n'
                  '"I\'m here for many years. It\'s not a one-off year I\'m here for. Of course at the start of the season the expectation was to win trophies. The Champions League is the biggest one. If we can somehow get our hands on that one, it would be an amazing season.\n\n'
                  '"These are the big games. The atmosphere was incredible. This is exactly why I came here, I want to be playing in these big games, these big moments." \'He has blown everybody away\'\n\n'
                  'Kane\'s penalty early in the second half at the Allianz Arena on Tuesday night took joint top with Kylian Mbappe in goals scored in all competitions in Europe\'s big five leagues this season.\n\n'
                  'He has the most combined goals and assists of any player in those leagues (43 goals and 11 assists).\n\n'
                  'The Bayern striker has also been directly involved in 11 goals in the Champions League this campaign (eight goals, three assists) - the most by an English player in a season in the competition.\n\n'
                  'Former Bayern Munich and England midfielder Owen Hargreaves told TNT Sports: "Everyone has obviously been impressed by all the goals that Harry Kane has scored at Bayern Munich.\n\n'
                  '"But they have also been impressed with what a gentleman he is, what a teammate he is, how humble he is. He has blown everybody away.\n\n'
                  '"He came here to win trophies and get a little bit of a different experience. People say he hasn\'t won anything yet but he could end up with the Champions League with Bayern, and the Euros with England [this year] - two of the biggest ones."\n\n'
                  'Ex-Real Madrid and England midfielder Steve McManaman added: "His talent is undeniable. I always knew if he stayed fit he would have no problem whatsoever getting goals."',
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
