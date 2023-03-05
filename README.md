# NestJS Playground

<div align="center">
  <a href="http://nestjs.com/" target="blank"><img src="https://nestjs.com/img/logo-small.svg" width="200" alt="Nest Logo" /></a>
</div>

<div align="center">
A progressive <a href="http://nodejs.org" target="_blank">Node.js</a> framework for building efficient and scalable server-side applications.
</div>

<div align="center">
  <a href="http://nestjs.com/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/nest js-E0234E?style=for-the-badge&logo=nestjs" alt="Nest JS" />
  </a>
  <a href="https://www.postgresql.org/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/PostgreSQL-909090?style=for-the-badge&logo=postgresql" alt="PostgreSQL" />
  </a>
  <a href="https://www.pgadmin.org/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/pgadmin-FF6C37?style=for-the-badge" alt="PGAdmin" />
  </a>
  <a href="https://www.postman.com/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/postman-4169E1?style=for-the-badge&logo=postman" alt="Postman" />
  </a>
  <br />
  <a href="https://www.typescriptlang.org/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white" alt="typescript" />
  </a>
  <a href="https://eslint.org/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/ESLint-4B3263?style=for-the-badge&logo=eslint&logoColor=white" alt="ESLint" />
  </a>
  <a href="https://prettier.io/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/Prettier-182025?style=for-the-badge&logo=prettier" alt="Prettier" />
  </a>
  <br />
  <a href="https://www.docker.com/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/docker compose-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white" alt="docker" />
  </a>
  <a href="https://yarnpkg.com/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/yarn-2C8EBB?style=for-the-badge&logo=yarn&logoColor=white" alt="yarn" />
  </a>
  <a href="https://git-scm.com/" target="_blank" rel="noreferrer">
    <img src="https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white" alt="git" />
  </a>
</div>

## Description

[Nest](https://github.com/nestjs/nest) framework TypeScript starter repository. \
This repository is the result of this [Udemy course (NestJS Zero to Hero)](https://www.udemy.com/course/nestjs-zero-to-hero/)

## Installation

This repo uses a Makefile with docker-compose.

```bash
$ make
```

You can find my Postman Collection [here](assets/postman_collection.json).

## Running the app

```bash
# development
$ yarn run start

# watch mode
$ yarn run start:dev

# production mode
$ yarn run start:prod
```

## Test

```bash
# unit tests
$ yarn run test

# e2e tests
$ yarn run test:e2e

# test coverage
$ yarn run test:cov
```

## Setup pgadmin

Register to a new server:
- Hostname: `postgres_db`
- Port: `5432`
- Username: `postgres`
- Password: `postgres`

<div align="center">
  <img src="./assets/pgadmin_config.png" alt="pgadmin config" />
</div>

## Todo

- [ ] Add Swagger
- [ ] Add Unit Testing
