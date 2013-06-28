Description
===========

Chef cookbook to install and configure Apache Ant & Ivy, with 
optional JSch support.

Requirements
============

Platform: 

* Debian, Ubuntu, CentOS, Red Hat, Fedora

The following Opscode cookbooks are dependencies:

* java
* jpackage

Attributes
==========

* `ant[:dir]`
    - Java library directory (defaults to /usr/share/java)

* `ant[:links]`
    - Ant library directory (defaults to /usr/share/ant/lib)

* `ant[:jsch_jar]`
    - Name of the JSch jar file.

* `ant[:jsch_mirror]`
    - Mirror from where we will download JSch.

Usage
=====

If you need only Ant & Ivy, include the default recipe. Otherwise,
include recipe ant::jsch.

TODO
====

* plugin support
* global config template - /etc/ant/ant.conf

License and Author
==================

Author:: Seth Chisamore (<schisamo@opscode.com>)

Copyright 2010, Opscode, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.


