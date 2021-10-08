# NAME: dclong/evcxr_jupyter
FROM dclong/rust
# GIT: https://github.com/dclong/docker-rust.git

# evcxr_jupyter
#COPY --from=dclong/jupyterhub-more /root/.cargo/bin/evcxr_jupyter /usr/local/bin/
#COPY --from=dclong/jupyterhub-more /usr/local/share/jupyter/kernels/rust /usr/local/share/jupyter/kernels/
RUN cargo install --force evcxr_jupyter

