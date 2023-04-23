# Atividade_CI
[![Flutter Badge](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://pub.dev/)


## Documentação

* [Install Flutter](https://flutter.dev/get-started/)
* [Flutter documentation](https://docs.flutter.dev/)
* [Development wiki](https://github.com/flutter/flutter/wiki)
* [Contributing to Flutter](https://github.com/flutter/flutter/blob/master/CONTRIBUTING.md)

### Pré-requisitos

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


## Passo 3:  Instalar Emulador

Você também precisará de um emulador ou dispositivo físico para executar o projeto Flutter. Se você não tiver um dispositivo físico, poderá criar um emulador usando o Android Studio ou o Visual Studio Code com a extensão Flutter instalada.

Para criar um emulador no Visual Studio Code, siga estas etapas:

1. Abra o Visual Studio Code e clique em "View" na barra de menus.

2. Clique em "Command Palette" e digite "Flutter: New Emulator".

3. Siga as etapas para criar um novo emulador.

4. Depois de criar o emulador, você pode selecioná-lo na barra de status do Flutter ou usar o comando mencionado anteriormente para executá-lo.

## Passo 4:  Executar o Projeto
```bash
$ flutter run
```

## Passo 5:  Executar os testes automatizados
```bash
$ flutter test
```

![Badge do CI](https://github.com/ThiagoMiguel7/Atividade_CI/actions/workflows/build_and_test.yml/badge.svg)


<p align="center">
  <img width="350" src="src/assets/AG2.png"
</p>

## Conclusão

Espero que este guia tenha sido útil para ajudá-lo a executar um projeto Flutter em sua máquina. Se você tiver problemas para executar o projeto, verifique se todas as etapas acima foram seguidas corretamente e se o Flutter SDK está configurado corretamente em sua máquina.

