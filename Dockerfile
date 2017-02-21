FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.9

RUN gem install kitchenplan --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["kitchenplan"]
CMD ["--help"]
