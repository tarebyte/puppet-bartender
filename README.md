# Bartender App Puppet Module for Boxen

**[Bartender](http://www.macbartender.com)** lets you organize your menu bar apps, by hiding them, rearranging them, or moving them to Bartender's Bar.


[![Build Status](https://travis-ci.org/tarebyte/puppet-bartender.svg?branch=master)](https://travis-ci.org/tarebyte/puppet-bartender)

## Usage

```puppet
include bartender
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
