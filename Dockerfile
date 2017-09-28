FROM msaidf/rstudio-python

RUN apt-get install curl 
RUN apt-get install -y neovim 
RUN pip install neovim
RUN pip3 install neovim
RUN curl -fLo /usr/share/nvim/runtime/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
RUN echo 'source /home/rstudio/.vim/init.vim' > /usr/share/nvim/sysinit.vim

VOLUME ['/home/rstudio']
