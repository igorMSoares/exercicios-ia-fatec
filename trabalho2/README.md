# Inteligência Artificial - FATEC

## Trabalho 2 - Perceptron

Uso do Perceptron para classificar um conjunto de dados com dois atributos e duas classes que sejam linearmente separáveis.

## Setup

### Binder

Clique [aqui](https://mybinder.org/v2/gh/igorMSoares/exercicios-ia-fatec/HEAD?urlpath=%2Fdoc%2Ftree%2Ftrabalho2%2Ffatec-ia-trabalho2-perceptron.ipynb) para executar o código interativamente na nuvem através do serviço [Binder](mybinder.org)

### Jupyter Notebook

- Instalar [Jupyter Notebook](https://jupyter.org/install)
```bash
pip install notebook
```
- Iniciar Notebook
```bash
jupyter notebook
```

- Abrir no Notebook o arquivo `./fatec-ia-trabalho2-perceptron.ipynb`
- Executar cada célula do arquivo

## Conjunto de Dados

Neste trabalho foi utilizado o conjunto de dados Íris, contendo informações sobre **150 flores de íris**, divididas em três espécies diferentes: _Iris setosa_, _Iris versicolor_ e _Iris virginica_ em que cada flor possui **quatro características** medidas em centímetros: comprimento da sépala, largura da sépala, comprimento da pétala e largura da pétala.

Foram extraídas do conjunto de dados as informações referentes à duas espécies, _Iris-setosa_ e _Iris-versicolor_, representando as classes, e à duas características, **comprimento da sépala** e **comprimento da pétala** sendo os atributos utilizados para a classificação.

O conjunto de dados é organizado de forma que as 50 primeiras entradas sejam da espécie Iris-setosa e as 50 entradas seguintes são da espécie Iris-versicolor.

Os valores dos atributos, originalmente em centímetros variando entre 1 e 7, foram normalizados para valores entre 0 e 1. A classificação será feita utilizando 0 para indicar a espécie Iris-setosa e 1 indicando a espécie Iris-versicolor.

## Referências:

- [Perceptron Model with Iris Dataset](https://www.bogotobogo.com/python/scikit-learn/Perceptron_Model_with_Iris_DataSet.php)
