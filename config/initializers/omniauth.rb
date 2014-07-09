Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, ENV["PAYFORGE_GITHUB_CLIENT_ID"], ENV["PAYFORGE_GITHUB_CLIENT_SECRET"], scope: "user:email,repo,read:org"
end
