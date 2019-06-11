+++
# A Recent Publications section created with the Pages widget.
# This section displays recent blog posts from `content/publication/`.

widget = "pages"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 70  # Order that this section will appear.

title = "All Publications"
subtitle = ""

[content]
  # Page type to display. E.g. post, talk, or publication.
  page_type = "publication"

  # Choose how much pages you would like to display (0 = all pages)
  count = 5

  # Choose how many pages you would like to offset by
  offset = 0

  # Page order. Descending (desc) or ascending (asc) date.
  order = "desc"

  # Filter posts by a taxonomy term.
  [content.filters]
    tag = ""
    category = ""
    publication_type = ""
    exclude_featured = false

[design]
  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   4 = Citation (publication only)
  view = 2

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


## Smart Homes: Security, Privacy, and Economics

<br />

#### Keeping the Smart Home Private with Smart(er) IoT Traffic Shaping

[Paper PDF](static/pets-2019.pdf)

Prevents ISPs from inferring your daily activities by masking the smart home traffic.

- Noah Apthorpe, *Danny Yuxing Huang*, Dillon Reisman, Arvind Narayanan, Nick Feamster.
- Privacy Enhancing Technologies Symposium (PETS). Stockholm, Sweden. 2019.

<br />

#### Selling a Single Item with Negative Externalities (a case for IoT regulation)

