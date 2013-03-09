# TextMate Puppet Module for Boxen

## Usage

TextMate 1.5:

```puppet
include textmate
```

TextMate 2:

```puppet
include textmate::textmate2::release  # normal release
include textmate::textmate2::beta     # beta releases
include textmate::textmate2::nightly  # nightly releases
```

## Required Puppet Modules

* boxen
