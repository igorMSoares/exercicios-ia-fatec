# Trabalho 1 - Inteligência Artificial

## Objetivo

A partir de neurônio do tipo MCP (McCulloch e Pitts), implementar as funções lógicas booleanas `AND`, `OR`, `NAND`, `NOR`

## Setup

Para executar as funções é necessário ter o compilador de Haskell (GHC) instalado.

Instruções para instalar o GHC: [GHCup](https://www.haskell.org/ghcup/install/)

Para verificar se o compilador está instalado, execute:

```bash
ghc --version
#❯ The Glorious Glasgow Haskell Compilation System, version 9.6.7
```

## Executar

No diretório raiz do projeto, execute o comando:

```bash
ghci Trabalho1
```

O ambiente interativo irá iniciar carregando o módulo contendo as funções do Trabalho 1.

### Testando as funções

No prompt do ambiente interativo, execute:

- AND:
```haskell
mcpAND (0, 0)
mcpAND (0, 1)
mcpAND (1, 0)
mcpAND (1, 1)
```
<img width="201" height="176" alt="2025-08-30_16-28" src="https://github.com/user-attachments/assets/a89c79ee-e307-45cd-a2ed-adbd236a47a8" />

- OR:
```haskell
mcpOR (0, 0)
mcpOR (0, 1)
mcpOR (1, 0)
mcpOR (1, 1)
```
<img width="200" height="178" alt="2025-08-30_16-29" src="https://github.com/user-attachments/assets/943b5782-2d43-4102-8615-64888a4b9c08" />

- NAND:
```haskell
mcpNAND (0, 0)
mcpNAND (0, 1)
mcpNAND (1, 0)
mcpNAND (1, 1)
```
<img width="208" height="177" alt="2025-08-30_16-29_1" src="https://github.com/user-attachments/assets/d8ae1155-34f0-4f94-8833-743e2e9164d1" />

- NOR:
```haskell
mcpNOR (0, 0)
mcpNOR (0, 1)
mcpNOR (1, 0)
mcpNOR (1, 1)
```
<img width="207" height="181" alt="2025-08-30_16-30" src="https://github.com/user-attachments/assets/8d5868af-f80d-43e3-b7d0-3a662009bb0d" />

