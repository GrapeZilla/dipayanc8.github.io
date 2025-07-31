library(blogdown)

# -------------- Setting up Blogdown bits to run in R ------------------------

blogdown::new_site(theme = "https://github.com/zeon-studio/hugoplate")

blogdown::build_site()

blogdown::serve_site()

blogdown::stop_server()