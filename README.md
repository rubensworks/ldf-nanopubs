Build container:

    $ docker build -t nanopub/ldf .

Push container:

    $ docker push nanopub/ldf

Run container:

    $ BASEURL="http://localhost:3000/" docker run -p 3000:3000 -it --rm nanopub/ldf