FROM shofetim/java

ADD https://raw.github.com/technomancy/leiningen/stable/bin/lein /usr/local/bin/lein
RUN chmod 744 /usr/local/bin/lein
ENV PATH /usr/local/bin:$PATH
ENV LEIN_ROOT 1
