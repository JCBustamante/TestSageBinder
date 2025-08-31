FROM sagemath/sagemath:10.6
COPY --chown=sage:sage . ${HOME}
