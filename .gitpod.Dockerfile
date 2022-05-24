FROM gitpod/workspace-base

#RUN sudo apt-get update && sudo apt-get install -y haskell-platform
#RUN sudo curl -sSL https://get.haskellstack.org/ | sh

# Install ghcup and add it to path
RUN sudo curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
ENV PATH="/home/gitpod/.ghcup/bin:${PATH}"

# Install HLS GHC and Cabal 
#RUN ghcup install ghc cabal hls  
