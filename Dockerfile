FROM elixir:1.2

RUN apt-get update -qq

RUN apt-get install -y build-essential jq git-all

RUN apt-get -y install libssl-dev

# to install brunch
RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -
RUN apt-get install -y nodejs

RUN npm install -g brunch
