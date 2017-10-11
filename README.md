# SeventeenMon

SeventeenMon simply help you find location by IP address. Data is totally based on [ipip.net](https://ipip.net/).
*This version only support .datx for now.*



## Compatibility

I have tested it on Ruby >= 1.9.3 and JRuby == 9.1.13. Other versions are not tested but should work on well. Please contact me if not.

## Installation

Add this line to your application's Gemfile:

    gem 'seventeen_mon', git: "git@github.com:youyaochi/logstash-filter-ipip.git"

And then execute:

    $ bundle

Or you can install simply by

    $ gem install seventeen_mon

## Usage

### In Ruby
```(ruby)
SM.find_by_ip "119.75.216.20"
# => ["China", "Beijing", "Beijing", "", "ChinaUnicom", "39.9388838", "116.3974589", "Asia/Shanghai", "UTC+8", "110000", "86", "CN", "AP"]

SM.find_by_address "http://taobao.com"
# => ["China", "Zhejiang", "Hangzhou", "", "ALIYUN", "30.252501", "120.165024", "Asia/Shanghai", "UTC+8", "330100", "86", "CN", "AP"]
```

### In Command Line

```(bash)
$ seventeen ip 123.118.14.91
China, Beijing, Beijing, , ChinaUnicom, 39.9388838, 116.3974589, Asia/Shanghai, UTC+8, 110000, 86, CN, AP


$ seventeen seventeen address http://taobao.com
China, Zhejiang, Hangzhou, , ALIYUN, 30.252501, 120.165024, Asia/Shanghai, UTC+8, 330100, 86, CN, AP
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/seventeen_mom/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Thanks

[高春辉 Paul Gao](http://tool.17mon.cn/) - for his awesome data.