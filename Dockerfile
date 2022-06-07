FROM rust:latest

COPY ./ ./

RUN cargo build --release

EXPOSE 8080/tcp

CMD ["./target/release/hello_cargo"]
