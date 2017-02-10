FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.6

RUN gem install easy_html_generator --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ehg"]
CMD ["--help"]
