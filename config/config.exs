import Config

if Mix.env() == :dev do
  config :semantic_release,
    additional_packages: [
      "semantic-release-hex@next",
      "@semantic-release/changelog",
      "@semantic-release/git",
      "@semantic-release/exec",
      "@insurgent/conventional-changelog-preset"
    ]
end
