Feedbiny
=======

Feedbiny is a version of [feedbin](https://feedbin.com) with numerous patches to make self-hosting as painless as possible.

Here is what has changed from the original version:
 - Added a Dockerfile

These features are planned:
 - Remove all billing infrastructure
 - Bundle refresher and image and content extracters.
 - Make it possible to turn off signups.
 - Create invite links
 - Tweak things so that it uses as little memory and CPU as possible
 - Allow replacing S3 with local storage without having to go through MinIO or similar
 - Change the API to `example.com/api/` from `api.example.com`
 - Drop the libv8/mini_racer dependency to make it easy to run on ARM

![Feedbin Screenshot](https://feedbin.github.io/files/feedbin_screenshot.jpeg)

Introduction
------------

Feedbin is a web based RSS reader. It provides a user interface for reading and managing feeds as well as a [REST-like API](https://github.com/feedbin/feedbin-api) for clients to connect to.

If you would like to try Feedbin out you can [sign up](https://feedbin.com/) for an account.

The main Feedbin project is a [Rails 6](http://rubyonrails.org/) application. In addition to the main project there are several other services that provide additional functionality. None of these services are required to get Feedbin running locally, but they all provide important functionality that you would want for a production install.

 - [**refresher:**](https://github.com/feedbin/refresher)
   Refresher is the service that does feed refreshing. Feed refreshes are scheduled as background jobs using [Sidekiq](https://github.com/mperham/sidekiq). Refresher is kept separate so it can be scaled independently. It's also a benefit to not have to load all of Rails for this service.
 - [**image:**](https://github.com/feedbin/image)
   Image is the service that finds images to be [associated with articles](https://feedbin.com/blog/2015/10/22/image-previews/)
 - [**camo:**](https://github.com/atmos/camo)
   Camo is an https image proxy. In production Feedbin is SSL only. One issue with SSL is all assets must be served over SSL as well or the browser will show insecure content warnings. Camo proxies all image requests through an SSL enabled host to prevent this.
 - [**extract:**](https://github.com/feedbin/extract)
   Extract is a Node.js service that extract content from web pages. It is used to extract full pages when a feed only provide excerpts.

Requirements
------------

 - Mac OS X or Linux
 - [Ruby 2.6](http://www.ruby-lang.org/en/)
 - [Postgres 10](http://www.postgresql.org/)
 - [Redis > 2.8](http://redis.io/)
 - [Memcached](https://memcached.org/)
 - [Elasticsearch 2.4](https://www.elastic.co/downloads/past-releases/#elasticsearch)

Installation
-------------
Ultimately, you'll need a Ruby environment and a Rack compatible application server. For development [Pow](http://pow.cx/) is recommended.

First, install the dependencies listed under requirements.

Next clone the repository and install the application dependencies

    git clone https://github.com/feedbin/feedbin.git
    cd feedbin
    bundle

If you encounter any errors after running `bundle` there is a problem installing one of the dependencies. You must find out how to get this dependency installed on your platform.

**Configure**

Feedbin uses environment variables for configuration. Feedbin will run without most of these, but various features and functionality will be turned off.

Rename [.env.example](.env.example) to `.env` and customize it with your settings.

**Setup the database**

    rake db:setup

**Start the processes**

    bundle exec foreman start


Status Badges
-------------
![Ruby CI](https://github.com/feedbin/feedbin/workflows/Ruby%20CI/badge.svg)

[![Code Climate](https://codeclimate.com/github/feedbin/feedbin.svg)](https://codeclimate.com/github/feedbin/feedbin)

[![Coverage Status](https://coveralls.io/repos/github/feedbin/feedbin/badge.svg)](https://coveralls.io/github/feedbin/feedbin)
