library(blogdown)

blogdown::new_site(
  dir = ".",
  install_hugo = TRUE,
  format = "toml",
  sample = TRUE,
  theme = "spf13/hyde",
  hostname = "github.com",
  theme_example = TRUE,
  empty_dirs = FALSE,
  to_yaml = TRUE,
  serve = interactive()
)

blogdown::new_post("New Post", ext = '.Rmd')
?blogdown::new_content()
