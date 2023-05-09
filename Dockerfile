FROM ghcr.io/hugofara/lwt:2.8.1
RUN apt-get update && apt-get install mecab mecab-ipadic-utf8 -y