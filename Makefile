dev:
	cargo watch -x check -x test -x run

code-cov:
	cargo tarpaulin --ignore-tests

lint:
	cargo clippy -- -D warnings

format:
	cargo fmt -- --check

audit:
	cargo audit
