+++
# A Featured Publications section created with the Featured Content widget.
# This section displays publications from `content/publication/` which have
# `featured = true` in their front matter.

widget = "featured"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 60  # Order that this section will appear.

title = "Research Highlights"
subtitle = ""

[content]
  # Page type to display. E.g. post, talk, or publication.
  page_type = "publication"

  # Choose how much pages you would like to display (0 = all pages)
  count = 0

  # Page order. Descending (desc) or ascending (asc) date.
  order = "desc"

  # Filter posts by a taxonomy term.
  [content.filters]
    tag = ""
    category = ""
    publication_type = ""

[design]
  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   4 = Citation (publication only)
  view = 3

[design.background]
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.

  # Background color.
  # color = "navy"

  # Background gradient.
  # gradient_start = "DeepSkyBlue"
  # gradient_end = "SkyBlue"

  # Background image.
  # image = "background.jpg"  # Name of image in `static/img/`.
  # image_darken = 0.6  # Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.

  # Text color (true=light or false=dark).
  # text_color_light = true

[advanced]
 # Custom CSS.
 css_style = ""

 # CSS class.
 css_class = ""
+++

### IoT Inspector: Analyzing Security and Privacy of Smart Home Devices at Scale

[Data](https://iot-inspector.princeton.edu/blog/post/faq/#for-academic-researchers) |
[Slides](https://docs.google.com/presentation/d/1cTcVnT1cztCsidEDqnt0qkFG1pYZ8GPcBMpBC5wSdmc/edit#slide=id.p) |
[Project Website](https://iot-inspector.princeton.edu/)

Many smart home IoT devices are known to have security and privacy issues, but it is difficult for consumers and researchers to address these problems because there are no easy-to-use tools and no open datasets for research.

To this end, we develop IoT Inspector, an open-source tool that helps consumers identify potential security and privacy violations in their smart homes. By using it to collect network data in a privacy-preserving manner, we discover systematic security and privacy issues across a large variety of devices.

**Media**: [TechCrunch](https://techcrunch.com/2019/04/13/spy-on-your-smart-home-with-this-open-source-research-tool/) |
[Gizmodo](https://gizmodo.com/this-simple-tool-will-reveal-the-secret-life-of-your-sm-1832264323) |
[CBC](https://www.cbc.ca/news/technology/pringle-smart-home-privacy-1.5109347)

**Publication**: Under peer-review.

<br />
<hr />
<br />

### Tracking Ransomware End-to-End

[Paper PDF](static/oakland-18.pdf) |
[Video](https://www.youtube.com/watch?v=H5bPmzsVLF8) |
[Data](ransomware-public-data/) |
[Slides](static/oakland-18-slides.pdf) |
[Summary](https://blog.acolyer.org/2018/03/23/tracking-ransomware-end-to-end/)

Ransomware has caused millions of dollars of damage. For ransomware that demands payment in Bitcoin, we trace the flow of bitcoins to measure the revenue of 10 ransomware operations, identify the exchanges used for liquidation, and analyze the distribution of victims.

**Media**: [BBC](https://www.bbc.com/news/technology-40737060) |
[The Verge](https://www.theverge.com/2017/7/25/16023920/ransomware-statistics-locky-cerber-google-research)

**Authors**: *Danny Yuxing Huang*, Maxwell Matthaios Aliapoulios, Vector Guo Li, Luca Invernizzi, Elie Bursztein, Kylie McRoberts, Jonathan Levin, Kirill Levchenko, Alex C. Snoeren, Damon McCoy.

**Publication**: IEEE Security and Privacy Conference. San Francisco, CA. May 2018.



<br />
<hr />
<br />

### Botcoin: Monetizing Stolen Cycles

[Paper PDF](static/ndss14-cr.pdf) |
[Slides](static/ndss-14-talk.pptx) |
[Poster](static/botcoin-poster-csaw-14.png)

First academic study on malware that mines cryptocurrencies. We discover 9 botnet operations that monetized their victims' computational power by mining bitcoins and generated at least 4,500 bitcoins between 2012 and 2013. When the profitability of mining bitcoins went down, we observe a trend of malware mining other cryptocurrencies.

**Media**:
[National Public Radio](http://www.kpbs.org/news/2014/feb/28/why-bitcoin-schemers-have-been-hijacking-personal-/) |
[Reuters](http://www.reuters.com/article/2014/03/14/bitcoin-criminals-idUSL3N0MA0TZ20140314)

**Authors**: *Danny Yuxing Huang*, Hitesh Dharmdasani, Sarah Meiklejohn, Vacha Dave, Chris Grier, Damon McCoy, Stefan Savage, Nicholas Weaver, Alex C. Snoeren, Kirill Levchenko.

**Publication**: Network and Distributed System Security Symposium (NDSS). San Diego, CA. February 2014.




