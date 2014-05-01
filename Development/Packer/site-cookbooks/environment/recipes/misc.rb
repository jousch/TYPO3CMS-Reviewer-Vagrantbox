#
# Cookbook Name:: environment
# Recipe:: misc
#
# Copyright 2014, Josef Florian Glatz <jousch@gmail.com>
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

# Install misc tools like Midnight Commander, VIM, Screen, TMUX, ...
%w{ make debconf vim screen mc tmux }.each do |a_package|
	package a_package
end