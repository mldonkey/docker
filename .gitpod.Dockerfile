FROM gitpod/workspace-full

USER root

# Install Dropbear SSH server
RUN dmesg|grep agp
