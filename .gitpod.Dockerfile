FROM gitpod/workspace-full

USER root

# Install Dropbear SSH server
RUN apt-get install pciutils -y
