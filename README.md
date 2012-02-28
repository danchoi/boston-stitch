# boston-stitch

This simple utility takes the URL of the first page of a Boston.com gallery,
stitches all the pages in the gallery into a simple single HTML page, and fires
up Sinatra to display it.

The Sinatra instance will run on port 4567 so make sure the port is available.
boston-stitch will also attempt to open the result in your default browser.


## Install

    gem install boston-stitch

## Usage

    boston-stitch [url]

## Example:


    $ boston-stitch http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012/
    Title: Academy Awards 2012 after parties  - Boston.com
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=2
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=3
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=4
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=5
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=6
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=7
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=8
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=9
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=10
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=11
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=12
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=13
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=14
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=15
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=16
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=17
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=18
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=19
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=20
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=21
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=22
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=23
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=24
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=25
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=26
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=27
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=28
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=29
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=30
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=31
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=32
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=33
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=34
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=35
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=36
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=37
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=38
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=39
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=40
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=41
    Fetching http://www.boston.com/ae/movies/oscars/gallery/oscar_afterparties_2012?pg=42
    [2012-02-28 15:13:09] INFO  WEBrick 1.3.1
    [2012-02-28 15:13:09] INFO  ruby 1.9.2 (2011-07-09) [x86_64-linux]
    == Sinatra/1.3.1 has taken the stage on 4567 for development with backup from WEBrick
    [2012-02-28 15:13:09] INFO  WEBrick::HTTPServer#start: pid=18191 port=4567

Turns this gallery:

![screen](https://github.com/danchoi/boston-stitch/raw/master/screens/boston1.png)

into this:

![screen2](https://github.com/danchoi/boston-stitch/raw/master/screens/boston2.png)


