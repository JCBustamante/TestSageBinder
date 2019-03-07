FROM sagemath/sagemath:8.6
COPY --chown=sage:sage . ${HOME}
