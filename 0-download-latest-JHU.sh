#!/usr/bin/env bash
rm -rf data
git clone --depth=1 https://github.com/CSSEGISandData/COVID-19.git Covid19_Daily_Updates/data
rm -rf data/.git
