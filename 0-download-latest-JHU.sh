#!/usr/bin/env bash
rm -rf Covid19_Daily_Updates/data
git clone --depth=1 https://github.com/CSSEGISandData/COVID-19.git Covid19_Daily_Updates/data
rm -rf Covid19_Daily_Updates/data/.git
