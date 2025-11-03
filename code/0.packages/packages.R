library(pacman)
# install and load required packages
# if not installed on current machine, pacman will try to download and install it
p_load(tidyverse, tidymodels, xgboost, furrr, modeltime, xts, lightgbm, 
       lubridate, caret, tseries, lmtest, kernlab, ranger, rsample, vip, forecast,
       forecastHybrid, pbapply, dygraphs, parallel,data.table, MCS, future,
       future.apply, readxl, readr, timetk, tidyquant, highfrequency, glmnet, 
       tictoc, plotly, openxlsx, bonsai, moments, gt)