# AnyBar
Simple [crystal](http://crystal-lang.org) wrapper for [AnyBar](https://github.com/tonsky/AnyBar)

## Installation
Add this to your application's shard.yml:

```yml
dependencies:
  AnyBar_cr:
    github: davydovanton/AnyBar_cr
```

## Usage
**You must have AnyBar installed and running**
``` crystal
require "any_bar"
```

You can change bar color from your app using this syntax:
``` crystal
any_bar = AnyBar::Client.new(port)
any_bar.color = 'red'
any_bar.color # => 'red'
```

_**By default port is equal 1738**_

## Contributing

1. Fork it ( https://github.com/davydovanton/any_bar_cr/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [davydovanton](https://github.com/davydovanton) Anton Davydov - creator, maintainer
