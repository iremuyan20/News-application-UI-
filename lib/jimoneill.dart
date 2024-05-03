import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class JimOneillPage extends StatefulWidget {
  const JimOneillPage({Key? key}) : super(key: key);

  @override
  State<JimOneillPage> createState() => _JimOneillPageState();
}

class _JimOneillPageState extends State<JimOneillPage> {
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
                  image: AssetImage('assets/jim.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'The Inflation Challenge in 2024',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 20),
            Text(
              'The latest consumer price data in major advanced economies offer some encouraging news about headline inflation trends; but core inflation (excluding energy and food prices) remains uncomfortably above central banks’ targets.', // Başlık
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'LONDON – As 2023 draws to a close, there are many known unknowns – especially on the geopolitical front – and presumably as many unknown unknowns lurking on the horizon. Producing any forecast for the global economy is thus more difficult than usual. For their part, investment houses seem to be expecting a further slowdown in 2024, with many flummoxed by the fact that we haven’t had a major slump already. The inflation outlook poses an even bigger challenge. The past few years have shown that inflation can be heavily affected – at least on a headline basis – by uncertainty and unknown unknowns that make themselves known. A heated debate about the inflation outlook is ongoing, with some highly respected and very experienced businesspeople expressing doubts that central banks have got the problem under control. The latest consumer price data for the eurozone, the United States, and the United Kingdom offer some encouraging news about headline inflation trends; but core inflation (excluding volatile energy and food prices) remains uncomfortably above central banks’ target rates.', // Metin
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Of course, the world’s second largest economy, China, does not seem to have this problem. On the contrary, its most recent consumer-price data show that it is experiencing deflation, with its core consumer price index falling by 0.5% (on an annual basis) in November. There once was a time when many analysts suspected that China was transmitting deflationary pressures to the rest of the world, primarily through its low-cost manufacturing export and their increased market share in foreign markets. If we were still in that era, some of the current inflationary fears might be lessened. But those days are gone, it seems.', // Metin
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
