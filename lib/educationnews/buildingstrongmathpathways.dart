import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class BuildingStrongMathPage extends StatefulWidget {
  const BuildingStrongMathPage({Key? key}) : super(key: key);

  @override
  State<BuildingStrongMathPage> createState() => _BuildingStrongMathPageState();
}

class _BuildingStrongMathPageState extends State<BuildingStrongMathPage> {
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
                  image: AssetImage('assets/student.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Building Strong Math Pathways for Students',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Mathematics is a critical subject for students to master. A solid grasp of math concepts and skills provides the foundation for success in many areas, including science, technology, engineering, and humanities disciplines. However, data shows that many students struggle with math and fail to reach proficiency. Fortunately, gains in math have been recorded in many states since the pandemic forced school closures, contributing to math deficiencies.\n\n'
                  'Math education is more than just learning numbers; it\'s about developing critical thinking and problem-solving skills and applying mathematical concepts in real-world scenarios. The development of solid math pathways sets students up for achievement.\n\n'
                  'Equity in Math Education\n'
                  'Building strong math pathways for underserved students is a critical issue addressing disparities in access, resources, and opportunities to learn mathematics. Students from marginalized communities often face systemic barriers, such as under-resourced schools, lack of access to experienced and well-trained teachers, and culturally irrelevant curricula, which can hinder their ability to excel in math.\n\n'
                  'Equitable math education aims to dismantle these barriers by providing tailored support, integrating culturally relevant pedagogy and ensuring that all students, regardless of their background, have the opportunity to develop strong mathematical skills. The approach helps bridge the achievement gap and empowers students by making math education more inclusive and reflective of diverse experiences and perspectives.\n\n'
                  'Challenges Students Face in Math\n'
                  'Students face many challenges in math classrooms. Some common issues include:\n\n'
                  'Math anxiety and negative mindsets\n'
                  'Gaps in prerequisite skills\n'
                  'Failure to see connections between concepts\n'
                  'Lack of effort due to boredom or lack of engagement\n'
                  'Foundation gaps\n'
                  'Problem-solving skills\n'
                  'Memory-based challenges\n'
                  'Time management\n'
                  'Adaptation to different teaching styles\n'
                  'Peer comparison and pressure\n\n'
                  'These challenges can derail student progress in math. We cannot expect struggling students to succeed without addressing them, and educators need support in developing strategies to do this in the math classroom.\n\n'
                  'Strategies for Supporting Math Pathways\n'
                  'Some positive strategies educators can employ include:\n\n'
                  'Foster Growth Mindsets\n'
                  'Research shows that students with growth mindsets are more resilient learners. Teaching students that they can develop math ability versus treating it like an innate talent empowers students to learn from mistakes and put in the effort. Praising hard work over intelligence is one easy shift that makes a difference.\n\n'
                  'Addressing Math Anxiety\n'
                  'Math anxiety — a form of emotional distress that affects individuals when they engage in mathematical tasks — is characterized by tension, apprehension and fear of mathematics, significantly interfering with the ability to understand and solve math problems. The anxiety often stems from negative experiences with math in the past, societal pressures, or the misconception that being good at math requires innate talent.\n\n'
                  'The impact of math anxiety can range from mild discomfort to severe interference in academic and professional pursuits, making it a crucial issue to address in educational settings. The key to overcoming math anxiety lies in supportive learning environments, positive reinforcement, and strategies to build confidence and competency in math.\n\n'
                  'Differentiate Instruction\n'
                  'It’s critical to meet students where they are. Assessing knowledge gaps and learning styles allows us to differentiate math instruction so that sixth grade students mastering fractions can progress while eighth grade students tackling algebra get the right balance of challenge and support. Small group instruction or individual interventions are critical.\n\n'
                  'Make Real-World Connections\n'
                  'When students understand why math skills matter, they are more inclined to try to master them. Relating concepts to real-world situations (e.g., calculating percentages for tips or discounts) shows relevance. Discussing applications in future career pathways also builds engagement.\n\n'
                  'Build Strong Math Pathways with Us\n'
                  'Building strong math pathways is a collaborative effort that requires commitment, innovation, and a deep understanding of students’ needs. By employing effective strategies and resources, educators can significantly enhance math learning experiences and outcomes and help students build essential math skills at their own pace and ability level.\n\n'
                  'National Math and Science Initiative (NMSI) offers curriculum supports, forums, coaching and several other programs and resources to help empower teachers. Our programs help build strong communities of educators who work together, practice together, and reflect on their teaching and the needs of their students. The programs and support offered by NMSI are designed to meet educators at the intersections where help is needed to become high-quality teachers who deliver better student outcomes.\n\n'
                  '“Math for All” Webinar\n'
                  'Join NMSI and EdWeek on May 8th 2024 at 2:00 pm EDT during the “Math for All: Strategies for Inclusive Instruction and Student Success” webinar. We will discuss how to improve all student’s math skills by strengthening the school’s STEM culture. This webinar will feature Dave Celotto, NMSI Director of Program Design and Innovation and Aris Winger, Executive Director of the National Association of Mathematicians Incorporated. NMSI’s VP of Public Affairs Nichole Austion will be moderating.',
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
