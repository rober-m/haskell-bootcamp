FROM gitpod/workspace-base

RUN sudo apt-get update && sudo apt-get install -y haskell-platform
RUN sudo curl -sSL https://get.haskellstack.org/ | sh
