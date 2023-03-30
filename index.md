---
title: Home
layout: home
---

<div class="alert alert-danger" role="alert">
This is a reproduction of the theme's `README.md` file. You can delete this content and replace it with your own home page content.</div>

<!-- BEGIN paste of README.md content -->
# jekyll-twitter-bootstrap

Jekyll Twitter Bootstrap is a Jekyll theme based on [Twitter's Bootstrap framework](https://getbootstrap.com/docs/5.3/) (currently, version 5.3.0). The intent of this theme is to provide a more thorough starting point for using Jekyll and Bootstrap together.

## About

- Author: [Kenny Carlile](https://www.kcarlile.com/)
- Theme Version: 5.3.0.dev
- Links:
  - [GitHub page for Jekyll Twitter Bootstrap theme](https://github.com/KCarlile/jekyll-twitter-bootstrap)
  - [Ruby Gems page for Jekyll Twitter Bootstrap theme](https://rubygems.org/gems/jekyll-twitter-bootstrap) [![Gem Version](https://badge.fury.io/rb/jekyll-twitter-bootstrap.svg)](https://badge.fury.io/rb/jekyll-twitter-bootstrap)
- Dependencies:
  - [Twitter Bootstrap 5.3.0](https://getbootstrap.com/docs/5.3/)
  - [Jekyll Paginate](https://github.com/jekyll/jekyll-paginate): Default pagination generator for Jekyll.
  - [Jekyll Feed](https://github.com/jekyll/jekyll-feed): A Jekyll plugin to generate an Atom (RSS-like) feed of your Jekyll posts.

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

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install jekyll-twitter-bootstrap
```

To launch the local Jekyll server for testing, run:
```bash
bundle exec jekyll serve
```

Alternately, you can run the included `server` script like this:

```bash
$ ./server
```

You may need to make the `server` script executable by running `$ sudo chmod +x ./server`.

## Usage

### Layouts

The following layouts are available in the `_layouts/` directory (indentation denotes child of previous row):

| `_layouts/` Filename | Description |
| -------------------- | ----------- |
| `base.html` | Base HTML template for all pages. |
|  &nbsp;&nbsp;&nbsp;&nbsp;`page_sidebar.html` | Main content template with sidebar with rendered sidebar includes as specified in the page's front matter. (Layout `base.html`) |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`blog.html` | Paginated listing of blog posts starting with the most recent and includes Categories and Tags sidebar includes. (Layout `page_sidebar.html`) |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`post.html` | Single post listing which includes Categories and Tags sidebar includes. (Layout `page_sidebar.html`) |
| &nbsp;&nbsp;&nbsp;&nbsp;`page.html` | Basic page content with rendered title and body only. (Layout `base.html`) |
| &nbsp;&nbsp;&nbsp;&nbsp;`page_no_title.html` | Basic page content with rendered body only. (Layout `base.html`) |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`home.html` | Simply a wrapper for `page_no_title.html` layout as Jekyll's default pages use the `layout: home`. (Layout `page_no_title.html`) |

### Includes

The following includes are available in the `_includes/` directory (indentation denotes child of previous row):

| `_includes/` Filename | Description |
| --------------------- | ----------- |
| `categories.html` | Displays linked categories and the post count for each. |
| `footer.html` | Displays the logo, copyright, and bottom navigation. |
|  &nbsp;&nbsp;&nbsp;&nbsp;`footer_custom.html` | Empty file used for adding custom content to the end of the footer. |
| `head.html` | Includes the meta information in the head of the base page. |
|  &nbsp;&nbsp;&nbsp;&nbsp;`google_analytics.html` | Includes the Google Analytics (GA) code, which is visible _if_ the GA tracking ID is provided in `_config.yml` _and_ if the page being rendered does not have the following front matter value: `ga_do_not_track: true` |
|  &nbsp;&nbsp;&nbsp;&nbsp;`head_custom.html` | Empty file used for adding custom content to the end of the head. |
| `header.html` | Displays the header image and top navigation. |
|  &nbsp;&nbsp;&nbsp;&nbsp;`header_custom.html` | Empty file used for adding custom content to the end of the header. |
| `post_categories.html` | Displays a list of linked post titles by category. |
| `post_tags.html` | Displays a list of linked post titles by tag. |
| `tags.html` | Displays linked tags and the post count for each. |

### Components

Components are pre-built mini-templates to which you can pass values for rendering more advanced page elements. The [Component Examples](/component-examples.html) page shows these and you can discover how to call them in the `component-examples.md` file. The following components are based on the [Twitter Bootstrap examples](https://getbootstrap.com/docs/5.3/examples/) and are available in the `_includes/_components/` directory:

| `_includes/_components/` Filename | Description |
| ----------------------- | ----------- |
| `carousel.html` | Provides three rotating slides with title, body, and linkable button for each. |
| `columns_icons.html` | Displays up to three icons, titles, bodies, and clickable links in three-column layout. |
| `columns_icons_grid.html` | Displays up to eight hanging icons, titles, and bodies in two-row, four-column layout. |
| `columns_icons_hanging.html` | Displays up to three small hanging icons, titles, bodies, and linkable buttons in three-column layout. |
| `columns_image_cards.html` | Displays up to three cards with full image backgrounds including a title and clickable button in three-column layout. |
| `featurette_left.html` | Displays a full-width title, tagline, and body on the left with an image on the right. |
| `featurette_right.html` | Displays a full-width title, tagline, and body on the right with an image on the left. |
| `hero_centered.html` | Displays a full-width centered title, body, and two optional linked buttons. |
| `hero_centered_dark.html` | Displays a full-width centered title, body, and two optional linked buttons on a dark background. |
| `hero_image_right.html` | Displays a full-width title, body, and two optional linked buttons on the left with an image on the right. |
| `jumbotron_full.html` | Displays a full-width jumbotron card with title, body, and two optional linked buttons. |
| `jumbotron_split.html` | Displays two half-width jumbotron cards each with title, body, and a linked button. |

### Assets

The `assets/` directory contains the following content for use in the examples and defaults provided (indentation denotes child of previous row):

| `assets/` Filename | Description |
| ------------------ | ----------- |
| `css/` | CSS files for overriding and/or extending Twitter Bootstrap's default CSS which is loaded via CDN (see `_includes/head.html`). |
| `images/` | Static images (JPG, GIF, PNG, etc.) used on the site including those for examples and defaults. |
| &nbsp;&nbsp;&nbsp;&nbsp;`favicons/` | Files used for favicons on the site including those for examples and defaults. |
| `svg/` | Scalable Vector Graphics (SVGs) used on the site including those for examples and defaults. |

### Configuration

The theme's `_config.yml` file contains typical Jekyll theme configuration values as well as some specific to the Jekyll Twitter Bootstrap theme. The `_config.yml` file includes inline comments to explain intent, default values, and usage. Please view the `_config.yml` file for more information regarding site and theme configuration.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/KCarlile/jekyll-twitter-bootstrap. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-twitter-bootstrap.gemspec` accordingly.

## FAQ

- __Q:__ Why use Bootstrap with Jekyll?
  - __A:__ Bootstrap provides a lot of easy utilities for formatting without having to write a lot of your own custom CSS. It's ease of use makes it a great starting point for basic sites. Combining the power of Bootstrap and Jekyll means you can get your site up and running faster while still being able to customize it as needed.

- __Q:__ This isn't the only Bootstrap-based theme for Jekyll. What about those other ones?
  - __A:__ At the time of creation, the other Bootstrap-based Jekyll themes didn't have the level of maturity needed or they were based on older versions of Bootstrap.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

<!-- END paste of README.md content -->
