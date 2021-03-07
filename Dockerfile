FROM linuxserver/tvheadend
WORKDIR /usr/bin
RUN wget https://raw.githubusercontent.com/azlm8t/tv_grab_az_sdjson_sqlite/master/tv_grab_az_sdjson_sqlite
RUN chmod 555 tv_grab_az_sdjson_sqlite 
RUN apk add perl-time-duration-parse
