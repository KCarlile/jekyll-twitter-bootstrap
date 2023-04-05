# jekyll-twitter-bootstrap - Owner Notes

## Publishing to RubyGems.org

Gem page: <https://rubygems.org/gems/jekyll-twitter-bootstrap>

```bash
# Sign in to RubyGems.org
$ gem signin

# Remove a published version of the gem
$ gem yank -v 5.3.0.dev jekyll-twitter-bootstrap

# Build a new version of the gem
# In jekyll-twitter-bootstrap.gemspec, specify a new version
#     spec.version       = "5.3.0.dev1"
# ...then build
$ gem build
WARNING:  open-ended dependency on bundler (>= 0, development) is not recommended
  use a bounded requirement, such as '~> x.y'
WARNING:  See https://guides.rubygems.org/specification-reference/ for help
  Successfully built RubyGem
  Name: jekyll-twitter-bootstrap
  Version: 5.3.0.dev1
  File: jekyll-twitter-bootstrap-5.3.0.dev1.gem

# Push the gem to RubyGems.org
$ gem push jekyll-twitter-bootstrap-5.3.0.dev1.gem
Pushing gem to https://rubygems.org...
Successfully registered gem: jekyll-twitter-bootstrap (5.3.0.dev1)
```

RubyGems.org command reference: <https://guides.rubygems.org/command-reference/>
