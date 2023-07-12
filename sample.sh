curl -X POST \
    -H "Authorization: token ***" \
    -d '{ "tag_name": "2023.07.12-2", "name": "2023.07.12-2", "body": "<!-- Release notes generated using configuration in .github/release.yml at main -->\\n\\n## What's Changed\\n### Other Changes 🛠\\n* Revert \"chore: remove json\" by @kupuma-ru21 in https://github.com/kupuma-ru21/auto-release-note/pull/2\\n\\n\\n**Full Changelog**: https://github.com/kupuma-ru21/auto-release-note/compare/2023.07.12-1...2023.07.12-2"}' \
    https://api.github.com/repos/kupuma-ru21/auto-release-note/releases