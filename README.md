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

![screen2](https://github.com/danchoi/boston-stitch/raw/master/screens/boston2.jpg)


## Gallery selector

    boston-stitch g

displays all the galleries on the boston.com homepage, and prompts you to select one. Then it will stitch 
the gallery for you.

Example:

    $ boston-stitch g
    Getting galleries on boston.com home page
    1 2012 Boston Fashion Awards
    2 http://www.boston.com/thingstodo/gallery/spottedinboston/
    3 Ten things to know from today's news
    4 White House Correspondents' Dinner 2012
    5 Boston Bacon and Beer Festival
    6 Warren, Brown on campaign trail
    7 Celebrity sightings: Stars out and about
    8 http://www.boston.com/ae/celebrity/gallery/celebrity_sightings/
    9 White House Correspondents' Dinner
    10 Celebrity baby buzz
    11 Volunteers clean at Boston Shines
    12 Quincy man loves our Cartoon Contest
    13 Healthy Mother's Day recipes
    14 http://www.boston.com/business/personalfinance/gallery/kissuptoyourboss/
    15 Effective ways to kiss up to a boss
    16 http://www.boston.com/ae/celebrity/gallery/2012whitehousecorrespondentsdinner/
    17 White House Correspondents' Dinner
    18 Cheap eats in the area
    19 Kate Upton, Sofia Vergara, more celebrity sightings
    20 Maria Menounos style watch
    21 10 ways to add value to your home on a budget
    22 Prom dress inspiration from the red carpet
    23 Pink lipstick for everyone!
    24 http://www.boston.com/travel/explorene/specials/summer/gallery/summer_food_festivals/
    25 Spring and summer food festivals
    26 You know you're from Boston when...
    27 Your twins
    28 Five effective ways to kiss up to your boss
    29 http://www.boston.com/realestate/gallery/homeoftheweek/042912/
    30 Milton home shows off its master suite
    31 Meet the new Patriots Meet the players the Patriots selected in the 2012 NFL Draft
    32 You're from Boston when... You know someone who knows a Wahlberg, and more
    33 First Lady fashion Michelle Obama's stylish wardrobe picks over the years
    34 Spotted in Boston Spotted visited the Boston Fashion Awards at Bijou Lounge
    Your choice: 11
    Getting "Volunteers clean at Boston Shines"
    Title: Boston Shines 2012 - Boston.com
    Fetching http://www.boston.com/yourtown/boston/eastboston/gallery/boston_shines?pg=2
    Fetching http://www.boston.com/yourtown/boston/eastboston/gallery/boston_shines?pg=3
    Fetching http://www.boston.com/yourtown/boston/eastboston/gallery/boston_shines?pg=4
    Fetching http://www.boston.com/yourtown/boston/eastboston/gallery/boston_shines?pg=5
    Fetching http://www.boston.com/yourtown/boston/eastboston/gallery/boston_shines?pg=6
    [ETC]
