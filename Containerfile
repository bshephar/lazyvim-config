FROM fedora:rawhide

RUN dnf in neovim fzf git make gcc go unzip -y && useradd nvim

USER nvim
RUN git clone https://github.com/bshephar/lazyvim-config /home/nvim/.config/nvim

CMD nvim
