FROM dockerfile/ubuntu

RUN \
        sed -i "/^# deb .* multiverse$/ s/^# //" /etc/apt/sources.list && \
        apt-get update
RUN \
        apt-get install awscli -y
