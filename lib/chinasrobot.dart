import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class ChinasRobotPage extends StatelessWidget {
  const ChinasRobotPage({Key? key}) : super(key: key);

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
                  image: AssetImage('assets/techdeneme.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "China's New Astribot S1 Humanoid Robot\nSHOCKS The Entire Industry!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Shenzhen-based tech startup Stardust Intelligence has made waves in the robotics industry with the release of its latest innovation: Astribot S1. This AI robot has blended advanced artificial intelligence with human-like proficiency to enable it to carry out tasks that were thought to be only humans’ prerogative, such as folding clothes, and preparing and cutting sandwiches. ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Astribot S1 is a great step forward. Stardust Intelligence claims that Astribot S1 is the true personification of artificial intelligence’s perfection, mimicking human performance at maximum speed and accuracy. The promotional video features the robot performing a wide range of tasks, ranging from sorting items to ironing clothes and even turning over sandwiches on a frying pan—a task that was previously executed by human hands.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "The most noticeable demonstration was that of Astribot S1 taking the tablecloth underneath many flimsy and sensitive wine glasses with its impressive flexibility and finesse without a single glass falling off. Astrobot S1 possesses a speed of 10 meters per second and handles up to a load of 22 pounds per arm, which makes it an important step in robotics technology.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "How does Astribot S1 work? Stardust Intelligence doesn’t officially reveal any technical aspects of the training process of Astribot S1. Nevertheless, the news reports attribute this robot to be a hybrid design, which is a combination of a wheeled base and a humanoid upper body. This design allows for both research and scenario testing, which makes it more flexible according to the robot’s purpose. The Astribot S1 software is equipped with highly advanced capabilities that allow for multiple types of data collection methods, such as videos, motion capture and remote operation. The robot utilizes imitation, reward learning, and multimodal large models for learning, which constantly enhances its intelligence using software updates.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Moreover, the Astribot S1 robot has a high-performance energy transmission system made of the latest technologies and has also been refined to offer intelligence, sensing, transmission, and driving mechanisms all integrated into a complex system.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "AI-based robotics and their outlook for the future Stardust Intelligence, created by a robotics industry veteran Lai Jie to generate AI-powered robot assistants for domestic use, is launching mass production. The company’s founding team comprises professionals with expertise from prestigious companies like Tencent, Google and Huawei, which places the company at an advantage in driving innovations in the robotics sector.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "The name Astribot is derived from the Latin proverb “ad astra per aspera”, reflecting Stardust’s dire intention of AI robot technology becoming a widely used tool that can be used for the development of mankind. As Astribot S1 is nearing its commercial release in the year 2024, a new era of advanced robotics is born, with humanoids working hand-in-hand with people to subdue monotonous jobs and increase productivity.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "In the field of AI where robots are quickly developing their skills, other firms like OpenAI and Boston Dynamics also make innovative improvements. An example of the advanced abilities that robots like OpenAI’s laundry-folding robot and Boston Dynamics’ Atlas robot demonstrate the industry’s progress.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Astribot S1 may be regarded as a highly significant and innovative step in AI robotics set to completely transform household chores and make them convenient for people. Furthermore, it is a transition towards the future where humans collaborate with AI robots.",
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
