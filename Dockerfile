FROM jekyll/jekyll

COPY --chown=jekyll:jekyll Gemfile .
# COPY --chown=jekyll:jekyll Gemfile.lock .

RUN bundle update
#install#--quiet #--clean

#CMD ["jekyll", "serve"]