[Paper PDF](https://arxiv.org/pdf/1902.10008.pdf)

Designs optimal strategies for regulating IoT markets (or any markets with negative externalities).

- Tithi Chattopadhyay, Nick Feamster, Matheus Xavier Ferreira, *Danny Yuxing Huang*, S. Matthew Weinberg (alphabetical order).
- International World Wide Web Conference (WWW). San Francisco, CA. 2019.

<br />

#### Fast Web-based Attacks to Discover and Control IoT Devices

[Paper PDF](https://iot-inspector.princeton.edu/iot-sigcomm-18/SIGCOMM_IoT_S_P_2018.pdf) |
[Blog](https://freedom-to-tinker.com/2018/06/21/fast-web-based-attacks-to-discover-and-control-iot-devices/) |
[Demo Video](https://www.youtube.com/watch?v=KsleJIj4XB8)

Describes and evaluates a fast method to discover and control smart home devices through the browser by breaking the single-origin policy.

- Gunes Acar, *Danny Yuxing Huang*, Frank Li, Arvind Narayanan, Nick Feamster.
- ACM SIGCOMM Workshop on IoT Security and Privacy. Budapest, Hungary. 2018.


<br />
<hr />
<br />

## Cryptocurrencies and Cybercrime

<br />

#### Tracking Ransomware End-to-End

[Paper PDF](static/oakland-18.pdf) |
[Video](https://www.youtube.com/watch?v=H5bPmzsVLF8) |
[Data](/ransomware-public-data/) |
[Slides](static/oakland-18-slides.pdf) |
[Summary](https://blog.acolyer.org/2018/03/23/tracking-ransomware-end-to-end/)
<br />
Media: [BBC](https://www.bbc.com/news/technology-40737060) |
[The Verge](https://www.theverge.com/2017/7/25/16023920/ransomware-statistics-locky-cerber-google-research)

Analyzes financial operations of ransomware by developing new techniques to trace their bitcoins.

- *Danny Yuxing Huang*, Maxwell Matthaios Aliapoulios, Vector Guo Li, Luca Invernizzi, Elie Bursztein, Kylie McRoberts, Jonathan Levin, Kirill Levchenko, Alex C. Snoeren, Damon McCoy.
- IEEE Security and Privacy Conference. San Francisco, CA. May 2018.

<br />

#### Backpage and Bitcoin: Uncovering Human Traffickers

Bitcoin is not completely anonymous. Taking advantage of this property, we describe a method to help law enforcement agencies narrow down their search for human traffickers by analyzing the Bitcoin blockchain.

[Paper PDF](static/kdd17-backpage.pdf) |
[Summary](https://engineering.nyu.edu/news/follow-bitcoin-find-victims-human-trafficking) |
[Code](static/backpage_public_code.ipynb)
<br />
Media: [Reuters](https://www.reuters.com/article/us-usa-trafficking-ads-idUSKCN1AX2RD) |
[Fortune](http://fortune.com/2017/08/25/bitcoin-ai-sex-trafficking/) |
[BBC](http://www.bbc.co.uk/programmes/w3cstxkw) |
[Fast Company](https://www.fastcompany.com/40463805/researchers-say-bitcoin-data-could-help-spot-sex-traffickers) |
[New Scientist](https://www.newscientist.com/article/2145355-ai-uses-bitcoin-trail-to-find-and-help-sex-trafficking-victims/) |
[Xinhua](http://news.xinhuanet.com/english/2017-08/20/c_136539698.htm)

- Rebecca S. Portnoff, *Danny Yuxing Huang*, Periwinkle Doerfler, Sadia Afroz, Damon McCoy.
- ACM SIGKDD Conference. Halifax, Nova Scotia. August 2017.

<br />

#### Botcoin: Monetizing Stolen Cycles

[Paper PDF](static/ndss14-cr.pdf) |
[Slides](static/ndss-14-talk.pptx) |
[Poster](static/botcoin-poster-csaw-14.png)
<br />
Media: [National Public Radio](http://www.kpbs.org/news/2014/feb/28/why-bitcoin-schemers-have-been-hijacking-personal-/) |
[Reuters](http://www.reuters.com/article/2014/03/14/bitcoin-criminals-idUSL3N0MA0TZ20140314)

First academic study that measures how malicious actors like botnets monetize computational power of their victims and their profitability.

- *Danny Yuxing Huang*, Hitesh Dharmdasani, Sarah Meiklejohn, Vacha Dave, Chris Grier, Damon McCoy, Stefan Savage, Nicholas Weaver, Alex C. Snoeren, Kirill Levchenko.
- Network and Distributed System Security Symposium (NDSS). San Diego, CA. February 2014.

<br />

#### Estimating Profitability of Alternative Crypto-currencies (Altcoins)

[Short Paper PDF](http://fc18.ifca.ai/preproceedings/12.pdf) |
[Detailed Tech Report PDF](altcoin-report/) |
[Slides](static/fc18-talk.pdf) |
[Talk Video](https://www.youtube.com/watch?v=OSXne5pDg3A)
<br />
Media: [Inc.com](https://www.inc.com/eric-mack/science-shows-its-better-to-mine-cryptocurrencies-than-speculate-on-them.html)

Estimates and compares the profitability of miners and speculators across many types of cryptocurrencies, many of which appear to be pump-and-dump schemes.

- Khaled Baqer, *Danny Yuxing Huang*, Nicholas Weaver, Damon McCoy.
- The Third Workshop on Bitcoin and Blockchain Research, in association with Financial Cryptography and Data Security. Barbados. February 2016.

<br />

#### Stressing Out: Bitcoin "Stress Testing"

[Paper PDF](http://fc16.ifca.ai/bitcoin/papers/BHMW16.pdf) |
[Slides](static/stress-slides.pdf)

Identifies clusters of spam transactions on the Bitcoin blockchain and measures their impact on the performance of Bitcoin.

- Khaled Baqer, *Danny Yuxing Huang*, Nicholas Weaver, Damon McCoy.
- The Third Workshop on Bitcoin and Blockchain Research, in association with Financial Cryptography and Data Security. Barbados. February 2016.

<br />

#### PhD Dissertation

[Paper PDF](static/phd.pdf)

Uses cryptocurrencies to measure financial activities of malicious actors and to uncover potential identities of these actors. Advisors: [Alex C. Snoeren](http://cseweb.ucsd.edu/~snoeren/) and [Kirill Levchenko](http://klevchen.ece.illinois.edu/).


<br />
<hr />
<br />

## Fighting Misinformation in Online Maps

<br />

#### Pinning Down Abuse on Google Maps

[Paper PDF](static/www17-cr.pdf) |
[Slides](static/www17-slides.pdf) |
[Summary](https://research.googleblog.com/2017/04/keeping-fake-listings-off-google-maps.html)
<br />
Media: [Fortune](http://fortune.com/2017/04/07/google-scammers-maps/) |
[National Public Radio](http://www.kpbs.org/news/2017/apr/12/san-diego-computer-scientists-help-crack-down-goog/) |
[The Times](https://www.thetimes.co.uk/article/google-maps-plagued-by-fake-listings-t0zcwbhm0) |
[New Scientist](https://www.newscientist.com/article/2127150-thousands-of-fake-companies-added-to-google-maps-every-month/)

Analyzes spam listings on Google Maps and discusses some of the challenges for map providers to reduce the spam rate.

- *Danny Yuxing Huang*, Doug Grundman, Kurt Thomas, Abhishek Kumar, Elie Bursztein, Kirill Levchenko, Alex C. Snoeren.
- International World Wide Web Conference (WWW). Perth, Australia. April, 2017.
