# Atividade_CI
[![Flutter Badge](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://pub.dev/)
---

## Instruções para executar um projeto Flutter


### 💡 Pré-requisitos

Antes de começar, você precisará instalar as seguintes ferramentas em sua máquina:
**[Git](https://git-scm.com)** e 
**[Flutter](https://docs.flutter.dev/get-started/install)**. 
Você também vai precisar instalar um editor de código, como o  **[Visual Studio Code](https://code.visualstudio.com/)**, para trabalhar com o projeto.

## Passo 1: Clonar o Repositório
```bash
$ git clone https://github.com/ThiagoMiguel7/Atividade_CI.git

```

## Passo 2: Instalar Dependências
```bash
$ flutter pub add rxdart
$ dart pub add dio
```
> Veja o arquivo  **[pubspec.ymal](https://github.com/ThiagoMiguel7/Atividade_CI/blob/main/pubspec.yaml)**

## Passo 3:  Executar o Projeto
```bash
$ flutter run
```

## Passo 4:  Rodando os testes automatizados
```bash
$ flutter test
```

![Badge do CI](https://github.com/ThiagoMiguel7/Atividade_CI/actions/workflows/build_and_test.yml/badge.svg)
