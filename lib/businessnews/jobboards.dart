import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class JobBoardsPage extends StatefulWidget {
  const JobBoardsPage({Key? key}) : super(key: key);

  @override
  State<JobBoardsPage> createState() => _JobBoardsPageState();
}

class _JobBoardsPageState extends State<JobBoardsPage> {
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
                  image: AssetImage('assets/ghostj.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Job boards are still rife with 'ghost jobs'. What's the point?",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'The labour market is tightening – and it\'s getting harder to find a job. In the wake of the Great Resignation, which drove more job vacancies than employers could fill, workers often had their pick of open roles. Now, they have largely lost their leverage among layoffs and budget cuts, and those open positions are increasingly rare.\n\n'
                  'Still, roles do exist – or at least appear to. Job boards like LinkedIn and Indeed continue to advertise open positions, and workers are actively submitting applications. Yet despite an influx of highly qualified candidates, plenty of desirable job adverts have languished on digital platforms with an increasingly common label: "Posted 30+ days ago".\n\n'
                  'While the listings may be old, job seekers generally still assume companies are actively hiring for the roles. The truth is more complicated. Some of these are simply not-yet-removed adverts for jobs that have been filled – but some were never meant to be filled at all. These are \'ghost jobs\', and they\'re becoming an increasingly common – and problematic – obstacle for job seekers.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Talent and exposure',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Versions of ghost jobs have long been part of the employment market. Job fairs, for example, have a reputation for attracting businesses that set up booths simply to serve as promotional tools or to collect resumes en masse without a clear role to fill. The issue gotten worse in the digital era, despite technology that should theoretically improve the job-hunt process for all parties, especially as the sheer number of applicants for each role has spiked across the globe the past several years while the economy has tightened. Yet despite the influx of candidates, a staggering number of listings don\'t result in hires. Revelio Labs, a US-based workforce intelligence firm, showed that the ratio of hires per job posting fell below 0.5 in 2023, meaning that more than half of listings did not result in an employer turning an applicant into an employee.\n\n'
                  'Clarify Capital, a New York-based business loan provider, surveyed 1,000 hiring managers, and found nearly seven in 10 jobs stay open for more than 30 days, with 10% unfilled for more than half a year. Half the respondents reported they keep job listings open indefinitely because they "always open to new people". More than one in three respondents said they kept the listings active to build a pool of applicants in case of turnover – not because a role needs to be filled in a timely manner.\n\n'
                  'The posted roles are more than just a talent vacuum sucking up resumes from applicants. They are also a tool for shaping perception inside and outside of the company. More than 40% of hiring managers said they list jobs they aren\'t actively trying to fill to give the impression that the company is growing. A similar share said the job listings are made to motivate employees, while 34% said the jobs are posted to placate overworked staff who may be hoping for additional help to be brought on.\n\n'
                  '"Ghost jobs are everywhere," says Geoffrey Scott, senior content manager and hiring manager at Resume Genius, a US company that helps workers design their resumes. "We discovered a massive 1.7 million potential ghost job openings on LinkedIn just in the US," says Scott. In the UK, StandOut CV, a London-based career resources company, found more than a third of job listings in 2023 were ghost jobs, defined as listings posted for more than 30 days.',
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
