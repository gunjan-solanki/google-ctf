#!/usr/bin/bash
# Copyright 2024 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

export PORT=$1
export XSSBOT_HOST=$2
export XSSBOT_PORT=$3
export CAPTCHA_SITE_KEY=$4
export CAPTCHA_SECRET_KEY=$5
export NODE_ENV=production

while true; do 
  node /home/app/app.js
done

