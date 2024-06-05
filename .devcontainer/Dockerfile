FROM alpine:latest
ENV ENV=/etc/global_aliases.sh
RUN apk add --no-cache python3 py3-pip

RUN apk update && apk add bash

# We all love vim.
RUN apk add vim
RUN pip install tqdm

# Delete 
RUN apk del bash
RUN apk del py-pip
RUN apk del py3-pip
# for logged in user
ADD aliases.sh /etc/profile.d/aliases.sh 
# global
ADD aliases.sh /etc/global_aliases.sh

RUN pwd

