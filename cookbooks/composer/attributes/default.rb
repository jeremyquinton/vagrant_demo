#
# Cookbook Name:: composer
# Attributes:: apache
#
# Copyright 2008-2009, Opscode, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Where the various parts of apache are
case platform
when "redhat","centos","scientific","fedora","suse","amazon","debian","ubuntu","arch"
  set['composer']['install_dir']  = "/usr/sbin/"
when "freebsd"
  set['composer']['install_dir']  = "/usr/local/sbin/"
else
  set['composer']['install_dir']  = "/usr/sbin/"
end

