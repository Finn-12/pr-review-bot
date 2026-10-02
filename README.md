# pr-review-bot

A harness engineering project for building and improving a pull request review bot.

## Development workflow

Use `main` for release-ready code and `develop` for integration. Create short-lived `feature/<name>`, `infra/<name>`, or `ci/<name>` branches from `develop`, then open a pull request back to `develop`. Promote tested changes from `develop` to `main` through a pull request.

See [CONTRIBUTING.md](CONTRIBUTING.md) for branch naming and hotfix guidance.
