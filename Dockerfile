FROM rustlang/rust:nightly
RUN cargo install mdbook
RUN mkdir /mdbook
WORKDIR /mdbook
