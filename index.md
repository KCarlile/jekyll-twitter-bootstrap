---
title: Home
layout: page_no_title
---

## Welcome to the Jekyll Twitter Bootstrap theme

(You can delete the content of this page and replace it with your own homepage content or delete this `index.md` file and create your own.)

For full details, please view the `README.md` file in the theme's source.

### Layouts

The following layouts are available in the `_layouts/` directory:

- `base.html`: Base HTML template for all pages.
  - `page_sidebar.html`: Main content template with sidebar with rendered sidebar includes as specified in the page's front matter. (Layout `base.html`)
    - `blog.html`: Paginated listing of blog posts starting with the most recent and includes Categories and Tags sidebar includes. (Layout `page_sidebar.html`)
    - `post.html`: Single post listing which includes Categories and Tags sidebar includes. (Layout `page_sidebar.html`)
  - `page.html`: Basic page content with rendered title and body only. (Layout `base.html`)
  - `page_no_title.html`: Basic page content with rendered body only. (Layout `base.html`)

### Includes

The following includes are available in the `_includes/` directory:

- `categories.html`: Displays linked categories and the post count for each.
- `footer.html`: Displays the logo, copyright, and bottom navigation.
  - `footer_custom.html`: Empty file used for adding custom content to the end of the footer.
- `head.html`: Includes the meta information in the head of the base page.
  - `head_custom.html`: Empty file used for adding custom content to the end of the head.
- `header.html`: Displays the header image and top navigation.
  - `header_custom.html`: Empty file used for adding custom content to the end of the header.
- `post_categories.html`: Displays a list of linked post titles by category.
- `post_tags.html`: Displays a list of linked post titles by tag.
- `tags.html`: Displays linked tags and the post count for each.

### Components

Components are pre-built mini-templates to which you can pass values for rendering more advanced page elements. The [Component Examples](/component-examples.html) page shows these and you can discover how to call them in the `component-examples.md` file. The following components are based on the [Twitter Bootstrap examples](https://getbootstrap.com/docs/5.3/examples/) and are available in the `_components/` directory:

- `carousel.html`: Provides three rotating slides with title, body, and linkable button for each.
- `columns_icons.html`: Displays up to three icons, titles, bodies, and clickable links in three-column layout.
- `columns_icons_grid.html`: Displays up to eight hanging icons, titles, and bodies in two-row, four-column layout.
- `columns_icons_hanging.html`: Displays up to three small hanging icons, titles, bodies, and linkable buttons in three-column layout.
- `columns_image_cards.html`: Displays up to three cards with full image backgrounds including a title and clickable button in three-column layout.
- `featurette_left.html`: Displays a full-width title, tagline, and body on the left with an image on the right.
- `featurette_right.html`: Displays a full-width title, tagline, and body on the right with an image on the left.
- `hero_centered.html`: Displays a full-width centered title, body, and two optional linked buttons.
- `hero_centered_dark.html`: Displays a full-width centered title, body, and two optional linked buttons on a dark background.
- `hero_image_right.html`: Displays a full-width title, body, and two optional linked buttons on the left with an image on the right.
- `jumbotron_full.html`: Displays a full-width jumbotron card with title, body, and two optional linked buttons.
- `jumbotron_split.html`: Displays two half-width jumbotron cards each with title, body, and a linked button.

### Assets

The `assets/` directory contains the following content for use in the examples and defaults provided:

- `css/`: CSS files for overriding and/or extending Twitter Bootstrap's default CSS which is loaded via CDN (see `_includes/head.html`).
- `images/`: Static images (JPG, GIF, PNG, etc.) used on the site including those for examples and defaults.
  - `favicons/`: Files used for favicons on the site including those for examples and defaults..
- `svg/`: Scalable Vector Graphics (SVGs) used on the site including those for examples and defaults.

### Configuration

The theme's `_config.yml` file contains typical Jekyll theme configuration values as well as some specific to the Jekyll Twitter Bootstrap theme:

- XXX

### Technical

- [Ruby Gems page for Jekyll Twitter Bootstrap theme](https://rubygems.org/gems/jekyll-twitter-bootstrap)
- [GitHub page for Jekyll Twitter Bootstrap theme](https://github.com/KCarlile/jekyll-twitter-bootstrap)
