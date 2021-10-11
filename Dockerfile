FROM registry.gitlab.com/rjgybxss/private-image-pull

ADD conda_env.yaml .
ENV PATH=/opt/conda/envs/dkube-env/bin:$PATH
