FROM fpco/stack-ghcjs-build:lts-2.16

ADD stack-0.1.2.0-x86_64-linux /opt/stackage/lts-2/extra/bin/stack
RUN chmod +x /opt/stackage/lts-2/extra/bin/stack