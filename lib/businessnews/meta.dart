import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class MetaPage extends StatefulWidget {
  const MetaPage({Key? key}) : super(key: key);

  @override
  State<MetaPage> createState() => _MetaPageState();
}

class _MetaPageState extends State<MetaPage> {
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
                  image: AssetImage('assets/metaimg.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Meta faces EU probe over Russian disinformation',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'The European Commission has opened formal investigation proceedings into Meta over its handling of political content, including a suspected Russian influence campaign.', // Başlık
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'With elections looming in the EU and elsewhere, officials said they would assess whether the company\'s approach to moderating disinformation on Facebook and Instagram breached EU law.\n\n'
                  'Among the Commission\'s concerns is Meta\'s oversight of its advertising tools, and whether they had been exploited by "malicious actors."\n\n'
                  'The probe will also examine whether Meta is being transparent enough over its moderation of political content and accounts.\n\n'
                  '“We have a well-established process for identifying and mitigating risks on our platforms," Meta said in a statement.\n\n'
                  '"We look forward to continuing our cooperation with the European Commission and providing them with further details of this work.”\n\n'
                  'The company is one of several tech firms designated "very large online platforms" (VLOPs) under the bloc\'s Digital Services Act (DSA).\n\n'
                  'VLOPs face fines of up to 6% of their annual turnover if they do not meet tougher content moderation requirements.\n\n'
                  'This includes taking action to prevent manipulation of elections and disinformation.\n\n'
                  'The Commission says it suspects Meta\'s current methods for moderating disinformation and political adverts do not comply with DSA obligations.\n\n'
                  'It is concerned about the impact this may have on the upcoming electoral cycle, with the European Parliament elections taking place in June.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'The four concerns at the heart of the EU Commission\'s investigation are:',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Ineffective oversight and moderation of adverts\n\n'
                  'Lack of transparency over demotion of political content and accounts\n\n'
                  'Journalists and civil society researchers having no easy access to real-time data or tools to monitor political content during elections\n\n'
                  'Lack of clear and easy ways for users to report illegal content',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'A European Commission official said it believed Meta\'s current approach to moderating advertisements did not meet DSA requirements.\n\n'
                  'It cited findings by non-profit research organisation, AI Forensics, that a Russian influence campaign had been running adverts across the firm\'s platforms.\n\n'
                  'AI Forensics said it uncovered a network of 3,826 pages spreading "pro-Russian propaganda" and the campaign had reached 38 million users between August 2023 and March 2024.\n\n'
                  'It said less than 20% of the ads had been moderated by Meta as political.\n\n'
                  'Meta says it has been taking action against the "Doppelganger" campaign since first exposing it in 2022 and it now sees less user engagement as a result.\n\n'
                  'The Commission has given the firm five days to respond to a request for information about tools for journalists and researchers to monitor content on Facebook and Instagram during upcoming elections.\n\n'
                  'It said it was concerned by Meta\'s approach to CrowdTangle - a public tool providing data and insights into Facebook and Instagram content engagement.\n\n'
                  'The firm announced in March that it will no longer be available from 14 August, but says it is building new tools to provide wider access to platform data.\n\n'
                  'The EU Commission\'s investigation follows its launch of a similar probe into disinformation on X (formerly Twitter) in March.',
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

