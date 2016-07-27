#!/bin/sh


echo
echo "Do not save to file:"
echo "$ scrapy crawl crawlpy --loglevel=WARNING -a config=~/repo/crawlpy/crawlpy.config.json"

echo
echo "Save results to json:"
echo "$ scrapy crawl crawlpy --loglevel=WARNING -a config=~/repo/crawlpy/crawlpy.config.json -o urls.json -t json"

echo
echo "Save results to csv:"
echo "$ scrapy crawl crawlpy --loglevel=WARNING -a config=~/repo/crawlpy/crawlpy.config.json -o urls.csv -t csv"

echo
echo "Clear cache for re-coding:"
echo "$ find . -name \*.pyc -exec rm '{}' \;"

exit 0
