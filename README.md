# QuietDownRake

A monkey patch of Rake to make it slightly quieter when failing


### Installation

1. gem install quiet_down_rake

### Example Usage
Require quiet_down_rake after you've required rake and then just run rake normally.

```sh
$ require 'rake'
$ require 'rake/testtask'
$ require 'quiet_down_rake'
```