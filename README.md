# Cowan, M., Greenaway, C., Schnurbusch, P., & Cowie, C. (2024). *Evolving promises: Analyzing reconciliation sentiment and treaty dynamics in Canadian Indigenous relations*. Working paper.
Replication Study for Spirling (2012) NLP analysis of treaties.

## Abstract
This paper replicates Spirling's (2012) string kernel principal components analysis to assess the evolving dynamics of treaty relationships between the Crown (and later the Canadian government) and Indigenous nations from pre-Confederation to post-Confederation into the modern treaty era. Following the Calder decision in 1973, this landmark ruling acknowledged Indigenous rights, leading to the James Bay and Northern Quebec Agreement in 1978, which was the first in a series of modern treaties. In evaluating the principal components of treaties by employing NLP and machine learning techniques (i.e., TF-IDF, KPCA, random forest, and XGBoost), this paper adapts Spirling’s vector-space text-scaling approach to systematically analyze digitized treaty texts. We evaluate changes in the political authority and “fiduciary responsibility” involved in Indigenous-settler relationships and analyze observable lexical changes within modern treaties akin to those observed in the initial treaties prior to Confederation.

## Table of Contents
- [Abstract](#abstract)
- [Preliminary Literature Review](#preliminary-literature-review)
- [Resources for Canadian Digitized Treaties](#resources-for-canadian-digitized-treaties)
- [Canadian Treaty Considerations](#canadian-treaty-considerations)
- [Treaty Lexicon](#treaty-lexicon)
- [KPC1: Monarchical/Republican](#kpc1-monarchicalrepublican)
- [Douglas Treaties' Position](#douglas-treaties-position)
- [Notes on James Douglas](#notes-on-james-douglas)
- [KPC2: Pre-Post Confederation Language](#kpc2-pre-post-confederation-language)
- [Additional](#additional)
- [Tasks](#tasks)
- [Spirling (2012)](#spirling-2012)

## Preliminary Literature Review
- Benn, C. (2019). *Solemn words and foundational documents: An annotated discussion of Indigenous-Crown treaties in Canada, 1752–1923*. Canadian Historical Review, 100(4), 661–663. https://doi.org/10.3138/chr.100.4.br05
- Feir, D., Jones, M., & Gillezeau, R. (2023). *Colonization through treaties: Evidence from Canada*. SSRN. https://ssrn.com/abstract=4579329 or http://dx.doi.org/10.2139/ssrn.4579329
- Miller, J. R. (2009). *Compact, contract, covenant: Aboriginal treaty-making in Canada*. University of Toronto Press.
- Cowie, C. (2024). *Chapters 1-3 of Dissertation*.
- Joseph, B. (2018). *21 things you may not know about the Indian Act: Helping Canadians make reconciliation with Indigenous Peoples a reality*. Indigenous Relations Press.
- Grimmer, J., Roberts, M. E., & Stewart, B. M. (2022). *Text as Data: A New Framework for Machine Learning and the Social Sciences*. Princeton University Press.

## Resources for Canadian Digitized Treaties
- [Library Archives Canada](https://library-archives.canada.ca/eng/collection/research-help/indigenous-heritage/Pages/treaties-surrenders-agreements.aspx#a1)
- Ontario Archives (with interactive map)
- Royal Commission on Aboriginal Peoples (assessment of relationship between Canadian & Indigenous Peoples)

## Canadian Treaty Considerations
- **Pre-Neoliberal (before 1923)**: Settlement/land-claim processes.
- **Modern Neoliberal (1923-present)**: Tri-partite/province involvement (there's always a province at the table - requiring approval from both the province and federal government).
- **Modern (1975-present)**: Known as "agreements".

## Treaty Lexicon
- Differentiation in settlement/agreement language is expected to mirror "harshness."

# KPC1: Monarchical/Republican
- **Douglas Treaties**: Appear to be forms with no mention of the Crown, focused on the West with many different Indigenous groups.
  - From a colonial standpoint, it's conceivable that a template was created and signed by one community, then leveraged for use with subsequent communities.
  - Styled as **Republican** treaties rather than **Monarchical** treaties.
  - Thus, the **Republican vs. Monarchical** dimension is relevant.

## Douglas Treaties' Position
The position of power increased from 1867-1885, as seen in the Canadian state's responses to the Louis Riel rebellions.
- In 1869-70, the Canadian state created Manitoba because it lacked the military power to crush the uprising.
- By contrast, during the 1885 rebellion, the same government was able to crush the uprising and execute Riel.
- This juxtaposition suggests a shift in treaty tone, with treaties becoming less friendly after 1885 (there should an observable distinction where we see the treaties become less friendly after that period).
- Note: Canada is a country founded upon use of imposed meaning.
  - e.g., Confederation proposed with the perception of decentralization, even though centralization was the reality).
  - e.g., Canadian state presented treaties as "Peace and Friendship", yet Indigenous nations were required to send hostages to guarantee adherence.

## Notes on James Douglas
- Scottish heritage (ostensibly less connection to the Crown). More information can be found [here](https://ojs.library.ubc.ca/index.php/bcstudies/article/view/1252/1295).

# KPC2: Pre-Post Confederation Language
- [To Be Determined]

## Additional
- Treat factor loadings as weights.
- Correlation of importance scores.

## Tasks
- Tidy KPC1/KPC2 graphs (adjust margins on Plotly, stylize color scheme to original paper format).

# Spirling (2012)
- [Original Paper](https://dataverse.harvard.edu/dataset.xhtml?persistentId=hdl:1902.1/17222)
- [Supplementary Materials](https://github.com/ArthurSpirling/AJPS_Treaties_Replication/)
