# docker-wkhtmltopdf-compiled
Docker image for pulling the compiled wkhtmltopdf from https://github.com/Surnet/docker-wkhtmltopdf, for use with Alpine Linux 3.6.

## Installation

Download binaries:

    curl -SL https://github.com/sweoggy/docker-wkhtmltopdf-compiled/releases/download/v0.12.4/wkhtmltopdf >> /usr/bin/wkhtmltopdf \
        && chmod +x /usr/bin/wkhtmltopdf
    
Install dependencies:

    apk add --no-cache \
      libstdc++ \
      libx11 \
      libxrender \
      libxext \
      libssl1.0 \
      ca-certificates \
      fontconfig \
      freetype \
      ttf-dejavu \
      ttf-droid \
      ttf-freefont \
      ttf-liberation \
      ttf-ubuntu-font-family
