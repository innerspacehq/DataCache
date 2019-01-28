#### DataCache: R Package for Managing Data Caches

[![Build Status](https://api.travis-ci.org/innerspacehq/DataCache.svg)](https://travis-ci.org/innerspacehq/DataCache?branch=master)


The latest development version can be installed using the `devtools` package:

```
devtools::install_github('innerspacehq/DataCache')
```

#### Example

This example will load weather data.

```
library('weatherData')
library('DataCache')

loadWeatherData <- function(station_id='ALB') {
	return(list(weather=getDetailedWeather(station_id, Sys.Date())))
}

cacheData(loadWeatherData)
cache.info()
cache.info(stale=c('2mins'=nMinutes(2)))
```

Wait two minutes so the cache becomes stale.

```
Sys.sleep(120)
cacheData(loadWeatherData, nMinutes(2))
```
