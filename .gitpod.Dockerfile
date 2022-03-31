FROM gitpod/workspace-full

USER gitpod

RUN sudo apt update && sudo apt install python

# Install custom tools, runtime, etc.
RUN curl -s https://shopify.dev/themekit.py | sudo python