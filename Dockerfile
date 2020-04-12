FROM fedora:31

RUN dnf install -y ShellCheck

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
