FROM ruby:2.1
MAINTAINER gupuru <kohei.niimi@gupuru.com>

ENV LANG C.UTF-8

RUN gem install md2review
RUN gem install review