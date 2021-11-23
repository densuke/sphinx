FROM densuke/texlive-jp:2021
RUN apt update; apt install -y python3 python3-pip; apt autoremove -y --purge; apt autoclean -y; \
    rm -fr /var/lib/apt /var/cache/apt
RUN pip install --compile --system sphinx
