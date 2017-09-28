FROM msaidf/rstudio-python:4.3.1

RUN curl -L https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage -o /usr/bin/nvim && \
    chmod +x /usr/bin/nvim
RUN pip install neovim
RUN pip3 install neovim

