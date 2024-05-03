import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class HandsonsciencePage extends StatefulWidget {
  const HandsonsciencePage({Key? key}) : super(key: key);

  @override
  State<HandsonsciencePage> createState() => _HandsonsciencePageState();
}

class _HandsonsciencePageState extends State<HandsonsciencePage> {
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
                  image: AssetImage('assets/handson.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'The Benefits of Hands-On Science Education in Under-supported Schools',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Science education is a cornerstone of modern-day schooling, equipping students with critical thinking skills and a deeper understanding of the world. In school districts that don’t receive adequate funding and support, using hands-on learning practices can help students from traditionally underrepresented communities in sciences engage with the curriculum. Incorporating hands-on science education is a practical and engaging approach that can offer countless benefits for students from all backgrounds.\n\n'
                  'What Is Hands-On Science Education?\n'
                  'At its core, hands-on science education is about getting students involved in direct experiences and experiential learning. Instead of merely reading from textbooks or watching videos, students are encouraged to conduct experiments, make observations and draw conclusions based on their experiences.\n\n'
                  'Top Benefits of Hands-On Science Education in Inner-City Schools\n'
                  'Engagement and Interest\n'
                  'Hands-on activities are inherently engaging. According to a study published in Frontiers in Psychology, students show a higher level of interest in subjects when they are actively involved. For students who may often face distractions or disinterest in traditional learning environments, hands-on science activities can spark enthusiasm and keep them hooked on learning.\n\n'
                  'Concrete Understanding\n'
                  'Abstract concepts can be challenging to grasp, especially for younger students. With hands-on activities, complex scientific principles are broken into tangible experiences. An article published by the National Science Teaching Association states that students who engage in hands-on learning develop a deeper, concrete understanding of scientific concepts.\n\n'
                  'Development of Critical Thinking Skills\n'
                  'Hands-on science education promotes problem-solving and critical thinking. Working through experiments and activities requires students to make observations, hypothesize, and draw conclusions based on evidence. The practical approach fosters essential critical thinking skills that students carry into adulthood.\n\n'
                  'Bridging the Achievement Gap\n'
                  'Active, hands-on learning methods can play a role in bridging the achievement gap commonly observed in under-supported and under-served students. Providing equal opportunities for experiential learning gives all students, regardless of their background, the chance to thrive in the science classroom.\n\n'
                  'Preparation for Real-World Challenges\n'
                  'The practical nature of hands-on science education prepares students for real-world challenges. Experiments and activities mimic the unpredictability of the real world, teaching students to adapt, innovate, and think on their feet. Students gain vital real-world abilities through lab experiments, collecting data, designing projects, and working collaboratively. Hands-on science education directly builds these strengths, preparing students for higher education and career success.\n\n'
                  'Builds Relevance and Connection\n'
                  'Students might feel disconnected from traditional textbook-based learning if it doesn’t relate to their lived experiences. Hands-on science activities can make abstract concepts tangible and applicable to their everyday lives.\n\n'
                  'Fosters a Growth Mindset\n'
                  'Mistakes and failures are common in hands-on experiments. These setbacks can teach students resilience and perseverance, attributes that are valuable in any setting, especially in challenging environments.\n\n'
                  'Promotes Collaboration\n'
                  'Many hands-on activities require teamwork. As a result, students learn how to develop interpersonal skills, communicate effectively, and appreciate diverse perspectives.\n\n'
                  'Builds Confidence\n'
                  'Success in hands-on science activities can boost students’ confidence in their abilities, helping them to see themselves as capable learners and scientists.\n\n'
                  'Supports Holistic Development\n'
                  'In addition to the cognitive benefits of hands-on science learning, it also encourages fine motor skills and social-emotional growth, especially when students work in teams.\n\n'
                  'Inspires Future Scientists\n'
                  'Quality science education can plant the seed for students to pursue science professionally. Providing active, immersive science learning shows students the wonder of science first-hand. This can be instrumental in inspiring underrepresented students view themselves as future scientists, researchers, engineers, and inventors.\n\n'
                  'Addresses Resource Deficits\n'
                  'Under-supported schools often lack adequate science facilities, equipment, and educators. However, hands-on activities can be done with every day, affordable materials, making science accessible to everyone, regardless of the school’s budget.\n\n'
                  'Get the Tools and Resources You Need\n'
                  'While all students benefit from engaging science instruction, hands-on learning offers particular advantages to students from disadvantaged backgrounds and experiences. It’s a gateway to equal opportunity, deeper understanding, and the development of essential skills. Prioritizing hands-on science education provides underserved students with equitable opportunities for achievement and long-term success.\n\n'
                  'National Math and Science Initiative (NMSI) is another source to help empower teachers and administrators. Our programs, including curriculum supports and forums, coaching, and several other programs and resources, help build strong communities of educators who work together, practice together and reflect on their teaching and the needs of their students.\n\n'
                  'The programs and support offered by NMSI are designed to meet educators at the intersections where help is needed to become high-quality teachers who deliver better student outcomes.',
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
