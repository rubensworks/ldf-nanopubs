# TODO: remove :dev tag once LDF server 3.x.x has been released.
FROM linkeddatafragments/server:dev

# Install location
ENV dir /var/www/@ldf/server

# Copy the server files
ADD . ${dir}

WORKDIR ${dir}
ENTRYPOINT ["./start.sh"]
