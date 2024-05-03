import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class TeslaPage extends StatefulWidget {
  const TeslaPage({Key? key}) : super(key: key);

  @override
  State<TeslaPage> createState() => _TeslaPageState();
}

class _TeslaPageState extends State<TeslaPage> {
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
                  image: AssetImage('assets/teslabigimage.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Tesla staff say firm\'s entire Supercharger team fired',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'There are over 50,000 Superchargers globally, the company says, making it the world\'s largest fast-charging network for electric vehicles.\n\n'
                  'Boss Elon Musk said the firm would cut one in ten jobs, as it faces strong competition from less expensive rivals.\n\n'
                  'It needed to be "absolutely hard core" about cost reduction, he wrote in a memo first reported by The Information. Multiple employees have confirmed their departures from the division - which had hundreds of employees - and was responsible for designing the chargers and deploying them worldwide.\n\n'
                  'William Jameson, strategic charging programs lead at Tesla, posted on X that Mr Musk had "let our entire charging org go".\n\n'
                  '"What a wild ride it has been", he wrote.\n\n'
                  'Also writing on X, Mr Musk said the company still planned to grow the Supercharger network, "just at a slower pace for new locations."',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Drivers think twice',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Steve Gooding, director of the RAC Foundation, said Tesla\'s move could dent the confidence of prospective electric car buyers. "You need reassurance that the people selling you the vehicles see a strong future for the technology," he said.\n\n'
                  '"If manufacturers are reining back their ambitions then it means drivers might think twice about going electric or at least delay a purchase until they see more positive news."\n\n'
                  'Andres Pinter, chief executive of Bullet EV Charging Solutions, a supplier to the charging network said that his team "woke up to a sharp kick in the pants this morning," Reuters reported.\n\n'
                  'He speculated that Mr Musk could "reconstitute the EV charger team in bigger, badder, more Muskian way" in order to continue to benefit from US government funding to develop the network. Tesla\'s network of chargers is widely seen as industry leading, and recently it cut deals with several rival car-makers in north America to adopt its "NACS" charging standard so that their vehicles could use the network.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Fred Lambert, editor-in-chief of electric vehicle news website Electrek, posted on social media he was "extremely perplexed" by the move.\n\n'
                  '"If one thing was a clear success at Tesla, it\'s the Supercharger network. Even from a talent perspective. No other charging team in the world has been able to do what Tesla did," he wrote.\n\n'
                  'The quality and reach of the Supercharger network has long been a huge advantage for Tesla, James Attwood, acting magazine editor of Autocar, told the BBC.\n\n'
                  'It was "a key selling point for potential buyers" he added.\n\n'
                  '"But with regulators in both Europe and the US pushing the firm to open the Supercharger network to owners of other electric vehicles, it will offer less of an advantage in the future." Last year, seven large car manufacturers including Mercedes, Honda, BMW and Hyundai-Kia set-up a joint venture to build a rival fast-charging network.\n\n'
                  'As well as the cuts to the Supercharger department, the firm\'s entire public policy unit will also be cut the Financial Times reported.\n\n'
                  'The layoffs come days after the firm reported its first quarterly revenue decline since 2021.\n\n'
                  'It follows declining sales at the company, which is also having to deal with an investigation into the safety of its Autopilot assisted driving system, and a recall relating to its newest model, Cybertruck.',
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
