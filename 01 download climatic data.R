
# Load libraries ----------------------------------------------------------
install.packages('pacman') # Correr una única vez
require(pacman)
pacman::p_load(terra, sf, fs, tidyverse, RColorBrewer, ggspatial, geodata, glue)

g <- gc(reset = T)
rm(list = ls())
options(scipen = 999, warn = -1)

# Load data ---------------------------------------------------------------
zone <- terra::vect('shp/base/buffer_brachy.shp')



