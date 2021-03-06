mackerel-agent Cookbook
=======================

This cookbook provides recipes to install and configure mackerel-agent.
mackerel-agent is a server monitoring agent for https://mackerel.io.

Requirements
============

- Chef 11 or higher
- Ruby 2.0 or higher

SYNPOSIS
========

```ruby
node.default['mackerel-agent']['apikey'] = 'Your API KEY'

include_recipe 'mackerel-agent'
```

Attributes
==========

The following attributes are set by default.

```ruby
default['mackerel-agent']['apikey']  = nil
default['mackerel-agent']['apibase'] = "https://mackerel.io"
```

Development
===========

[Development Docuement](DEVELOPMENT.md)

LICENSE
=======

Copyright:: 2014 Hatena Co., Ltd.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
