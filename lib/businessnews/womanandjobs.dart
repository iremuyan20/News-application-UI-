import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class WomanJobsPage extends StatefulWidget {
  const WomanJobsPage({Key? key}) : super(key: key);

  @override
  State<WomanJobsPage> createState() => _WomanJobsPageState();
}

class _WomanJobsPageState extends State<WomanJobsPage> {
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
                  image: AssetImage('assets/womanjobs.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'More women are applying for jobs in Europe than North America. Why?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'A confluence of economic and social factors is driving higher job applications from women in Europe.\n\n'
                  'In a tough job market and tumultuous global economy, women are searching for jobs in droves. In some places across the world, female jobseekers outnumber their male counterparts.\n\n'
                  'A March 2024 report from global recruitment-software platform iCIMS shows that compared to North America, more women were applying to jobs in EMEA (Europe, Middle East and Africa). The analysis, which considered more than 200 million applications in 2023, showed 52% of EMEA-based applicants were women, versus 50% in North America.\n\n'
                  'It\'s a statically small difference – but it tells an important story about the global job market and economy. "While this discrepancy appears to be minimal, when thinking of the number of jobs in [North America], we\'re missing a large number of female applications," says Rhea Moss, global head of workforce and customer insights at iCIMS.\n\n'
                  'Specifically, in Western Europe, Moss says the higher volume of female applications is born out of a combination of factors, from social norms to economic policy.\n\n'
                  'Differing attitudes towards workplace gender balance across the globe is one driver. "Over the years, European employers have recognised the importance of closing their workplace gender gaps and implementing initiatives that focus on equalising the playing field, which has encouraged more women to apply for jobs," says Moss. In the past few years, for example, countries including Spain and Finland have introduced equal parental leave for men and women; while in the Netherlands, daytime childcare is widely available.\n\n'
                  'The overarching biggest factor, however, is the state of the global economy. In Europe, cost of living is rising faster than in North America, so more women are starting or returning to work as a means of surviving financially. "In Europe, it has become really hard to support a family on one income," says Khadija van der Straaten, an assistant professor at Rotterdam School of Management, who studies gender in international business across countries.\n\n'
                  'Across most of the continent, more women are also working in general. In the US, for example, labour market participation for women is around 56%, whereas in France it is 78%. The European job market, too, is less stable than North America\'s, explains Van der Straaten – a difference that\'s playing a big part in more women applying in Europe. "Female unemployment in the US is 3.6%, but between 7% and 7.5% in continental Europe." Put simply, in Europe, there are more women in the job market looking for jobs. Population demographics are also impacting how many Western European women are seeking work: the ageing workforce needs every participant they can get. "There is a structural necessity for women to participate in the workforce due to the ageing population," says Van der Straaten. Many European governments are making it easier for younger women to enter the workforce with increasingly strong maternity and childcare support programmes. The need is more urgent than it is in North America, where the population isn\'t ageing as fast.\n\n'
                  'Van der Straaten believes these factors will continue to drive more women in Europe into the workforce throughout the next 10 to 20 years. Of course, economic situations and cultural attitudes are harder to predict, yet the experts believe this pattern will prevail, at least for now.',
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
