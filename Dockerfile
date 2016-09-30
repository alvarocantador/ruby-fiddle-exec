FROM jruby:1.7-onbuild

EXPOSE 4567

CMD ["ruby", "ruby-fiddle.rb"]