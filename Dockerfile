FROM ruby:latest

WORKDIR /application

COPY . /application

CMD ["ruby", "firstTask.rb"]