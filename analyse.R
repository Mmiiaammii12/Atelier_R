#charger packages
library(tidyverse)
librart(ratdat)

#graphique
ggplot(data = complete_old, aes(x = weight, y = hindfoot_length)) +
  geom_point()