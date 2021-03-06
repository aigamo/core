# -*- coding: utf-8 -*-
# Copyright 2014 TIS Inc.
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
FactoryGirl.define do
  factory :tiny, class: CommonMachineConfig do
    name 'tiny'
    min_cpu 1
    min_memory 512
  end
  factory :small, class: CommonMachineConfig do
    name 'small'
    min_cpu 1
    min_memory 1740
  end
  factory :medium, class: CommonMachineConfig do
    name 'medium'
    min_cpu 2
    min_memory 3840
  end
end
