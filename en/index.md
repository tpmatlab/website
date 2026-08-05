---
custom_page_title: Transport Phenomena in Materials Team Lab
banner_image: images/background.jpg
banner_title: A team exploring <i class="key-word-icon fa fa-water fa-xs" aria-label="hidden" style="color:#2F6FE0"></i>&thinsp;<span style="color:#2F6FE0">transport phenomena</span><br>in <i class="key-word-icon fa fa-atom fa-xs" aria-label="hidden" style="color:#2F6FE0"></i>&thinsp;<span style="color:#2F6FE0">materials science</span> & <i class="key-word-icon fa fa-cogs fa-xs" aria-label="hidden" style="color:#2F6FE0"></i>&thinsp;<span style="color:#2F6FE0">engineering</span>
banner_subtitle: |
  We combine <i class="key-word-icon fa fa-laptop-code" aria-label="hidden" style="color:#2F6FE0"></i> <span style="color:#2F6FE0">computational methods</span> and <i class="key-word-icon fa fa-circle-radiation" aria-label="hidden" style="color:#2F6FE0;"></i> <span style="color:#2F6FE0;">advanced experiments</span> to study how the microstructure of materials evolves across space and time during manufacturing and service.
  
banner_links:
  - name: <i class="fa fa-users" aria-label="hidden"></i> Join the team
    id: team/index
  - name: <i class="fa fa-flask" aria-label="hidden"></i> Our research
    id: research/index
  - name: <i class="fa fa-book" aria-label="hidden"></i> Lab manual
    id: manual/index
  - name: <i class="fab fa-github" aria-label="hidden"></i> GitHub
    id: https://github.com/tpmatlab
  - name: <i class="ai ai-zenodo-square" aria-label="hidden"></i> Zenodo
    id: https://zenodo.org/communities/tpmat/records?q=&l=list&p=1&s=10&sort=newest
template: home.html
---

{% import "macros.html" as macros %}

## About us

The **TPMaT** is a
[research group]({{ macros.pretty_relative_link(site["team/index"], page) }})
based at the [{{ config.location.department }}][dema] on the 
[{{ config.location.university }}][ufscar] in the São Carlos campus, Brazil. 
**Drying**, **shaping**, **additive manufacturing**, and **sintering** are all crucial topics
in **materials engineering** that are controlled by **transport phenomena**. Our team focuses on 
applying and developing computational methods and advanced experiments to **solve
problems** in these areas. To that end, we leverage multiple **open-source**
software, *from building numerical models*, *acquiring experimental data*, to
*post-processing and visualization*. We also take this open mindset to all
of our research and teaching activities, promoting 
<span class="fa-custom-animation"><i class="fa-solid fa-repeat"></i> **reproducible**
<span class="tooltip"> Research that anyone can repeat. </span></span>,
<span class="fa-custom-animation"><i class="fa-solid fa-universal-access"></i> **inclusive**
<span class="tooltip"> Research that anyone can verify and build upon. </span></span>, and 
<span class="fa-custom-animation"><i class="fa-solid fa-box-open"></i> **open
science**
<span class="tooltip"> Research that anyone can access and use. </span></span>.

<div class="callout">

**Want to work with us?**
<!-- Have a look at the {{ macros.page_link("manual/index", page, site) }}, which
outlines our core principles as scientists and how we operate as a team. -->

[<i class="fa-solid fa-at">&thinsp;</i><span>Contact us</span>](mailto:murilo.moreira@ufscar.br) if you are interested in joining our team as a student, postdoc, or
collaborator!<br>We have openings for undergraduate and graduate students and postdocs to help us build the lab.

</div>

Code and datasets from our publicly available research are hosted on
[<i class="fab fa-github" aria-hidden="true"></i><span>GitHub
organization</span>][github] and on our [<i class="ai ai-zenodo-square"
aria-hidden="true">&thinsp;</i><span>Zenodo community</span>][zenodo].
<span style="color:#2F6FE0">***Naturally, industrial collaborations are conducted in accordance with our partners’
confidentiality and intellectual property agreements*** <i class="fa-solid fa-handshake"></i>.</span>


[ufscar]: https://www.ufscar.br/
[dema]: https://www.dema.ufscar.br/pt-br/front-page
[fatiando]: https://www.fatiando.org/
[xlandsat]: https://www.compgeolab.org/xlandsat
[explorer]: https://earthexplorer.usgs.gov/
[xarray]: https://xarray.dev/
[gmt]: https://www.generic-mapping-tools.org/
[pygmt]: https://www.pygmt.org
[tesseroids]: https://tesseroids.leouieda.com/
[github]: https://github.com/tpmatlab
[zenodo]: https://zenodo.org/communities/tpmat/records?q=&l=list&p=1&s=10&sort=newest
