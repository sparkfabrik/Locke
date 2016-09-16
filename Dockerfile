FROM sparkfabrik/docker-locke-server
MAINTAINER Francesco Benigno <francesco.benigno@sparkfabrik.com>

# Remove content folder
RUN rm -rf content/

# Copy content and configuration
COPY ./config.js /srv/locke/config.js
COPY ./content /srv/locke/content
COPY ./assets /srv/locke/assets
