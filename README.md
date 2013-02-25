NSURL-queryDictionary
=====================

## Podfile

    pod 'NSURL+queryDictionary', :git => 'https://github.com/hiroshi/NSURL-queryDictionary.git'

## Usage

    [[[NSURL URLWithString:@"http://example.com/?foo=bar"] queryDictionary] objectForKey:@"foo"] // => @"bar"
