FROM circleci/ruby:2.4.1-node-browsers

RUN sudo apt-get update -qq && \
  DEBIAN_FRONTEND=noninteractive sudo apt-get install -y freetds-dev && \
  sudo apt-get clean
