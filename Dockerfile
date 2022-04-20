FROM densuke/texlive-jp:2022
RUN apt update; apt install -y python3 python3-pip make; apt autoremove -y --purge; apt autoclean -y; \
    rm -fr /var/lib/apt /var/cache/apt
RUN pip install --compile --system sphinx sphinx-autobuild yogosyu
RUN tlmgr update --self; \
    tlmgr install latexmk cmap float wrapfig capt-of framed fancyvrb upquote needspace \
                tabulary varwidth parskip titlesec
WORKDIR /work
