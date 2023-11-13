FROM sagemath/sagemath:10.1
COPY --chown=sage:sage . ${HOME}
