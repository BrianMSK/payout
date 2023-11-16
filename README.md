<a name="readme-top"></a>

![Contributors](https://img.shields.io/github/contributors/brianmsk/payout.svg?style=for-the-badge)
![MIT License](https://img.shields.io/github/license/brianmsk/payout.svg?style=for-the-badge)

<div align="center">

<h3 align="center">Payout 2nd round CRUD app</h3>

  <p align="center">
    Cieľom tejto aplikáci bolo preukázať schopnosť pracovať v novej a cudzej technológií, autor tohto repozitára nikdy nepracoval s MVC based technológiou,
    celková adaptácia na prostredie a nájdenie spôsobov ako riešiť rôzne prekážky trvala cca 2 dni, potom tretí deň bola aplikácia postavená od základov
    so znaľosťami, ktoré nadobudol riešením rôznych problémov. Vďaka platforme Phoenix pomerne jednoducho vytvoril CRUD, s ktorým sa dá pracovať, paradoxne najviac
    času zabrali kaskádové úpravy a úpravy spojené so statickými stránkami ako :home, :login či :welcome, na ktorých autor spravil jednoduchý DB-less auth-session
    systém, ktorý po zadaní údajov, drží v cookies, či je používatľ prihlásený alebo nie je prihlásený
  </p>
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

![Payup CRUD Screen Shot](https://i.imgur.com/s4IRGrK.png)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

* ![Elixir](https://img.shields.io/badge/elixir-%234B275F.svg?style=for-the-badge&logo=elixir&logoColor=white)
* ![Debian](https://img.shields.io/badge/Debian-D70A53?style=for-the-badge&logo=debian&logoColor=white)
* ![Windows Terminal](https://img.shields.io/badge/Windows%20Terminal-%234D4D4D.svg?style=for-the-badge&logo=windows-terminal&logoColor=white)
* [![ChatGPT][https://img.shields.io/badge/chatGPT-74aa9c?style=for-the-badge&logo=openai&logoColor=white][https://chat.openai.com]
* ![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* Erlang
* Elixir

### Installation

To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

It is important to change back line 22 in config/dev.exs to (127, 0, 0, 1)
Now you can visit [`localhost:80`](http://localhost:80) from your browser.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
