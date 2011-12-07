# Mag

## What?

A very simple library to allow you to type less with Maglev when committing or aborting to Maglev's NOSQL dark magic.

## Why?

I'm lazy, and "Mag.commit" saves me from typing 15 characters over "Maglev.commit_transaction"! Even better, "Mag.box" saves... I dun wanna count... characters over "Maglev::PERSISTENT_ROOT". =P

## How do I use it?

### First load the library:

```ruby
require 'rubygems'
```
```ruby
require 'mag'
```

### Now you have Mag's shorten Maglev commands:

```ruby
Mag.commit # Maglev.commit_transaction
```
```ruby
Mag.abort  # Maglev.abort_transaction
```
```ruby 
Mag.box    # Maglev::PERSISTENT_ROOT
```