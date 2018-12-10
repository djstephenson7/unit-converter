# Unit Converter
Practicing Ruby skills before a tech test

## Getting Started

To get started with this project, please fork this repo and run 'git clone', along with the URL for this repo, in your command line to get a copy of this repo on your machine.

### Installing

This file comes with a few gems that must be installed on your machine before you can started using it.

Open your command line and run these two commands:

```
gem install bundler
bundle install
```

And that's it, you're ready to go!

## Running the tests

My code uses RSpec for the unit tests and SimpleCov to measure test coverage. To run the test, cd into the root directory and run 'rspec' in your command line.

### Test Breakdown

My test are testing the methods in the Converter class to ensure that they are outputting the correct things to the terminal. In the example below, the tests are ensuring that whenever the user opens their REPL, the class successfully converts cm to inches.

```
describe 'Converter methods' do
  it 'Converts cm to inches' do
    expect(subject.cm_to_inches(100)).to eq('100cm is 39.37 inches.')
  end
```

### How to use

This program runs entirely through your machine's REPL (the most popular choices are either IRB or PRY). To open the app, cd to the root directory and type in either 'irb' or 'pry'.

#### Before interacting

```
require './lib/converter.rb'
converter = Converter.new
```
#### List of commands

```
converter.greeter
converter.kg_to_lbs(Integer)
converter.km_to_miles(Integer)
converter.c_to_f(Integer)
converter.metres_to_feet(Integer)
converter.cm_to_inches(Integer)
```

#### Screenshot

![screenshot 2018-12-06 at 17 31 40](https://user-images.githubusercontent.com/41509062/49601799-b7399580-f97e-11e8-9366-84323b97a01b.png)

## Contributing

If you wish to contribute to this repo, please fork, clone and submit a pull request and I'll be happy to review it.

## Authors

* **Daniel Stephenson**

## Acknowledgments

* A special thank you to RSpec for keeping me on the straight and narrow!
