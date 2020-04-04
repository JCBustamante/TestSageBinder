FROM sagemath/sagemath:9.0
COPY --chown=sage:sage . ${HOME}
