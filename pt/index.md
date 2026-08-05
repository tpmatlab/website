---
custom_page_title: TPMaT
banner_image: images/background.jpg
banner_title: Um time explorando <i class="key-word-icon fa fa-water fa-xs" aria-label="hidden" style="color:#2F6FE0"></i>&thinsp;<span style="color:#2F6FE0">fenômenos de transporte</span><br>em <i class="key-word-icon fa fa-atom fa-xs" aria-label="hidden" style="color:#2F6FE0"></i>&thinsp;<span style="color:#2F6FE0">ciência</span> & <i class="key-word-icon fa fa-cogs fa-xs" aria-label="hidden" style="color:#2F6FE0"></i>&thinsp;<span style="color:#2F6FE0">engenharia</span> de materiais
banner_subtitle: |
  Combinamos <i class="key-word-icon fa fa-laptop-code" aria-label="hidden" style="color:#2F6FE0"></i> <span style="color:#2F6FE0">métodos computacionais</span> e <i class="key-word-icon fa fa-circle-radiation" aria-label="hidden" style="color:#2F6FE0;"></i> <span style="color:#2F6FE0;">experimentos avançados</span> para estudar como a microestrutura dos materiais evolui no tempo-espaço durante seu processamento e seu uso.
  
banner_links:
  - name: <i class="fa fa-users" aria-label="hidden"></i> Junte-se à equipe
    id: pt/team/index
  - name: <i class="fa fa-flask" aria-label="hidden"></i> Nossa pesquisa
    id: pt/research/index
  - name: <i class="fa fa-book" aria-label="hidden"></i> Manual do laboratório
    id: pt/manual/index
  - name: <i class="fab fa-github" aria-label="hidden"></i> GitHub
    id: https://github.com/tpmatlab
  - name: <i class="ai ai-zenodo-square" aria-label="hidden"></i> Zenodo
    id: https://zenodo.org/communities/tpmat/records?q=&l=list&p=1&s=10&sort=newest
template: home.html
---

{% import "macros.html" as macros %}

## Sobre nós

O **TPMaT** é um
[grupo de pesquisa]({{ macros.pretty_relative_link(site["pt/team/index"], page) }})
sediado no [{{ config.location.department }}][dema] da 
[{{ config.location.university }}][ufscar], no campus São Carlos, Brasil. 
**Secagem**, **conformação**, **manufatura aditiva** e **sinterização** são
temas cruciais na **engenharia de materiais** que são controlados por
**fenômenos de transporte**. Nossa equipe foca em aplicar e desenvolver métodos
computacionais e experimentos avançados para **resolver problemas** nessas
áreas. Para isso, utilizamos múltiplos softwares **open-source**, *desde a
construção de modelos numéricos* e *aquisição de dados experimentais* até *o
pós-processamento e a visualização*. Também adotamos essa mentalidade aberta
para as nossas atividades de pesquisa e ensino, promovendo uma ciência
<span class="fa-custom-animation"><i class="fa-solid fa-repeat"></i> **reprodutível**
<span class="tooltip"> Pesquisa que qualquer pessoa pode repetir. </span></span>,
<span class="fa-custom-animation"><i class="fa-solid fa-universal-access"></i> **inclusiva**
<span class="tooltip"> Pesquisa que qualquer pessoa pode verificar e desenvolver. </span></span> e 
<span class="fa-custom-animation"><i class="fa-solid fa-box-open"></i> **aberta**
<span class="tooltip"> Pesquisa que qualquer pessoa pode acessar e usar. </span></span>.

<div class="callout">

**Quer trabalhar conosco?**

[<i class="fa-solid fa-at">&thinsp;</i><span>Entre em contato</span>](mailto:murilo.moreira@ufscar.br)
se você tiver interesse em se juntar à nossa equipe como estudante, postdoc ou
colaborador! Temos vagas para estudantes de graduação e pós-graduação, além
de pós-docs, para nos ajudar a construir o nosso laboratório.

</div>

Os códigos e conjuntos de dados de nossas pesquisas serão disponibilizados na
nossa
[<i class="fab fa-github" aria-hidden="true"></i><span>organização no GitHub</span>][github]
e na nossa [<i class="ai ai-zenodo-square" aria-hidden="true">&thinsp;</i><span>comunidade no Zenodo</span>][zenodo].
<span style="color:#2F6FE0">***Evidentemente, colaborações com parceiros 
industriais são conduzidas cumprindo os acordos de confidencialidade e
propriedade intelectual de nossos parceiros*** <i class="fa-solid fa-handshake"></i>.</span>


[ufscar]: https://www.ufscar.br/
[dema]: https://www.dema.ufscar.br/pt-br/front-page
[fatiando]: https://www.fatiando.org/
[github]: https://github.com/tpmatlab
[zenodo]: https://zenodo.org/communities/tpmat/records?q=&l=list&p=1&s=10&sort=newest
