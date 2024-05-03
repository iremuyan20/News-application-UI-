import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class JobinterviewsPage extends StatefulWidget {
  const JobinterviewsPage({Key? key}) : super(key: key);

  @override
  State<JobinterviewsPage> createState() => _JobinterviewsPageState();
}

class _JobinterviewsPageState extends State<JobinterviewsPage> {
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
                  image: AssetImage('assets/jobinterview.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'The return of never-ending job interviews: \'It can go beyond the pale\'',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'In a looser labour market, bosses can afford to be picky again. Some are deliberately keeping candidates on ice for as long as possible.\n\n'
                  'During his current job search, Adam Nicoll had eight consecutive Friday-morning interviews with the same organisation. An executive director in recruitment, based near London, Nicoll is a veteran of both sides of the hiring table. But he says he has never experienced such a protracted process, even at the senior level. "By the end, I was just bored and tired," he says. "I no longer believed there was a job there anyway."\n\n'
                  'The pace of the job interview process can feel glacial now, especially compared to the hiring crisis of 2021. Amid the labour shortage during the Great Resignation that left managers scrambling for talent, many employers made job offers via video interviews, sometimes even on an initial screening call, says Nicoll. Yet as the job market has tightened, companies can now afford to take their time. Not only are many leaving candidates on the hook, but Nicoll adds the interview process is also becoming more drawn-out, especially further up the corporate hierarchy. \n\n'
                  'Greater competition for fewer vacancies, plus cutbacks to in-house recruiting teams, explain some of these delays. According to March 2024 data from recruiting software company iCIMS, there are now 43 job applications per opening in the UK and EMEA – 44% higher since February 2023, with the time to fill a role taking an average of seven weeks.\n\n'
                  'There are also structural reasons for the recruitment slowdown. In the wake of remote and hybrid work, there are now more interview rounds – multiple virtual calls are being added to traditional face-to-face settings, whereas it mostly used to be one or the other. This naturally lengthens the process, says Astad Dhunjisha, vice president of global talent acquisition and human resources business partner at AT&T, based in Dallas, Texas. Companies are course-correcting for mistakes made during the battle for talent. This means they\'re now being pickier to ensure they make better hiring calls, at an unhurried pace with more robust processes and decision makers in place, adds Dhunjisha. "Hiring in 2021 was almost reactive: it was a gold rush, the most fierce battle for talent I\'ve seen in my career. Companies hired willy-nilly. They\'re far more intentional now, making the assessment process much more stringent." The result is that candidates are being put on ice for longer. Nicoll estimates a mid-career employee during the hiring crisis may have received a job offer within two weeks of their application; today, they\'re more likely to face a three-month turnaround time. "The vacancy posting may be live for two weeks, the first interview may not be for another five weeks, then the interview process can take up to six weeks," he says. "We\'re seeing businesses being more tentative and hedging their bets."\n\n'
                  'The higher the corporate ladder, the longer an appointment generally takes. Dhunjisha says a senior-level employee at AT&T may face a four-month wait before receiving an offer. "The process is long and rigorous, because the impact of the decision is so huge," he says. "You need as much information as possible, meaning multiple rounds of interviews, potentially going through separate personality and capability assessments so you\'re able to build the most holistic picture of the candidate as possible." \n\n'
                  'Generally, candidates don\'t like waiting around. A March 2024 survey of 11,900 employers and employees in the UK by recruitment firm Hays, seen by the BBC, shows that only 18% of workers believe three interview rounds are acceptable in the process, and only 6% are willing to wait more than a week to hear back following a final interview before considering another opportunity.\n\n'
                  'When an employer knows they\'re advertising an in-demand role, they can ask too much of the candidate – Adam Nicoll\n\n'
                  'Yet in some cases, employers are happy to drag out timelines and leave candidates hanging, often because it makes financial sense amid a cooler job market. "Many companies will be teetering on the edge of profitability, especially in a rocky economy," says Nicoll. "Someone in the business may have the remit to trigger the hiring process, but someone more senior may be willing to let it roll on for another few weeks, and make sure their quarterly numbers are solid enough that they won\'t have to suddenly rescind an offer."\n\n'
                  'Broader market uncertainty is also seeping into companies\' decision paralysis, says Nicoll. "This year, there are worldwide elections and continual fears of recession. It all plays into a longer recruitment process: see what\'s out there on the market, hire a candidate if they\'re amazing, otherwise, just hold and wait it out."',
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
