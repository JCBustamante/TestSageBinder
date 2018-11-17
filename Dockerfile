FROM sagemath/sagemath:8.3
COPY --chown=sage:sage . ${HOME}
