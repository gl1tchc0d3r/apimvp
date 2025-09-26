# run the inner dev-loop with watch, check, test and run
dev-loop:
  cargo watch -x check -x test -x run

# format, check and lint the code
cleanup:
  cargo fmt -- --check && cargo clippy

# use clippy for linting and advise
lint:
  cargo clippy

# just format
format:
  cargo format

# just test
test:
  cargo test

# check the code coverage with testing
coverage:
  carge llvm-cov
