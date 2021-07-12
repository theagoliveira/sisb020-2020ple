---
marp: true
theme: uncover-thiago
_class: invert
---

<title>Aula 4 — Slides</title>

# **SISB020 - Desenvolvimento de Software para Dispositivos Móveis**

## Aula 4

Prof. Thiago Cavalcante

---

<!-- paginate: true -->

# Desenvolvimento do App

* :ballot_box_with_check: **Onde** o app vai ser publicado
* :ballot_box_with_check: **Quem** vai fazer o app
* :ballot_box_with_check: Quais são as **partes** de um app
* :negative_squared_cross_mark: Quanto **tempo** demora para criar um app
* :negative_squared_cross_mark: Qual **tecnologia** será usada para a criação do app

---

<!-- _class: small-ul -->
<!-- _footer: Fonte: [Invonto](https://www.invonto.com/insights/how-long-does-it-take-to-make-an-app/) -->

# <!-- fit --> Quanto tempo demora para criar um app

* Baixa complexidade
  - Poucas telas e UI simples
  - Não requer back-end nem integração com APIs
  - Ex.: calculadoras, relógios, listas de tarefas
* Média complexidade
  - Requer back-end, banco de dados, APIs, autenticação de usuário (login)
  - Design de UI customizado
  - Ex.: bancos, catálogos de produtos, gerenciamento de projetos
* Alta complexidade
  - Tendem a ser os mais bem sucedidos
  - Além do back-end, tem processamento de pagamentos, vários idiomas, integração com terceiros, animações, processamento em tempo real
  - Ex.: redes sociais, jogos, e-commerce

<br>

---

<!-- _footer: Fonte: [Invonto](https://www.invonto.com/insights/how-long-does-it-take-to-make-an-app/) -->

# <!-- fit --> O que pode atrasar o desenvolvimento

* Mudanças de escopo
* Programadores inexperientes
* Inovação com tecnologias emergentes
  - Inteligência artificial
  - Aprendizagem de máquina
  - Realidade virtual
  - Realidade aumentada

---

<!-- _footer: Fonte: [Invonto](https://www.invonto.com/insights/how-long-does-it-take-to-make-an-app/) -->

# <!-- fit --> O que pode acelerar o desenvolvimento

* Criar um *roadmap*
* Programadores experientes
* Criar um MVP — *metodologias ágeis*

---

<!-- _footer: Fonte: [Pixelfield](https://pixelfield.co.uk/app-development/) -->

# <!-- fit --> Vantagens das metodologias ágeis

* Reações imediatas às mudanças e desenvolvimentos do mercado
* Entrega rápida
* Visão geral clara do progresso do projeto
* Termos comuns: MVP, *release*, *roadmap*, *backlog*
* Exemplos: Scrum, Kanban, Lean

<br>

> Fazer o mínimo possível, testar o produto, coletar feedback, analisar os dados e voltar ao trabalho.

<br>

---

<!-- _footer: Fonte: [IPHS Technologies](https://iphtechnologies.blogspot.com/2019/09/benefit-of-agile-method-for-software-development.html) -->

![Agile Methodology Cycle](https://1.bp.blogspot.com/-7mdH5FjM7eI/XYCubld4eiI/AAAAAAAAAJc/QW8PdsAKJoMVH2n94NlmVziS_3gEK5KjQCEwYBhgL/s1600/Agil%2B3.png)

---

<!-- _footer: Fonte: [Invonto](https://www.invonto.com/insights/how-long-does-it-take-to-make-an-app/) -->

![Average Time Estimate Of App Development Projects](https://www.invonto.com/wp-content/uploads/2020/01/average-time-estimate-app-development.jpg)

---

<!-- _footer: Fonte: [Invonto](https://www.invonto.com/insights/how-long-does-it-take-to-make-an-app/) -->

![Average App Development Timeline](https://www.invonto.com/wp-content/uploads/2020/01/average-app-development-timeline.jpg)

---

<!-- _footer: Fontes: [Coderus](https://www.coderus.com/guide-to-mobile-app-development-web-vs-native-vs-hybrid/), [Hakunamatata](https://www.hakunamatatatech.com/our-resources/blog/should-my-app-be-responsive-web-app-or-native-or-cross-platform-app/), [LITSLINK](https://litslink.com/blog/mobile-applications-development-native-web-cross-platform), [Systango](https://www.systango.com/blog/approaches-mobile-application-development-native-cross-platform-hybrid-pwas/), [HackerNoon](https://hackernoon.com/what-is-the-difference-between-web-apps-native-apps-hybrid-apps-and-progressive-web-apps-py19n2gdi) -->

# Qual tecnologia será usada

* App web
* App web progressivo (PWA — *Progressive Web App*)
* App híbrido
* App nativo multiplataforma ![width:30px Flutter Logo](https://cdn.worldvectorlogo.com/logos/flutter.svg)
* App nativo

---

<!-- _footer: Fonte: [Slideshare](https://www.slideshare.net/sbmadhav/creating-native-cross-platform-apps) -->

![App Development Approaches](https://image.slidesharecdn.com/creatingnativecrossplatformappsmods-151018025342-lva1-app6892/95/creating-native-cross-platform-apps-5-638.jpg?cb=1445136974)

---

<!-- _footer: Fonte: [Krify](https://krify.co/types-of-mobile-apps/) -->

![width:1000px Different Types of Mobile Apps](https://krify.co/wp-content/uploads/2019/06/a-2.png)

---

<!-- _class: small-ul -->

# App Web

<div class="twocols">

**Vantagens**

* Única base de código
* Independente da loja
* Alta flexibilidade para desenvolvimento
* Custo baixo, desenvolvimento rápido
* Funciona em qualquer tela

**Desvantagens**

* Sem notificações
* Não funcionam offline
* Interface não segue regras de design padrão
* Não interagem com 100% do hardware
* Performance baixa
* Não são encontrados na loja

</div>

---

<!-- _class: img-margin -->

# Exemplos

![height:200px Office 365 Logo](https://uxwing.com/wp-content/themes/uxwing/download/10-brands-and-social-media/office-365.svg) ![height:200px Google Drive Logo](https://uxwing.com/wp-content/themes/uxwing/download/10-brands-and-social-media/google-drive-color.svg) ![height:200px Google Docs Logo](https://uxwing.com/wp-content/themes/uxwing/download/10-brands-and-social-media/google-docs.svg)

---

<!-- _class: small-ul -->

# App web progressivo

<div class="twocols">

**Vantagens**

* Única base de código
* Usuário pode criar um atalho na tela do celular
* Uso de APIs modernas e plugins para fornecer mais funcionalidades

**Desvantagens**

* Não é compatível com todos os browsers
* Interface não segue regras de design padrão
* Não interagem com 100% do hardware
* Não são encontrados na loja

</div>

---

<!-- _class: img-margin -->

# Exemplos

[![height:200px Twitter Logo](https://uxwing.com/wp-content/themes/uxwing/download/10-brands-and-social-media/twitter-color.svg)](https://mobile.twitter.com/) [![height:200px AliExpress Logo](https://symbols.getvecta.com/stencil_73/76_aliexpress-icon.a7d3b2e325.svg)](https://m.aliexpress.com/) ![height:200px Pinterest Logo](https://uxwing.com/wp-content/themes/uxwing/download/10-brands-and-social-media/pinterest-round-color.svg)

---

<!-- _class: small-ul -->

# App híbrido

<div class="twocols">

**Vantagens**

* Única base de código
* Custo baixo, desenvolvimento rápido
* Não precisam de um browser
* Podem acessar funcionalidades do aparelho

**Desvantagens**

* Performance baixa (animações, monitoramento)
* UI/UX de qualidade inferior
* Interface não segue regras de design padrão

</div>

---

<!-- _class: img-margin -->

# Exemplos

![height:200px Yelp Logo](https://play-lh.googleusercontent.com/3v1k57gUELCDXM4MDhV56ckU-0N2eO80KTYrWYixj7UujYpaxh305j83xMycHQaCPNw) ![height:200px Untappd Logo](https://play-lh.googleusercontent.com/e1f4pqu_nn0p6MgMI0YW3vBWy9GLlim_8ln_9xe1fLcq91Xi8X7r9BeqDy5kMoKDuTM)

---

<!-- _class: small-ul -->

# App nativo multiplataforma

<div class="twocols">

**Vantagens**

* Única base de código
* O código é compilado para cada plataforma
* Perfomance média/alta
* Custo mais baixo, escalável
* UI/UX impecáveis e consistentes

<br>

**Desvantagens**

* Requer experiência
* *Deployment* mais lento
* Novas funcionalidades para Android/iOS não podem ser usadas imediatamente

<br>
<br>

</div>

---

<!-- _class: img-margin -->

# Exemplos

![height:200px Nubank Logo](https://play-lh.googleusercontent.com/Unhb39WhfaV72U7YnpAJhqNMXUO1RdP-uq780IyGI6bTo76GlXB3zVOAiV_p3yOElMA) ![height:200px Instagram Logo](https://play-lh.googleusercontent.com/h9jWMwqb-h9hjP4THqrJ50eIwPekjv7QPmTpA85gFQ10PjV02CoGAcYLLptqd19Sa1iJ) ![height:200px Uber Logo](https://play-lh.googleusercontent.com/qy_wZ92sFQccojEtscg52vtdAQmCIeQ4jsybMPmuML9Or7_SEOyrt0Jn0wyG-l2Fyw)

---

<!-- _class: small-ul -->

# App nativo

<div class="twocols">

**Vantagens**

* Performance alta
* Total acesso às funcionalidades do aparelho
* Notificações
* Experiência do usuário de acordo com o padrão

**Desvantagens**

* Tudo em dobro (app, código, equipe, bugs)
* Alto custo de desenvolvimento e manutenção
* Requer experiência
* *Deployment* mais lento

</div>

---

<!-- _class: img-margin -->

# Exemplos

![height:200px LinkedIn Logo](https://play-lh.googleusercontent.com/dWGBdDzI8mxlZqXT3qBt4eWmCaWLq-OXfZYea1hu6ODmMj1cLIeQak6Gsecn4zJoflE-) ![height:200px Telegram Logo](https://lh3.googleusercontent.com/ZU9cSsyIJZo6Oy7HTHiEPwZg0m2Crep-d5ZrfajqtsH-qgUXSqKpNA2FpPDTn-7qA5Q) ![height:200px WhatsApp Logo](https://play-lh.googleusercontent.com/bYtqbOcTYOlgc6gqZ2rwb8lptHuwlNE75zYJu6Bn076-hTmvd96HH-6v7S0YUAAJXoJN)

---

# Testes

* Experiência do usuário
* Funcionais
* Performance
* Segurança
* Dispositivo e Plataforma

---

# <!-- fit --> Testes de Experiência do Usuário

* Implementação bate com o que foi feito na fase de design
* Visual consistente
  - Fontes
  - Estilos
  - Cores
  - Espaçamentos

---

# Testes Funcionais

* É impossível prever o comportamento do usuário
* Quanto mais usuários testarem o app, melhor (diferentes resultados)
* Testes de sistema (geral) e testes unitários (específicos)

---

<!-- _footer: Fonte: [BuildFire](https://buildfire.com/understanding-mobile-app-development-lifecycle/) -->

> Volte aos documentos de planejamento e design e verifique cada funcionalidade do app; não assuma que algo funciona na versão final apenas porque funcionou durante a fase de desenvolvimento.

---

# Testes de Performance


* Velocidade de resposta às requisições dos usuários
* Velocidade de carregamento das telas
* Drenagem de bateria
* "Vazamento" de memória
* Eficiência de uso da internet
* Tamanho do app
* Funcionamento do app caso haja um pico de usuários

---

# Testes de Segurança

* Qualquer vulnerabilidade pode levar a um hackeamento
* Rastreamento das sessões de login tanto no app quanto no backend
* Término automático da sessão após algum tempo
* Armazenamento de credenciais em serviços confiáveis
* Verificação de formulários para entrada de dados

---

# <!-- fit --> Testes de Dispositivo e Plataforma

* Lançamentos de novos dispositivos e novas atualizações de sistema ocorrem periodicamente
* Várias empresas customizam o Android
* Aplicativos móveis precisam ser testados em vários dispositivos (ou simuladores)
