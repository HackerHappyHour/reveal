module.exports = {
  branch: 'master',
  tagFormat: 'v${version}',
  plugins: [
    '@semantic-release/commit-analyzer',
    '@semantic-release/release-notes-generator',
    '@semantic-release/changelog',
    '@semantic-release/npm',
    '@semantic-release/git',
    '@semantic-release/github',
    ['@semantic-release/exec', {
      verifyReleaseCmd: 'echo "VERSION=${nextRelease.version}\nNEW_RELEASE=true" > RELEASE.env'
    }],
  ],
  debug: true,
};
