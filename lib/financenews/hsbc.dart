import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class HsbcPage extends StatefulWidget {
  const HsbcPage({Key? key}) : super(key: key);

  @override
  State<HsbcPage> createState() => _HsbcPageState();
}

class _HsbcPageState extends State<HsbcPage> {
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
                  image: AssetImage('assets/hsbc.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'HSBC beats expectations in first-quarter earnings; CEO Noel Quinn to retire',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Revenue came in at 20.8 billion dollar, up 3% from the same period a year ago and compared with the median LSEG forecast for about 16.94 billion dollar.\n\n'
                  'Pretax profit in the January to March period came in at 12.65 billion dollar, falling about 2% from a year ago when profit before tax came in at 12.89 billion dollar. Still, that figure beat the 12.61 billion dollar estimates by analysts’ forecasts compiled by the bank.\n\n'
                  'Profit after tax income decreased to 10.84 billion dollar — lower than the 11.03 billion dollar seen in the first quarter of 2023.\n\n'
                  'HSBC, Europe’s largest bank by assets, has approved a first interim dividend of 10 cents per share, as well as a special dividend of 21 cents per share, following the completion of the sale of its banking business in Canada.\n\n'
                  'Noel Quinn to retire\n'
                  'The company also announced the retirement of Quinn, who has been in that position for nearly five years.\n\n'
                  '“The Board would like to pay tribute to Noel’s leadership of the Company. Noel has had a long and distinguished 37-year career at the Bank and we are very grateful for his significant contribution to the Group over many years,” said Group Chairman Mark Tucker.\n\n'
                  '“During his tenure, HSBC has delivered record profits and the strongest returns in over a decade,” said Aileen Taylor, group company secretary and chief governance officer in HSBC.\n\n'
                  'Quinn will remain as Group CEO as the bank begins the process of searching for his successor. HSBC said he has agreed to remain available through to the end of his 12-month notice period — which ends on April 30, 2025 — to support the transition.\n\n'
                  'Here are the other highlights of the bank’s first-quarter financial report card:\n\n'
                  'Net interest margin, a measure of lending profitability, decreased to 1.63% — compared with 1.69% a year ago.\n\n'
                  'Common equity tier 1 ratio — which measures the bank’s capital in relation to its assets — was 15.2%, compared with 14.8% in the fourth quarter of 2023.\n\n'
                  'Basic earnings per share came in at 0.54 dollar, slightly higher than 0.52 dollar in the same period a year ago.\n\n'
                  'Outlook\n'
                  'HSBC also reiterated its outlook for 2024, saying it remains unchanged from the guidance in February.\n\n'
                  'The bank continues to target a return on average tangible equity “in the mid-teens” for 2024, with banking net interest income of at least 41 dollar billion, subject to global interest rate conditions.\n\n'
                  'HSBC said its CET1 capital ratio is expected to be within its medium-term target range of 14% to 14.5%, while its dividend payout ratio is targeted to be 50% for 2024, excluding material notable items and related impacts.\n\n'
                  'Following the results, shares of HSBC in Hong Kong gained 1.56%, on pace for their seventh straight day of gains.',
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
