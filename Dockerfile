FROM sagemath/sagemath:8.9
COPY --chown=sage:sage . ${HOME}
