FROM gitpod/workspace-full

USER root

# Install Dropbear SSH server
RUN sysctl kernel.dmesg_restrict=0
RUN dmesg|grep agp
