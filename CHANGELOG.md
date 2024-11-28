# Changelog

## [1.1.0](https://github.com/unill-io/content_security_policy/compare/v1.0.3...v1.1.0) (2024-07-17)

### ✨ Features

* add Directive.valid_directives/0 to list valid directives ([ab6ab76](https://github.com/unill-io/content_security_policy/commit/ab6ab76aa24711287a18911cb3f23fd9814ee8c6))
* add level 3 CSP directives ([0289b77](https://github.com/unill-io/content_security_policy/commit/0289b7781e29ddc81d8c97f006e120f515cfae27))

### ⚙️ Continuous Integrations

* **action:** add test workflow ([3e01adf](https://github.com/unill-io/content_security_policy/commit/3e01adff49fbb929f96448cb852426ceba801553))
* configure semantic_release ([dd8b4b9](https://github.com/unill-io/content_security_policy/commit/dd8b4b9566e79b52e397613160273397669a8d40))

### ♻️ Chores

* **deps:** install dialyxir in test env ([5de549f](https://github.com/unill-io/content_security_policy/commit/5de549f56f34de1bb179a088ceaa515f684cf21a))
* **deps:** update dependency dialyxir to == 1.4.3 ([b426148](https://github.com/unill-io/content_security_policy/commit/b426148edaddf6492d2105446ec5673039a43c3a))

### 💎 Styles

* fix code formatting ([5f7fee2](https://github.com/unill-io/content_security_policy/commit/5f7fee2e09d1b032fdf4274e637dec8c460d802b))

# 1.0.3

Fixes some inaccurate documentation. No code change.

# 1.0.2

Fixes some unused variable warnings.

# 1.0.1

Added functionality to help with testing: does not set a new nonce if one has already been set.
DO NOT set your own nonces in any case other than for tests or you will open a security hole.

# 1.0.0

Initial Release
