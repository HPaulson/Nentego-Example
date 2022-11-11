---
title: New Members
layout: page
permalink: /newmembers/
---

Congratulations! You’ve completed your Ordeal and are now a full member in Order of the Arrow, entitled to all the rights and privileges of membership. However, your journey in the Order of the Arrow is only just beginning. A world of opportunity is now open to you as a member of Nentego Lodge. This page will help you as take the next steps on your membership journey and explore the wonders of the Order of the Arrow.

## Join in the Fellowship – Come Out to a Lodge Activity
From the beginning, you can continue your active membership in Nentego Lodge by attending a variety of lodge activities, including:
- Lodge Service Weekends held each April, Ocotber, and May. Come out and perform cheerful service at our council camps, meet fellow arrowmen, and participate in some awesome evening programs!
- Section E Conclave held in early June. Each lodge in the section – Nentico Lodge #12, Nentego Lodge #20, and Amangamek-Wipit #470 – takes turns hosting this action-packed weekend of training, fellowship, and fun! The 2023 Section E-10 Conclave’s theme is being held at Rodney Scout Reservation.
- Annual Banquet held every January. Our lodge banquet highlights the accomplishments of all the members of the lodge throughout the year, recognizes the recipients of awards for outstanding and camp service, and begins the term of the new lodge officers.
- Find out when all of these great events are happening on the [Lodge Calendar](/calendar), and sign-up to join in the fun & fellowship. Also, be on the look out for information about special events for new members!

## Chapter Information
As a member of Nentego Lodge, you are also a member of a chapter – a smaller portion of our lodge – which corresponds to your district of the council. Each chapter has a chapter chief, a chapter vice chief, and a chapter secretary, as well as a chapter adviser. Each chapter holds monthly meetings and activities for its members. Chapters also are responsible for conducting unit elections in your home unit and assisting with camp promotions. <!-- To find out which chapter you belong to, more info about their meeting, and the latest news & updates, click [here](/chapters). -->

## Get Involved & Join a Committee
{% for committee in site.data.committees %}
There are {{size}} operating committees of Nentego Lodge, all eager for you to become a part of and help with. Read a brief description of the work that each committee does and click on the committee name to contact them and get involved!

**{{committee.committee-name}}** - {{committee.responsibilities}}
{% endfor %}

### Seal the Bonds of Brotherhood
As an Ordeal member, your focus should be on providing leadership to your home unit. After 6 months as an Ordeal member, you have the opportunity to take the next step in your membership journey and become a Brotherhood member. As a Brotherhood member, your focus should shift to now serve the lodge as well, and providing leadership on the chapter or lodge level. You can become a Brotherhood member at any of our three lodge weekends. To sign-up and seal the bond, head over to the [Lodge Calendar](/calendar).

### Resources
[OA Jumpstart](https://oa-bsa.org/jumpstart) is a great resource for new members to get stared with their membership. There you can find more information and explanations to help you learn more about the OA
### Key Contacts
Questions? Feel free to contact one of the leaders of the lodge listed below.

{% assign key3_person = site.data.lec.officers | where:"key3", "true" %}
{% for person in key3_person %}
{{person.name}} - {{person.title}} - [{{person.email}}](mailto:{{person.email}})
{% endfor %}
