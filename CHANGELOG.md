# Changelog

## [2.0.0](https://github.com/unill-io/content_security_policy/compare/v1.1.1...v2.0.0) (2026-11-04)

### ⚠ Breaking changes

* the minimum supported Elixir version is now 1.16.

Co-authored-by: Copilot <223556219+Copilot@users.noreply.github.com>

### ✨ Features

* add support for require-trusted-types-for directive ([#17](https://github.com/unill-io/content_security_policy/issues/17)) ([82ab6b6](https://github.com/unill-io/content_security_policy/commit/82ab6b66e648510ff1308c012745885a5416a9c2))

### 🛠 Builds

* **deps:** update dependency semantic_release to == 1.0.0-alpha.10 ([539cf28](https://github.com/unill-io/content_security_policy/commit/539cf28cc10d4d62685595886595f38f8bb5f733))

### ⚙️ Continuous Integrations

* drop Elixir < 1.16, test against 1.16-1.20 and pin runners ([1066a5c](https://github.com/unill-io/content_security_policy/commit/1066a5c291b958f8f15a4381830d6efbfe7f455f))
* pin release workflow to Ubuntu 24.04 ([#18](https://github.com/unill-io/content_security_policy/issues/18)) ([88e991e](https://github.com/unill-io/content_security_policy/commit/88e991ef3a3424d441d6585de62f686588bb8f8d))

### ♻️ Chores

* **deps:** update all dependencies ([3b1189b](https://github.com/unill-io/content_security_policy/commit/3b1189b9729d27baf45e77aefd908347c8c77366))
* **deps:** update dependency credo to v1.7.11 ([975c5ec](https://github.com/unill-io/content_security_policy/commit/975c5ec2661666a614eadf630fb21538e3f17663))
* **deps:** update dependency ex_doc to ~> 0.37 ([#13](https://github.com/unill-io/content_security_policy/issues/13)) ([75c2647](https://github.com/unill-io/content_security_policy/commit/75c264709b77869c3f666ec179ddaf29689ef9e4))
* **deps:** update dependency mix_test_watch to v1.2.0 ([eca00ed](https://github.com/unill-io/content_security_policy/commit/eca00ed4cdfdbfa9ae7f111c25ec93e505374cf1))
* **deps:** update dependency stream_data to v0.6.0 ([5f13391](https://github.com/unill-io/content_security_policy/commit/5f13391ccb9d7f1dc016bdc44c3663eaa7e85bd8))
* fix new warnings from updates ([58a0423](https://github.com/unill-io/content_security_policy/commit/58a0423ab3ec63b5e7091cac6857cf79bccea429))
* update dev tool-versions to latest ([a518b54](https://github.com/unill-io/content_security_policy/commit/a518b5486438ab2f1e0090da9583047cdd2819b6))

## [1.1.1](https://github.com/unill-io/content_security_policy/compare/v1.1.0...v1.1.1) (2025-02-21)

### 🛠 Builds

* **deps:** update dependency semantic_release to == 1.0.0-alpha.9 ([#12](https://github.com/unill-io/content_security_policy/issues/12)) ([9486d72](https://github.com/unill-io/content_security_policy/commit/9486d72bc1607017b441ce361529ac4c93092744))

### 📚 Documentation

* update installation instructions ([d2a2e14](https://github.com/unill-io/content_security_policy/commit/d2a2e148a8788046f930da543fdaf360e2b1fb22))

### 🚨 Tests

* fix generator frequently failing the tests ([e48c169](https://github.com/unill-io/content_security_policy/commit/e48c1693c280336407b74feefc7cbe861ad917d4))

### ⚙️ Continuous Integrations

* **action:** drop support for Elixir < 1.13, add support for Elixir 1.18 ([9b22e72](https://github.com/unill-io/content_security_policy/commit/9b22e72545d467b051b07125d46397fe75cdd27a))
* **action:** update actions/cache action to v4 ([#10](https://github.com/unill-io/content_security_policy/issues/10)) [skip ci] ([90b7098](https://github.com/unill-io/content_security_policy/commit/90b7098d45f3f8edf692cd24cf46a070470660b6))
* **action:** update actions/checkout action to v4.2.2 ([#7](https://github.com/unill-io/content_security_policy/issues/7)) [skip ci] ([3e42067](https://github.com/unill-io/content_security_policy/commit/3e420672816323f951f3c81971201ad4d1b83f94))
* **action:** update erlef/setup-beam action to v1.18.2 ([#8](https://github.com/unill-io/content_security_policy/issues/8)) [skip ci] ([bfa958e](https://github.com/unill-io/content_security_policy/commit/bfa958e67758dd421801eed992307cb459a4616f))
* **action:** update insurgent-lab/is-in-pr-action action to v0.2.0 ([#9](https://github.com/unill-io/content_security_policy/issues/9)) [skip ci] ([3d9b816](https://github.com/unill-io/content_security_policy/commit/3d9b816222f78f76ee0b2c553fcfcf96fde0056e))

### ♻️ Chores

* **config:** migrate config .github/renovate.json5 ([#11](https://github.com/unill-io/content_security_policy/issues/11)) [skip ci] ([87e16db](https://github.com/unill-io/content_security_policy/commit/87e16db9638aa17a9a45024353403466e288abf0))
* **config:** reintroduce config comments ([791b4a0](https://github.com/unill-io/content_security_policy/commit/791b4a02648403f4c6a6e2137190c52ee42b84f9))
* **deps:** update dependency credo to ~> 1.7.0 ([#4](https://github.com/unill-io/content_security_policy/issues/4)) [skip ci] ([f4329d7](https://github.com/unill-io/content_security_policy/commit/f4329d7550d0b251ea189a58a46f8c2e51e0caa7))
* **deps:** update dependency dialyxir to == 1.4.5 ([#3](https://github.com/unill-io/content_security_policy/issues/3)) [skip ci] ([db26cbb](https://github.com/unill-io/content_security_policy/commit/db26cbb60f29e75de77fbe9fe880d75bab00d09d))
* **deps:** update dependency ex_doc to ~> 0.36 ([#5](https://github.com/unill-io/content_security_policy/issues/5)) [skip ci] ([2436d3c](https://github.com/unill-io/content_security_policy/commit/2436d3c992b2607f7e98c22d43bd92f3ac0a9f8c))
* **renovate:** configure renovate ([92087a8](https://github.com/unill-io/content_security_policy/commit/92087a88a50621ddd0ae1c477ba3a1ab8c4f7cc4))
* update repository URL ([70a75d9](https://github.com/unill-io/content_security_policy/commit/70a75d96e4c79b6a4358ae7b6b00c309da2bd9f3))

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
