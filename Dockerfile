FROM ubuntu:latest

RUN <<EOF
apt-get update
apt-get install -y \
  rsync \
  curl
rm -rf /var/lib/apt/lists/*
EOF
