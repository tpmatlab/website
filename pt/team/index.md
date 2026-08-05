---
title: <i class="fa fa-users title-fa" aria-label="hidden"></i>Junte-se ao time
template: team.html
---

{%- import "macros.html" as macros %}

<div class="lead">

Estamos formando uma equipe talentosa de pesquisadores e estudantes para
trabalhar com fenômenos de transporte em ciência e engenharia de materiais, e
para montar o próprio laboratório. Se você tem interesse em se juntar à nossa
equipe, consulte nosso {{ macros.page_link("pt/manual/index", page, site) }}
para mais informações, ou [<i class="fa-solid fa-at"></i>entre em contato conosco diretamente](mailto:murilo.moreira@ufscar.br).

</div>

{%- macro profiles(people) %}
{# Function for generating the profiles of a list of people #}
{%- for person in people %}
  {%- if person.id is defined %}
    {%- set id=person.id %}
  {%- else %}
    {%- set id=person.github %}
  {%- endif %}
  <div class="profile">
    <div class="profile-info flow">
      <h3 id="{{ id }}">
        {{ person.name }}
        {%- if person.pronouns is defined %}
          <span class="font-normal">({{"ele/dele" if person.pronouns == "he/him" else "ela/dela" if person.pronouns == "she/her" else person.pronouns }})</span>
        {%- endif %}
      </h3>
      <ul role="list">
        <li><span class="text-bold">{{"Professor" if person.role == "Professor" and person.pronouns == "he/him" else "Professora" if person.role == "Professor" and person.pronouns == "she/her" else person.role }}</span></li>
        <li>{{ person.affiliation }}</li>
        {%- if person.email is defined %}
          <li>Email: <a href="mailto:{{ person.email }}" target="_blank">{{ person.email }}</a></li>
        {%- endif %}
        {%- if person.orcid is defined %}
          <li>ORCID: <a href="https://orcid.org/{{ person.orcid }}" target="_blank">{{ person.orcid }}</a></li>
        {%- endif %}
        {%- if person.website is defined %}
          <li>Website: <a href="{{ person.website }}" target="_blank">{{ person.website[8:] }}</a></li>
        {%- endif %}
        {%- if person.project is defined %}
          <li>Projeto: <span class="text-muted">{{ person.project }}</span></li>
        {%- endif %}
      </ul>
      <ul class="list-inline font-large" role="list">
        {%- if person.github is defined %}
          <li><a href="https://github.com/{{ person.github }}" target="_blank"><i class="fab fa-github" aria-label="GitHub" title="GitHub"></i></a></li>
        {%- endif %}
        {%- if person.lattes is defined %}
          <li><a href="https://lattes.cnpq.br/{{ person.lattes }}" target="_blank"><i class="ai ai-lattes" aria-label="Currículo Lattes" title="Currículo Lattes"></i></a></li>
        {%- endif %}
        {%- if person.google_scholar is defined %}
          <li><a href="{{ person.google_scholar }}" target="_blank"><i class="ai ai-google-scholar" aria-label="Google Scholar" title="Google Scholar"></i></a></li>
        {%- endif %}
        {%- if person.orcid is defined %}
          <li><a href="https://impactstory.org/u/{{ person.orcid }}" target="_blank"><i class="ai ai-impactstory" aria-label="ImpactStory" title="ImpactStory"></i></a></li>
        {%- endif %}
        {%- if person.researchgate is defined %}
          <li><a href="{{ person.researchgate }}" target="_blank"><i class="ai ai-researchgate" aria-label="ResearchGate" title="ResearchGate"></i></a></li>
        {%- endif %}
      </ul>
    </div>
    {%- if person.picture is defined %}
      {%- set picture = person.picture %}
    {%- else %}
      {%- set picture = "https://github.com/" + person.github + ".png" %}
    {%- endif %}
    <img src="{{ picture }}" alt="Profile picture of {{ person.name }}">
  </div>
{%- endfor %}
{%- endmacro %}



## Membros do time

Conheça os estudantes e pesquisadores que fazem o TPMaT funcionar:

{{ profiles(page.people.current) }}

## Colaboradores

Conheça alguns dos excelentes colegas com quem temos a sorte de colaborar ao
redor do mundo:

{{ profiles(page.people.collaborators) }}

<!-- ## Alumni

Alguns dos estudantes e pós-doutorandos que trabalharam conosco: -->

<!-- {{ profiles(page.people.alumni) }} -->
