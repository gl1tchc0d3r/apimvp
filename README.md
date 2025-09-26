# ApiMVP
This project is a test to get practical experience to get a cloud based rust application production ready from nothing.

## Config
This application is written on an Arch Linux using the x86_64-unkown-linux-gnu toolchain for testing. The linker is configured using ```clang``` and ```lld``` for faster linking. The config instruction is in the .cargo/config.toml and can be optimized to use the hosting platform for testing accordingly until this application is properly 'podmanned'.

## Inner development loop
The inner development loop is facilitated by ```cargo-watch``` and will trigger on code changes to start checking, testing and running the code.

# Justfile commands
The ```just``` command is used to automate repetitive task during development.

## dev-loop
```
cargo watch -x check -x test -x run
```
Run this command to start the inner development loop for checking, testing and running the application.

