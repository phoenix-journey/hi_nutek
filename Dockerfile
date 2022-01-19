FROM rust:alpine

COPY hi_nutek.rs .

RUN rustc hi_nutek.rs

CMD ["./hi_nutek"]
