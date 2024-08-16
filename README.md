# CAN_Treaties_Replication
Replication Study for Spirling (2012) NLP analysis of treaties.

## Abstract:
This paper replicates Spirling's (2012) string kernel principal components analysis to assess the evolving dynamics of treaty relationships between the Crown (and later the Canadian government) and Indigenous nations from pre-Confederation to post-Confederation into the modern treaty era. Following the Calder decision in 1973, this landmark ruling acknowledges Indigenous rights, leading to James Bay and Northern Quebec Agreement in 1978, which was the first in a series of modern treaties. In evaluating the principal components of treaties by employing unsupervised machine learning techniques, this paper adapts Spirling’s text-scaling approach to systemically analyze digitized treaty texts. We evaluates changes in the political authority and “fiduciary responsibility” involved in Indigenous-settler relationships, and analyze observable lexical changes within modern treaties akin to those observed in the initial treaties prior to Confederation.
  
## Background:
- Feir et al. (2023) - Colonization Through Treaties
- J.R. Miller - Compact, Contract, Covenant, Aboriginal Treaty-Making in Canada
- Cowie Dissertation (first 3 Chapters)
- 21 Facts About the Indian Act

## Resources for Canadian Digitized Treaties:
- https://library-archives.canada.ca/eng/collection/research-help/indigenous-heritage/Pages/treaties-surrenders-agreements.aspx#a1
- Library Archives Canada
- (Archives) Ontario specific version w/ interactive map
- Royal Commission on Aboriginal Peoples (assessment of relationship between Canadian & Indigenous Peoples)
- Crown Indigenous Relations

## Canadian Treaty considerations:
- Surrender (Upper Canada treaties)
- Peace/Alliance
- Sharing
- Agreements (Inuit)
- 1923-on: Settlement (pre-Neoliberal) - could include land-claim processes
- (Modern Neoliberal): Tri-partide/province (1923 on there's always a province at the table [Ontario]); had to have the approval of Ontario and Canada.
- 1975-present: called "agreements" (Greenaway's idea assessing/comparing contemporary treaties).

## Wording:
- Differentiation in settlement/agreement language (expect differences to come up a lot and mirror "harshness").

# Dimensions/Principal Components:
## KPC1:
- Douglas Treaties: appear to be forms with no mention of the Crown (focused on the West with many different Indigenous groups).
- Conceivable from a colonial standpoint that you would create one template and have it signed by one of the communities, then leverage it to the next community.
- Seem to be stylized as a Republican treaties (like a Republican/American wrote the treaties).
- Thus, Republican vs. Monarchical dimension.

## Relevant Narrative that could explain Douglas Treaties low in KPC1, and low-ish in KPC2:
- Relevant narrative: position of power increased from 1867-1885 – historical account of the Canadian states response to the Louis Riel rebellion (Red River – Metis; Canadian state offers the concession to creating Manitoba because they didn’t have the military power to crush protest).
- However, vs. the 1885 Rebellion by same group, the government had the ability to crush the rebellion and hang the leader (we're talking about the same Canadian government and same group of people; in one place they create a province, and in the next Riel gets hung).
- There should an observable distinction where we see the treaties become less friendly after that period (based on the juxtaposition of those 2 governmental responses).
- Keep in mind this is a country founded upon the use of imposed meaning – to make people feel like they had a decentralized, but its actually centralized.
- Its possible there was a different strategy that the Canadian state used; so, “Peace and Friendship”, but really it was bullshit; Indigenous people would have to send hostages as a guarantee they would adhere to the treaty.

## Notes on Douglas:
- Scottish (less connection with the Crown).

## KPC2: pre-post confederation confederation language
## Treat the factor loadings as weights:
- Assume he got "harshness" right and apply it to Canada; if he’s right and it’s generalizable, it should be visible (or not) in Canada.

# Spirling Replication Materials:
- Paper: https://dataverse.harvard.edu/dataset.xhtml?persistentId=hdl:1902.1/17222
- Code: https://github.com/ArthurSpirling/AJPS_Treaties_Replication/
