FROM scratch

COPY custom-staticroute-operator /staticroute-operator
USER 2000:2000

ENTRYPOINT ["/staticroute-operator"]
