FROM lucifer001/aswinpalaniappa-dkube-cicd-example-my-image1:ef442cfc578950b408e485fed2b410d955c8df31

ADD conda_env.yaml .
ENV PATH=/opt/conda/envs/dkube-env/bin:$PATH
