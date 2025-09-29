#import "template-frq.typ": *

#show: template-frq.with(document-name: "Recherche proposée")
#set par(spacing: 0.5em)

#let pre-cite(..args, prefix: none) = {
  if prefix == none {
    cite(..args)
  } else {
    show "(": [(#prefix]
    cite(..args)
  }
}

*Objective:*
This project aims to determine to what extent the Auditory Precision Hypothesis-L2,
which posits that precise domain-general auditory processing underlies successful
second language (L2) speech learning @saito-2023-HowDoes, applies to beginner
proficiency learners in a classroom setting.
Results of this project will address gaps in our understanding of the
role of domain-general auditory skills in L2 speech acquisition, clarify how
these skills interact with variables like working memory and amount of L2 use,
and inform the development of better individualized language pedagogy practices.

*Context:*
Adult L2 learners exhibit a significant degree of inter-learner variability.
This variability is in part attributable to cognitive individual differences.
To date, some of these factors have been widely explored, including working memory,
attention control, and language aptitude.
In contrast, little attention has been paid to the effects of domain-general auditory skills,
broadly defined to include acuity (one's sensitivity to minute differences in
individual acoustic dimensions such as pitch and duration)
and audio-motor integration (the capacity to capture the acoustic characteristics
of sounds and convert them into motor action).
A number of recent studies on immersion-based naturalistic learners
have suggested that components of domain-general auditory skills are
uniquely associated with specific aspects of L2 speech learning.
For example, #cite(<saito-2020-DomaingeneralAuditory>, form: "prose") found that
formant discrimination predicts gains in segmental accuracy and word stress.
In contrast, #cite(<saito-2021-DomaingeneralAuditory>, form: "prose") found the
associations to be less robust with classroom-based intermediate-level foreign language
learners.
Given that the predictive power of domain-general auditory skills is stronger among
learners who have had longer periods of significant L2 exposure
@saito-2022-DomaingeneralAuditory, an open question is to what extent
these effects can be observed among beginner learners in a traditional classroom
setting, with limited exposure to the target language.
Further, existing research findings have been exclusively based on learners of English.
These considerations together motivate our focus on beginner learners of French.
We hypothesize that domain-general auditory skills will affect the rate and quality
of L2 speech learning among beginners, but other factors such as amount of L2 use
may be more important.

*Methodology:*
We will recruit 45 participants from advanced beginner (CEFR A1) French classes
offered by universities across Montreal.
We will measure participants' domain-general auditory skills using tests
developed by Saito and collaborators, which they have made free and publicly accessible on the site
_Tools for Second Language Speech Research and Teaching_ @mora-plaza-2022-ToolsSecond.
We will also include a number of other instruments to control for potential confounding
variables including working memory, overall French proficiency, and amount of L2 use
outside the classroom.
Participants' speech data will be collected at two time points, once at the beginning
of the semester and once more at the end.
We will use several production tasks ranging from highly controlled (reading
individual words in a carrier sentence) to semi-spontaneous (storyboard narration),
allowing us to analyze participants' segmental and prosodic accuracy, as well as
fluency and overall accentedness.
Finally, we will use mixed effect models and hierarchical analysis to explore whether
domain-general auditory skills predict additional variance in learners' oral
proficiency gains from T1 to T2 after the effects of working memory,
overall L2 proficiency, and language use are accounted for.

*Feasibility and supervision:*
As I have previously conducted a research project on language aptitude and L2
speech learning in my undergraduate studies, the oral production tasks and
working memory test have proven reliable and can be reused.
Montreal's status as a francophone city makes it an ideal place to recruit L2
learners of French.
Finally, my supervisor Heather Goad, and Professor Daphnée Simard whom I collaborate
with at UQÀM, are both experts in second language acquisition.
My research aligns with the objectives of the Centre for Research on Brain,
Language and Music (CRBLM), of which both professors are members.

*UN Sustainable Development Goals:*
...

#show bibliography: none
#bibliography("bib.bib", style: "apa")