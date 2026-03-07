#!/bin/bash
git remote add upstream https://github.com/BigBot89/MMM-AccuWeatherForecastDeluxe.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/MMM-AccuWeatherForecastDeluxe.git
git push --force --set-upstream origin main
