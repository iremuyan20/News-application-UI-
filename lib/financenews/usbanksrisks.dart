import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class UsBanksPage extends StatefulWidget {
  const UsBanksPage({Key? key}) : super(key: key);

  @override
  State<UsBanksPage> createState() => _UsBanksPageState();
}

class _UsBanksPageState extends State<UsBanksPage> {
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
                  image: AssetImage('assets/usbanks.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Why hundreds of U.S. banks may be at risk of failure',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              '“You could see some banks either fail or at least, you know, dip below their minimum capital requirements,” Christopher Wolfe, managing director and head of North American banks at Fitch Ratings, told CNBC.\n\n'
                  'Consulting firm Klaros Group analyzed about 4,000 U.S. banks and found 282 banks face the dual threat of commercial real estate loans and potential losses tied to higher interest rates.\n\n'
                  'The majority of those banks are smaller lenders with less than 10 billion dollar in assets.\n\n'
                  '“Most of these banks aren’t insolvent or even close to insolvent. They’re just stressed,” Brian Graham, co-founder and partner at Klaros Group, told CNBC. “That means there’ll be fewer bank failures. But it doesn’t mean that communities and customers don’t get hurt by that stress.”\n\n'
                  'Graham noted that communities would likely be affected in ways that are more subtle than closures or failures, but by the banks choosing not to invest in such things as new branches, technological innovations or new staff.\n\n'
                  'For individuals, the consequences of small bank failures are more indirect.\n\n'
                  '“Directly, it’s no consequence if they’re below the insured deposit limits, which are quite high now [at] 250,000 dollar,” Sheila Bair, former chair of the U.S. Federal Deposit Insurance Corp., told CNBC.\n\n'
                  'If a failing bank is insured by the FDIC, all depositors will be paid “up to at least 250,000 per dollar depositor, per FDIC-insured bank, per ownership category.”',
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
