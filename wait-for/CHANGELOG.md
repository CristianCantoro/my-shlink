## [2.2.3](https://github.com/eficode/wait-for/compare/v2.2.2...v2.2.3) (2022-03-05)


### Bug Fixes

* **http:** corrects protocol check for wget availability ([#82](https://github.com/eficode/wait-for/issues/82)) ([570c9fb](https://github.com/eficode/wait-for/commit/570c9fbbfd4bd3f86deee2d1159d35c2b80806a4))

## [2.2.2](https://github.com/eficode/wait-for/compare/v2.2.1...v2.2.2) (2022-01-21)


### Bug Fixes

* **timeout:** resolve degredation which prevented setting indefinite timeout ([b45e76c](https://github.com/eficode/wait-for/commit/b45e76cba24166e52c7e1d71fb4c0f557c05de7d))

## [2.2.1](https://github.com/eficode/wait-for/compare/v2.2.0...v2.2.1) (2021-12-03)


### Bug Fixes

* wget timeout does not double ([206b38d](https://github.com/eficode/wait-for/commit/206b38d01ddf0fe76ea35efadc4ebdfb6c877895))

# [2.2.0](https://github.com/eficode/wait-for/compare/v2.1.3...v2.2.0) (2021-11-29)


### Features

* adds -v and --version flag to show the version (Thanks [@philipp-kunz-mimacom](https://github.com/philipp-kunz-mimacom)) ([8636f50](https://github.com/eficode/wait-for/commit/8636f50d4a83e3e1c44fafae7c3d63f2f3d8db49)), closes [#71](https://github.com/eficode/wait-for/issues/71)

## [2.1.3](https://github.com/eficode/wait-for/compare/v2.1.2...v2.1.3) (2021-07-12)


### Bug Fixes

* typo in error message for missing wget command ([db2479e](https://github.com/eficode/wait-for/commit/db2479e4411441e8edc9188d002ee73b3d3e8e4e))

## [2.1.2](https://github.com/eficode/wait-for/compare/v2.1.1...v2.1.2) (2021-04-27)


### Bug Fixes

* uses timeout in nc as it is used with wget ([#42](https://github.com/eficode/wait-for/issues/42)) ([0195167](https://github.com/eficode/wait-for/commit/019516781dcca428cb0ee372e008e251e333f1ac))

## [2.1.1](https://github.com/eficode/wait-for/compare/v2.1.0...v2.1.1) (2021-03-12)


### Bug Fixes

* correctly render the command name in the help text ([d2bbce7](https://github.com/eficode/wait-for/commit/d2bbce787871c67cdcfe1e614b90f96e1c3217f3)), closes [#16](https://github.com/eficode/wait-for/issues/16)

# [2.1.0](https://github.com/eficode/wait-for/compare/v2.0.0...v2.1.0) (2021-02-27)


### Features

* adds support for http using wget ([ff0d29d](https://github.com/eficode/wait-for/commit/ff0d29d11ecd99a8209c6dd3968fd14ab2878b5b)), closes [#14](https://github.com/eficode/wait-for/issues/14)

# [2.0.0](https://github.com/eficode/wait-for/compare/v1.2.0...v2.0.0) (2021-02-04)


### Bug Fixes

* **command:** Restore environment variables before calling `exec` ([c7631e5](https://github.com/eficode/wait-for/commit/c7631e52594858ff18d1ab563e111289f8f8b45e))


### BREAKING CHANGES

* **command:** HOST, PORT and other internally used environment variables are not overwritten anymore. If you use these, then you need to manually supply them.

# [1.2.0](https://github.com/eficode/wait-for/compare/v1.1.0...v1.2.0) (2021-02-02)


### Features

* adds license header to wait-for script ([975d508](https://github.com/eficode/wait-for/commit/975d508c4839631c839de553fdca3c72c3628714))

# [1.1.0](https://github.com/eficode/wait-for/compare/v1.0.0...v1.1.0) (2021-02-02)


### Bug Fixes

* **iteration:** Remember to try one last time before giving up ([2ed5308](https://github.com/eficode/wait-for/commit/2ed5308e39aa9fe462fde50dc491deedd8dbad75))


### Features

* **option:** Restrict the timeout input to non-negative integers ([c4d125f](https://github.com/eficode/wait-for/commit/c4d125f22d34dfa589509abd0103404a7ab2a222))
* **option:** Support more conventional formats in the option parser ([ce95717](https://github.com/eficode/wait-for/commit/ce95717bd98e65a447aa2f0de6ae64e52bbfbe65))

# 1.0.0 (2021-01-31)


### Features

* **version:** trigger first release for v1.0.0 ([33f1343](https://github.com/eficode/wait-for/commit/33f13430ff5780b87ca646058e2b9c2bfba8a8f6))
