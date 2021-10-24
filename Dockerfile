# NAME: dclong/evcxr_jupyter
FROM dclong/rust
# GIT: https://github.com/dclong/docker-rust.git

# evcxr_jupyter
# RUN cargo install --force evcxr_jupyter
RUN cargo install --force --git https://github.com/google/evcxr.git --branch main evcxr_jupyter
