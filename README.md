# easycr

An super organized crystal tree generator
## Installation

1. Clone this repo
 ```sh
git clone https://github.com/nillythel0l/easy.cr
```
2. Install Dependencies
```sh
shards install
```
3. Build
```sh
./bin/gi-crystal
shards build
```
4. Move it
Now you can move ./bin/easycr to any folder to create your app
## Usage

```sh
./easycr
```

## TODO

add
```sh
require "../deps/**"
require "../imports/**"
```
to app/app/app.cr

add your requires to 
```sh
./app/source/imports/imports.cr
```


## Imports.cr example
```sh
require "cor"
require "cor/string"
```

## App.cr example
```sh
require "../deps/**"
require "../imports/**"
puts "hello world".fore("bruh")
App.lol
```
## Deps.cr example
```sh
class App
  def self.lol
    puts "hello lol"
  end
end
```

## Contributing

1. Fork it (<https://github.com/nillythel0lr/easy.cr/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [NillyTheL0L](https://github.com/nillythel0l) - creator and maintainer
