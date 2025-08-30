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

- OR:
```haskell
mcpOR (0, 0)
mcpOR (0, 1)
mcpOR (1, 0)
mcpOR (1, 1)
```

- NAND:
```haskell
mcpNAND (0, 0)
mcpNAND (0, 1)
mcpNAND (1, 0)
mcpNAND (1, 1)
```

- NOR:
```haskell
mcpNOR (0, 0)
mcpNOR (0, 1)
mcpNOR (1, 0)
mcpNOR (1, 1)
```
