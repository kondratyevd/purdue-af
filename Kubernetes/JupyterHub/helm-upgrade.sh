helm upgrade \
    --cleanup-on-fail \
    --install cmshub jupyterhub/jupyterhub \
    --namespace cms \
    --values values.yaml
