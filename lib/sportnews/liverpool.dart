import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class LiverpoolPage extends StatefulWidget {
  const LiverpoolPage({Key? key}) : super(key: key);

  @override
  State<LiverpoolPage> createState() => _LiverpoolPageState();
}

class _LiverpoolPageState extends State<LiverpoolPage> {
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
                  image: AssetImage('assets/football.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "The scout behind Liverpool’s most successful teams", // Başlık
              style: TextStyle(
                color: Colors.white,
                fontSize: 20, // Büyük font boyutu
                fontWeight: FontWeight.bold, // Kalın yazı
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Geoff Twentyman was recruited by Liverpool manager Bill Shankly in 1967 to find up-and-coming football talent. Over a period spanning two decades, the revered scout helped build Liverpool’s most successful teams of the seventies and eighties.\n\n'
                  'Twentyman’s son, Geoff Jr, spoke to the Sporting Witness podcast about his late father, whom he described as “fundamental” to the “resurgence” Shankly created at Anfield.\n\n'
                  'Between 1967 and 1986, Twentyman was responsible for discovering a string of Liverpool legends, including Ian Rush, Phil Neal, Kevin Keegan and Alan Hansen. During that time, the club won nine league titles, four European Cups, two Uefa Cups, one Uefa Super Cup, two FA Cups and four League Cup trophies.\n\n'
                  'Twentyman had been a defender in Shankly’s Carlisle side during the 1950s and went into management for a period after retiring from his playing career. However, his son says that the former footballer was working in a job that involved collecting eggs from farms when he received a call from his old boss in 1967.\n\n'
                  'Geoff Jr was eight years old at the time and says his father had little sense of the “magnitude of the opportunity,” about to greet him as he set off on a 240-mile round trip from Carlisle to Liverpool to meet with Shankly.\n\n'
                  '“Shankly liked people he knew,” says Geoff Jr, adding, “he liked people who he could trust.”  Under Shankly, Liverpool had been lifted from the second division and won the league title in 1964 and in 1966. The Reds also won their first FA Cup in 1965 with players including Ron Yeats and Ian St John.\n\n'
                  'However, as Geoff Jr explains, the side had “started to get old” and the Liverpool boss realised he needed a “production line” of new players. This was the job that Twentyman was tasked with when he became Shankly’s new head scout.\n\n'
                  'After joining the club, the Carlisle man became a regular in the now famous ‘Boot Room’, where Shankly would meet with his lieutenants – including future managers Bob Paisley, Ronnie Moran and Joe Fagan – to discuss tactics and direction.\n\n'
                  'As a scout, Twentyman, “prided himself on finding players from the lower leagues”, according to his son.\n\n'
                  'In 1971, the Cumbrian spotted 20-year-old Kevin Keegan playing for Fourth Division Scunthorpe, and Liverpool signed him for £35,000. Forward Keegan went on to win two Ballon d’Or awards.\n\n'
                  'Twentyman\'s knowledge of the Fourth Division also alerted the club to Northampton Town full-back Phil Neal, brought to Anfield in 1974 for a fee of £66,000. Neal was Paisley’s first managerial signing and went on to become Liverpool’s most decorated player, winning 23 trophies in 11 years at the club.\n\n'
                  'In 1980, Liverpool paid £300,000 to prise 19-year-old striker Ian Rush away from Third Division club Chester. That fee was a British record for a teenager at the time.\n\n'
                  'Remarkably, Geoff Jr claims Paisley had never actually seen Rush play when he signed him, but was convinced by Twentyman’s recommendation. The Welsh forward is still Liverpool’s all-time record goalscorer, with a tally of 346.\n\n'
                  'Twentyman also recruited Alan Hansen from Scottish top-flight side Partick Thistle in 1977 for £100,000. Hansen went on to become a club captain and won a total of eight league titles, three European Cups, two FA Cups and four League Cups with the Reds.\n\n'
                  'Geoff Jr remembers his father speaking about Hansen after a trip to Scotland. He says that Twentyman could not decide which position best suited the player, having seen him in both central defence and midfield.\n\n'
                  'At Liverpool, Hansen became, “one of the first centre backs,” says Geoff Jr, who, “could come forward with the ball and go past the opposing strikers.”\n\n'
                  'Twentyman left Liverpool to work for Rangers in 1986 and died in Southport in 2004 aged 74. In March this year, a plaque celebrating him along with the rest of the ‘Boot Room boys’ was unveiled outside Anfield.',
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
