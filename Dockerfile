FROM ruby:4.0

RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    git

WORKDIR /app  

COPY . /app

RUN bundle install

CMD ["rails", "server", "-b", "0.0.0.0"]