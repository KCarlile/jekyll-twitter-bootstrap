# jekyll-twitter-bootstrap

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-twitter-bootstrap"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-twitter-bootstrap
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-twitter-bootstrap

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/jekyll-twitter-bootstrap. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-twitter-bootstrap.gemspec` accordingly.

### Architecture

### Layouts

#### `_layouts/base.html`

Layout: N/A

- `_layouts/base.html`
  - `_includes/head.html`: contains HTML HEAD markup
    - `_includes/head_custom.html`: empty file, used for appending content to head
  - `_includes/header.html`: contains page header including logo and primary nav
    - `_includes/header_custom.html`: empty file, used for appending content to header
  - `{{ content }}`: includes content from template referencing this parent template
  - `_includes/footer.html`: contains page footer including copyright and secondary nav
    - `_includes/footer_custom.html`: empty file, used for appending content to footer

#### `_layouts/examples.html`

Layout: base

#### `_layouts/blog.html`

Layout: page_sidebar

#### `_layouts/post.html`

Layout: base

#### `_layouts/page_sidebar.html`

Layout: base

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
