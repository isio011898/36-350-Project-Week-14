state.df = data.frame(state.x77, Region=state.region, Division=state.division)
state.df$Abbr <- state.abb
head(state.df, n = 12)
