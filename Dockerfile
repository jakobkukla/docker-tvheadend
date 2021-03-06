FROM linuxserver/tvheadend
WORKDIR /usr/bin
RUN wget https://raw.githubusercontent.com/azlm8t/tv_grab_az_sdjson_sqlite/master/tv_grab_az_sdjson_sqlite

