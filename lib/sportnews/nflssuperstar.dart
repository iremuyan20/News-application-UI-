import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class NflPage extends StatefulWidget {
  const NflPage({Key? key}) : super(key: key);

  @override
  State<NflPage> createState() => _NflPageState();
}

class _NflPageState extends State<NflPage> {
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
                  image: AssetImage('assets/nfl.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Bears pin hopes on Williams - meet NFL's next superstar", // Başlık
              style: TextStyle(
                color: Colors.white,
                fontSize: 20, // Büyük font boyutu
                fontWeight: FontWeight.bold, // Kalın yazı
              ),
            ),
            SizedBox(height: 20),
            Text(
              'It was seen as a no-brainer for the Chicago Bears to select Caleb Williams with the first pick of the 2024 NFL Draft - but just who is the man being pegged as the saviour of the team and the next big star of the sport?\n\n'
                  'In a word, he\'s different. Not only with his talent on the field but with his persona off it, and a larger-than-life personality is just what is needed to turn around this flagging franchise.\n\n'
                  'Bears fans hope to be looking back at this pick in years to come as the turning point for a team without a Super Bowl since the famous 1985 season, without a play-off win since 2010 and without much hope at all since then.\n\n'
                  'There have been false dawns and near misses but the Bears, the second-oldest team in the NFL with nine overall championships, have never had a star quarterback in modern times.\n\n'
                  'Now their dreams rest with a 22-year-old who in college football could do just about anything - and all eyes will be on him come the start of the season in September. What type of quarterback is Williams?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Starting with Oklahoma, Williams transferred to the University of Southern California (USC) and easily won the Heisman Trophy as college football\'s best player in his first year at USC in 2022.\n\n'
                  'The team struggled more last year, but Williams still shone through as not only one of the best dual-threat quarterbacks but also one that just does not give the ball away.\n\n'
                  'Williams totalled 10,082 passing yards and 93 touchdowns in his three years at college - throwing just 14 interceptions - along with 960 rushing yards and 27 touchdowns on the ground.\n\n'
                  'Throw in the fact Williams can extend plays and throw just as well while scrambling as in the pocket - think Patrick Mahomes and Aaron Rodgers on the run - and he had NFL talent evaluators salivating at his skillset.\n\n'
                  'In crucial third and fourth down situations he took his game to an elite level, going 199 passes without an interception, while in the red zone he threw 46 touchdowns and gave the ball away just once.\n\n'
                  '"One of the most talented quarterbacks I\'ve ever evaluated," said former NFL quarterback and now TV analyst Chris Simms. "One of the greatest throwers in college football history."',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'What makes Williams so good? Williams is one of the most marketable sports stars in the USA - without even playing in the NFL yet. Even in college he reportedly earned up to 10m dollar in endorsement deals.\n\n'
                  'Always one to do it his way, he has his own style - such as his pink phone case and painted fingernails while watching the women\'s NCAA basketball tournament.\n\n'
                  'A video of Williams crying with his mother after USC lost to Washington last year also went viral - something he later used as part of his advocacy for mental health.\n\n'
                  '"I give my all on every single play, every chance that I get. I\'ve been an advocate for mental health, show your emotions and express yourself," Williams said on social media in response.\n\n'
                  'And true to his word, Williams has his own foundation called Caleb Cares, which focuses on mental health, anti-bullying and youth empowerment.\n\n'
                  'He is the first real millionaire college star to enter the NFL, which some say means he will not have the same hunger - but he has shown how passionate he can be and seems certain to give everything he has to bring success to the Chicago Bears.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Why Williams can revive the Bears For sleeping giant read hibernating Bears. The 105-year-old team is one of just two original NFL sides still in existence but they have been starved of recent success.\n\n'
                  'The Bears have won nine NFL Championships - although just one of those was a Super Bowl - have won the second-highest number of games in NFL history and have the most players inducted into the Hall of Fame.\n\n'
                  'Only one of those was a genuine franchise quarterback - and the fact it was Sid Luckman 85 years ago shows why fans are desperate for Williams to fill that aching void.\n\n'
                  'The team drafted Mitchell Trubisky with the second overall pick in 2017 - famously passing on Mahomes - and Justin Fields with the 11th selection in 2021 but neither worked out.\n\n'
                  'They have gone all-in on Williams though, as the only quarterback they entertained in Chicago during the pre-draft process, and have supplied their new playmaker with receiving targets.\n\n'
                  'Rome Odunze was selected with the ninth overall draft pick this year and veteran Keenan Allen, a six-time Pro Bowler, arrived in free agency.\n\n'
                  'Along with a new stadium on the way, Chicago could finally have hope for the future - but a lot rides on the talented shoulders of their new quarterback.',
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
