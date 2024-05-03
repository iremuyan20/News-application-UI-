import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class TimShriverPage extends StatefulWidget {
  const TimShriverPage({Key? key}) : super(key: key);

  @override
  State<TimShriverPage> createState() => _TimShriverPageState();
}

class _TimShriverPageState extends State<TimShriverPage> {
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
                  image: AssetImage('assets/politicsdeneme.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Bridging the divide: Dignified disagreements with Tim Shriver',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'On Friday, the Kem C. Gardner Policy Institute held an event for prospective master’s students and discussed a better way to disagree — the dignity index.\n\n'
                  'The event was to motivate prospective students to apply for the Master of Public Administration at the University of Utah. The event featured Timothy Shriver, the CEO and founder of Unite , the organization behind The Dignity Index.\n\n'
                  'Gardner Policy Institute Chief of Staff Jennifer Robinson introduced the event. She said Shriver is the chairman of the Board for the Special Olympics, continuing the legacy of his mother Eunice Kennedy Shriver, who started the games. She held summer camps for the mentally disabled, and Shriver said he learned at a young age, that “the people that were doing the labeling and the exclusion and that stereotyping, were not the kids with intellectual challenges. It was the rest of us.”\n\n'
                  'In his presentation, Shriver pointed to his other experiences with service in his family. His father Sargent Shriver was a key part in creating the Peace Corps during his friend John F. Kennedy’s time in the presidential office.\n\n'
                  'The Dignity Index is a self measured scale that looks at how a person sees those with opposing views from a scale of one to eight.\n\n'
                  'Eight is the highest, and is described as “each one of us is born with inherent worth, so we treat everyone with dignity — no matter what”\n\n'
                  'One is the lowest and says, “They’re not even human … It’s our moral duty to destroy them before they destroy us.”\n\n'
                  'Shriver said a big part of an individual’s dignity index score has to do with the health of the country.\n\n'
                  '“Americans trying to convince us that you can love America and hate half the country,” he said. “Sometimes we just don’t see the incongruity of those two statements. We don’t recognize that you cannot love America and hate half of the American people. Just doesn’t make any sense.”\n\n'
                  'Shriver explained several initiatives they have, focusing on youth education, including the “strive for five,” which means to aim above a five on the dignity index and to be more thoughtful of other groups and perspectives, even if you disagree with them.  The event also focused on the value of having conversations with those who have differing ideologies and building skills for dignified disagreements. Some of the skills include listening to hear, not to respond; regulating rather than debating; and building up rather than tearing down.\n\n'
                  'As a Democrat himself, Shriver said we have a lot of room to grow in connection with one another, with polarization at an all time high. He talked about the impact that words can have in creating divides. Dignity downgrades are forceful words that hurt and maim connections.\n\n'
                  'Shriver has worked closely with over a dozen governors across the U.S. in the “Disagree Better” campaign. As chair of the National Governors Association, Utah Governor Spencer Cox has championed this campaign, making videos with other politicians, urging Utahns to disagree better.\n\n'
                  'A University of Utah student who is involved with the program briefly spoke at the event. Maddie, a political science major said, “I think seeing both sides of an issue does not make you weak. It makes you compassionate. It shows humility … So to be arrogant, I think is intellectually bankrupt.”',
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
