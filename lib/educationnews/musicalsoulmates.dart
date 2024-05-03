import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class MusicalSoulmatesPage extends StatefulWidget {
  const MusicalSoulmatesPage({Key? key}) : super(key: key);

  @override
  State<MusicalSoulmatesPage> createState() => _MusicalSoulmatesPageState();
}

class _MusicalSoulmatesPageState extends State<MusicalSoulmatesPage> {
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
                  image: AssetImage('assets/musicalsoulmate.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              '‘Musical soulmates’: the extraordinary story of The Piano sensation Lucy and her doting teacher',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Lucy Illingworth is the breakout star of the ivory-tinkling TV talent show The Piano. When the teenager, who is blind and neurodivergent, sat down at Leeds railway station, then 13, her rendition of Chopin’s Nocturne in B-flat minor brought rush-hour crowds to a standstill and reduced bystanders to tears. Clips of the performance have clocked up millions of views online and it has been nominated for Bafta’s Memorable Moment of 2024.\n\n'
                  'In the season one finale at the Royal Festival Hall in London, Lucy was crowned the unofficial winner of the Channel 4 show. She was duly invited to play at the king’s coronation concert last May. But as a new documentary reveals, the biggest gig of Lucy’s life was almost derailed when her lifelong piano teacher fell foul of royal security.\n\n'
                  'The Incredibly Talented Lucy – that is how she was introduced by the host, Hugh Bonneville, at the Windsor Castle event – tells her extraordinary story. Airing after the latest episode of The Piano this Sunday, the profoundly moving film traces Lucy’s decade-long friendship with her teacher, Daniel Bath, who describes them as “musical soulmates”. In the film, when the royal occasion arrives, Bath admits he is “opposed to the idea of monarchy” and would ordinarily decline such an invitation, but his dedication to his pupil overrides such concerns. Today, he says: “It’s not something I’d normally do, but my duty is to Lucy. My views don’t matter. It’s all about Lucy. Where she goes, I go.”\n\n'
                  'Except, at the king’s concert, a wedge was driven between the pair. In a scene caught on camera, Bath is denied access because he “doesn’t meet the minimum security requirement”. His reaction is bafflement (“What? Why? Really?”) before he guesses that it’s probably due to his ties to Extinction Rebellion. A security guard is sent to collect his backstage pass because he is “high risk”. He laughs in disbelief: “They think I’m a threat.”\n\n'
                  '"It’s a good twist, isn’t it?" he says. "We applied for security clearance a few weeks beforehand, but just as we were about to set off from our hotel for the dress rehearsal, the BBC rang me and said: ‘I’m afraid the royal household say you’re not allowed in.’ To this day, I’ve not been given any reason why. I presume it was due to my involvement with climate change activism. That’s the only thing that could have been flagged up, but they’ve not confirmed it." Has he ever been arrested for protesting? “No, I’ve just been on demos. I always have.  “I found the whole thing ironic for two reasons. First, the whole concert was themed around the need for climate action. Second, my activism is for the exact same reason I teach Lucy. As far as I’m concerned, nothing is more important than children and the future of our planet. That’s my entire motivation. It’s strange that I should be penalised for it."\n\n'
                  'Bath usually accompanies Lucy on stage. He guides her to the piano, helps her find the pedals and remains on hand in case of wobbles. “Luckily, she had her wonderful teaching assistant, Lisa. I work hard, but I have it easy compared with Lisa. I get Lucy to do what she loves, which is play piano. All the other day-to-day schooling stuff is hard graft, so it’s lovely that Lisa got that moment instead.”\n\n'
                  'He was highly apologetic, fearing he had let Lucy down. “Even if I’m not there, she’ll call: ‘Daniel, Daniel!’ We have a very close, symbiotic relationship and she picks up on how I’m feeling. That’s why it was great she had Lisa and her mum, Candice, with her. I was confident she’d be OK. She’s not the one who gets nervous; I am. Besides, she wasn’t playing a massively complicated piece. If she’d been doing a Rachmaninoff concerto, I’d have been slightly more concerned.” Happily, Lucy nailed a note-perfect performance of Bach’s Prelude in C major in front of 18 million viewers, prompting Queen Camilla to have what The Piano’s judge Mika called “a total fangirl moment”. Bath could only watch from his hotel room across town.\n\n'
                  '"It was strange watching it on TV. I had to sit through Take That, for a start. Obviously, I would’ve loved to be beside her, but, for once, I got to see Lucy from the audience’s viewpoint. I’m always sitting next to her, shaking with fear that something will go wrong and whispering the odd thing when I sense she might go off-piste. Lisa did all that, while I got to enjoy people’s responses. It was a nice reminder of: ‘Oh, yeah, she’s really good!’ And I loved the ending. Lucy always hams up endings, because she loves that communication and reaction.”\n\n'
                  'Bath is too kind to admit that he is angry about what happened. “It was just annoying. I’d spent two days in Windsor and they wouldn’t even let me in!” What riles him more is educational inequality. “Right now, 90% of UK children can’t access instrumental tuition. That makes me quite cross. The entire point of comprehensive schools is that every child has equal opportunities, but, when it comes to music, families can pay to receive better provision. It’s unfair and un-British.” In the documentary, Bath says the experience “hasn’t exactly made me warm to the monarchy”. He laughs when reminded of his phrasing. “Well, I was brought up to be polite. Being antagonistic doesn’t help anybody. You’ve got to bring people along with you. That’s my approach to education. We’re all in this together. Society is everyone.”\n\n'
                  'Bath met Lucy when she was three. He has been working closely with her ever since. Lucy was born with cancerous tumours in her eyes, while a chromosome 16 duplication means she is developmentally delayed; she has autistic traits and is largely non-verbal.\n\n'
                  'Nursery teachers at her special school in Halifax noticed how musical she was. Even as a toddler, Lucy could play nursery rhymes faultlessly on a toy keyboard and hit a glockenspiel with immaculate rhythm. They contacted the Amber Trust, a charity that provides musical opportunities for blind and partially sighted children, where it was discovered that Lucy had perfect pitch. The charity advised finding a piano tutor. Enter Bath. “I’ve worked a lot with children with additional needs, teaching in unconventional ways,” he says. “Straight away, I realised Lucy had an incredible understanding of music, but she didn’t have any technique. Her hands were tiny. I’ve spent the past decade training her in proper finger patterns and introducing her to repertoire.”\n\n'
                  'He devised a method whereby he played the piano while Lucy put her hands on top of his, following his hands along the keys, feeling which fingers were doing what. “When she was a baby, Candice would put on Classic FM to help her relax. Lucy just absorbed it all. Wagner, Beethoven, Bach – she remembers everything she hears, even just once, then tries to play it.\n\n'
                  '“Sometimes, it’s a white-knuckle ride: ‘Oh, you already know this Mozart piece? Al right, let’s go.’ It’s by no means a normal piano-teaching experience, but it’s very exciting. She’s the most gifted musician I’ve ever met.”\n\n'
                  'Bath says Lucy’s virtuoso ability “makes you rethink how the brain works – and how the heart works”. He is palpably proud that the world is being wowed by her gifts. For him, though, his star pupil represents something wider.\n\n'
                  '“As well as spending lots of time with Lucy, I run a charity called Music for the Many, which was inspired by her. We work to overcome the barriers that stop children accessing music education and raise funds for free instrumental tuition.\n\n'
                  '“Lucy’s performance going viral shows that, if you give a child the chance, that’s what you can get – something so magical that it touches people all over the world. She’s a great example of why all children should be given the same opportunities. There are thousands of Lucys out there in our communities. Music can help them flourish. Hopefully, the documentary will spread that message.”\n\n'
                  'How is Lucy? “I just finished a lesson with her, actually,” says Bath. “Lucy’s on brilliant form. She learns at a fast pace, so her music has moved on a lot since the documentary was filmed. We’ve been in the recording studio, putting together an album of Lucy’s greatest hits, as it were. It’s early stages. You’ve got to take it step by step, walk with her in her way.”\n\n'
                  'Bath admits that meeting that talented toddler has changed his life. “Lucy’s the best thing that ever happened to me. She inspires so much of my work. When everyone hears her play, it makes them question their assumptions about what’s possible.\n\n'
                  '“People with disabilities and learning difficulties are still under-represented and underserved. It’s made me even more determined to fight for music opportunities for all children. If the education system says we can’t afford it, that’s nonsense. For a lot of children, music is vital. Lucy is the living embodiment of that.”\n\n'
                  'The Incredibly Talented Lucy airs at 10.05pm on 5 May on Channel 4',
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
