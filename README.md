# HaskellBootcamp

Repository containing the lectures and homework of the IOG's Haskell Bootcamp

## What we'll cover

### Module I - Haskell for Marlowe

#### Week 1

- Intro and tools
- Functions, Data types, and Signatures
- Pattern matching, let, where
- More on functions and lists
- Q/A Session

#### Week 2

- Intro to Type Classes
- Creating types and type classes
- Basic I/O
- Complete CLI project (tentative)
- Q/A Session

#### Week 3

- Modules and Cabal
- Learning on your own
- Maybe and Either
- Complete project from start to finish (tentative)
- Q/A Session

### Module II - Haskell for Plutus

#### Week 1

- Identifying the pattern
- Monads
- Q/A Session

#### Week 2

- More monads
- Composing functors and applicatives
- Transformers
- Complete State Machines project using Compose and Monad T
- Q/A Session

#### Week 3

- Testing
- Type Level Programming
- Useful Libraries (Template Haskell, Lens, etc.)
- Q/A Session

## Repository structure

    Haskell-Bootcamp
    	|	|
    	|	|---- code
    	|			|
    	|			|---- week01 (homework for week 01)
    	|			|---- week02 (homework for week 02)
    	|			...
    	|
    	|--------- lab <- Lessons in Juptyer notebook format (accessed
    					  through Binder. See instructions below.)

Everything else can be safely ignored

## To view the interactive lessons click on the button below

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/rober-m/haskell-bootcamp/HEAD?labpath=%2Flab%2F1.1-Introduction-to-haskell.ipynb)

## To do the homework

1. Clone this repository
2. Create a [GitPod](https://www.gitpod.io/) account
3. Select the branch of the repo with the homework you want to complete
4. Click this button to create a remote dev environment: [![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=flat&logo=visual-studio-code&logoColor=white)](https://gitpod.io/#https://github.com/rober-m/haskell-bootcamp)
5. Follow the instructions inside the app/Main.hs file.

- Fix: The Haskell extension doesn't detect GHCup and we can't use HLS because of it. OR set PATH to HLS?
