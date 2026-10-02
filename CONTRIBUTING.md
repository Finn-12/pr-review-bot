# Contributing

## Branch workflow

- `main` is the release-ready branch. Merge changes into it through a pull request from `develop`.
- `develop` is the integration branch for the next release.
- Create a short-lived topic branch from `develop` for each change:
  - `feature/<short-name>` for product features
  - `infra/<short-name>` for infrastructure and deployment work
  - `ci/<short-name>` for CI/CD and automation work
  - `fix/<short-name>` for other bug fixes
- Open a pull request from the topic branch into `develop`. Wait for CI and review before merging.
- Promote a tested `develop` branch to `main` with a pull request when preparing a release.
- For urgent production fixes, create `hotfix/<short-name>` from `main`, then merge the fix into both `main` and `develop` through pull requests.

Do not commit routine work directly to `main` or `develop`.
