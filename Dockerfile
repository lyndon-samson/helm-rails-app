FROM ruby
COPY src/app.rb /src/app.rb
EXPOSE 8080
RUN gem install sinatra
RUN gem install puma
CMD ruby src/app.rb
