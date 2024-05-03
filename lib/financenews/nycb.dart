import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class NybcPage extends StatefulWidget {
  const NybcPage({Key? key}) : super(key: key);

  @override
  State<NybcPage> createState() => _NybcPageState();
}

class _NybcPageState extends State<NybcPage> {
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
                  image: AssetImage('assets/ny.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'NYCB shares tumble 26% after material weakness disclosure rattles investors',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'March 1 (Reuters) - New York Community Bancorp (NYCB.N), shares plunged nearly 26% on Friday after it replaced its CEO, reported a fourth-quarter loss that was more than 10 times what it previously stated and said it found "material weaknesses" in internal controls related to a loan review.\n\n'
                  'The news spooked already jittery investors, with NYCB shares down 65% this year.\n\n'
                  '"NYCB looks like a bank that is out of control, and it seems likely that they will have to take even steeper charges for loan loss provisions," said Octavio Marenzi, CEO of advisory and consulting firm Opimas LLC. The bank\'s shares closed down 25.9% at 3.55 dollar.\n\n'
                  'NYCB has been under pressure since it cut its dividend and posted a surprise fourth-quarter loss on Jan. 31, citing higher provisions tied to Commercial Real Estate loans.\n\n'
                  'Late on Thursday, the lender revised its quarterly loss to 2.7 billion dollar, citing a 2.4 billion dollar goodwill impairment tied to transactions from 2007 and before.\n\n'
                  'The lender\'s market value tumbled about 900 million dollar on Friday, bringing its total loss of market capitalization to almost 5 billion dollar since Jan. 31. NYCB said the weaknesses it disclosed on Thursday were related to "ineffective oversight, risk assessment and monitoring activities," but would not impact financial results for fiscal 2023.\n\n'
                  'Citigroup analyst Keith Horowitz said the impairment should not be seen as a big surprise, but material weakness was a bigger issue.\n\n'
                  '"Significant changes will need to be made with respect to how they monitor credit risk, which we expect may lead to them being more proactive on recognizing issues," he said. NYCB said it will detail the remediation plan when it files its annual report with the Securities and Exchange Commission in 15 days.\n\n'
                  'Compared to its peers, NYCB has a low concentration of uninsured deposits and said last month it had enough liquidity to offer its customers expanded deposit insurance.\n\n'
                  '"The company has strong liquidity and a solid deposit base, and I\'m confident we will execute on our turnaround plan to deliver increased shareholder value," said new CEO Alessandro DiNello. But Brian Mulberry, client portfolio manager at Zacks Investment Management, said he would be "very cautious" of the stock.\n\n'
                  '"Transparency is receding and a change in management could cause a loss of confidence from depositors," he said.\n\n'
                  'Fitch Ratings downgraded NYCB and its subsidiary Flagstar Bank to \'BB+\'/\'B\' from \'BBB-\'/\'F3\' on Friday evening.\n\n'
                  'Several other firms, including Moody\'s and Morningstar DBRS, have also downgraded the bank since its earnings.\n\n'
                  'Moody\'s further downgraded the NYCB on Friday evening, cutting its long-term issuer rating to \'B3\' from \'Ba2,\' citing the Thursday filings. The ratings firm downgraded the long-term deposits of NYCB\'s lead bank, Flagstar Bank, to \'Ba3\' from \'Baa2.\'', // Yeni metin
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
