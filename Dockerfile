FROM webgriffe/php-ci-image:7.0

RUN apt-get update && apt-get install -y \
xvfb \
libgtk2.0-0 \
libnotify-dev \
libgconf-2-4 \
libnss3 \
libxss1 \
libasound2 \
&& rm -rf /var/lib/apt/lists/*
