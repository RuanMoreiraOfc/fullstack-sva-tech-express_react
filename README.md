## :triangular_ruler: Technologies

### Frontend

- [Vite]
- [React]
- [ChakraUi]
- [Axios]

### Backend

- [Node]
- [Prisma]
- [Express]
- [Express async errors]
- [Axios]


## :electric_plug: Requirement


First of all verify if you have this applications installed on your pc!


- [Git][btn-git] [Required]
- [Docker][btn-docker] [Optional - when using node]
- [Node][btn-node] [Optional - when using docker]
- [Postgres][btn-db] [Optional]

Obs.: you can create a postgres container in [railway][btn-railway]

## :bulb: Do it Yourself

#### - SETUP

###### - clone the project from the [repository][btn-repo]:
```bash
    git clone https://github.com/ruanmoreiraofc/fullstack-sva-tech-express_react.git
```
###### - clone the submodules
```bash
    git submodule update --init --recursive
```

###### - first create backend env file:
Create `./backend/.env` in same shape as `./backend/.env.example`

Obs.: Remove `DB_HOST` from env file if using docker
###### - second create frontend env file:
Create `./frontend/.env` in same shape as `./frontend/.env.example`

###### - then run
```bash
    bash ./scripts/merge_env.bash
```

#### - RUN

##### With Docker

With your Docker opened, just run:
```bash
    docker-compose up
```

##### Without Docker

With your database ready, just run:

###### - using yarn

```sh
    bash ./scripts/run_yarn.bash
```

###### - using npm (slower)

```sh
    bash ./scripts/run_npm.bash
```


<!-- VARIABLES -->

[btn-railway]: https://railway.app/new
[btn-docker]: https://www.docker.com/
[btn-db]: https://www.postgresql.org/download/
[btn-git]: https://git-scm.com/downloads
[btn-node]: https://nodejs.org/en/download/
[btn-repo]: https://github.com/ruanmoreiraofc/fullstack-sva-tech-express_react

<!-- TECHNOLOGIES -->

[axios]: https://github.com/axios/axios
[vite]: https://github.com/vitejs/vite
[react]: https://github.com/facebook/react
[chakraui]: https://github.com/chakra-ui/chakra-ui
[node]: https://github.com/nodejs/node
[prisma]: https://github.com/prisma/prisma
[express]: https://github.com/expressjs/express
[express async errors]: https://github.com/davidbanham/express-async-errors
