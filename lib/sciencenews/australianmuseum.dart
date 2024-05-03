import 'package:flutter/material.dart';
import 'package:flutterilehaberuygulamasi/colors.dart';

class AustralianMuseumPage extends StatefulWidget {
  const AustralianMuseumPage({Key? key}) : super(key: key);

  @override
  State<AustralianMuseumPage> createState() => _AustralianMuseumPageState();
}

class _AustralianMuseumPageState extends State<AustralianMuseumPage> {
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
                  image: AssetImage('assets/museum.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Australian museum’s plan to cut research draws fire from scientists',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'A plan by one of Australia’s major natural history museums to reduce and “reimagine” the roles of its research and curatorial staff is drawing fierce criticism from scientists in Australia and abroad.\n\n'
                  'Leaders of the South Australian Museum (SAM) in Adelaide say the proposed changes, unveiled in late February, are needed to address financial shortfalls and help the 168-year-old museum become more “sustainable, relevant, and accessible … for the 21st century.” David Gaimster, SAM’s CEO, has told Australian media that the museum is “not a university” and suggested that, in the future, its researchers should focus on developing public exhibitions. He’s also asserted that the museum “will not reduce our investment in research, but will obtain better outcomes from it, particularly for the public.”\n\n'
                  'Many scientists are skeptical. The changes, which include reductions in the number and seniority of scientific and curatorial staff as well as the closing of a laboratory, “could be the death of the museum,” says mammalogist Tim Flannery, who served as SAM’s director from 1999 to 2006. If implemented, the plan “will result in the once-proud institution becoming more of a theme park than a serious contributor to ongoing scientific knowledge,” the Public Service Association of South Australia, which represents museum staff, told InDaily, an online news service. “To say research isn’t important to what a museum does—it’s sending shock waves across the world,” says palaeontologist Mary Droser of the University of California, Riverside, who together with SAM paleontologist Jim Gehling spent decades working with the museum’s renowned collection of Precambrian fossils of soft-bodied organisms and led to the founding of Nilpena Ediacara National Park in 2019.\n\n'
                  'Founded in 1856, SAM has long been “the primary natural science museum for the interior of the continent,” says zoologist Kris Helgen, who did his Ph.D. research at the museum and is now scientific director of the Australian Museum in Sydney. Its collections hold some 5 million items, including Indigenous artifacts and specimens of plants, animals, and minerals. It maintains Australia’s largest collection of frozen tissues, which operates in association with a DNA-sequencing laboratory at the University of Adelaide (UA). Each year the museum’s staff, which includes a number of prominent scientists, author some 130 peer-reviewed publications and describe numerous new species and minerals.\n\n'
                  'In recent years, the museum, which has an annual budget of about AU 11 million dollar, says it “has faced increased financial pressure” as a result of rising costs, declining government support, and disruptions caused by the COVID-19 pandemic. In response, in late February Gaimster, former director of New Zealand’s Auckland Museum who became SAM’s chief in June 2023, presented a plan for reimagining the institution.\n\n'
                  'Among other things, it calls for replacing 10 “science research” positions with five less senior “science curators” who would focus on collection and data management and exhibitions rather than research. In addition, the number of specialists who manage specific collections would drop from 12 to five.\n\n'
                  'That’s a recipe for degrading SAM’s scientific value, because the museum’s collections are “a crucial part of the research machine,” Flannery says. “A curator’s job is really dynamic if the collection is being used scientifically,” adds Andrew Austin, director of Taxonomy Australia.\n\n'
                  'Some researchers and Aboriginal groups have expressed concerns about what the changes will mean for the museum’s commitment to return some 5000 sets of human remains as well as sacred objects to Indigenous groups. They note that plan essentially means experienced staff who have spent years building relationships with Indigenous groups, such as Senior Curator in Anthropology Philip Jones and Aboriginal Heritage and Repatriation Manager Anna Russo, will be out of a job.\n\n'
                  'Others fear for the future of the Australian Biological Tissue Collection, the museum’s trove of frozen tissues, which has been key to efforts to describe and classify species. The museum says it will no longer support the collection’s associated DNA laboratory at UA, which will make SAM the only major Australian museum without the ability to do DNA studies, researchers say. They also note the move comes just as South Australia is moving to pass legislation aimed at documenting and preserving the state’s biodiversity.\n\n'
                  '“How will this reduction in staff … not lead to irreversible loss of taxonomic expertise and knowledge … required for the planned [legislation]?” 14 members of the Royal Society of South Australia asked in a 2 April letter to state officials.\n\n'
                  'To avoid that loss, South Australia’s government should boost its contribution to the museum, two of the state government’s former chief scientists, Leanna Read and Don Bursill, wrote in a 21 March letter to state officials. They noted that other Australian museums with smaller collections spend “at least” AU 10 million dollar per year to support curation and research alone.\n\n'
                  'It\'s not yet clear whether the outcry will cause the museum to revise its plan, which it hoped to begin to implement in July. At a 3 April hearing in the state parliament, Gaimster said the museum was still finalizing the blueprint. But Austin, who last week was part of a group of researchers that met with museum leaders, says, “So far there’s no indication they’re backing off.”',
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
