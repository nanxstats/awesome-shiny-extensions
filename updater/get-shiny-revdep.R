revdeps <- tools::package_dependencies(
  "shiny",
  db = available.packages(repos = "https://cloud.r-project.org/"),
  which = "Imports",
  recursive = FALSE,
  reverse = TRUE
)$"shiny"

pkgs <- rvest::read_html("https://cloud.r-project.org/web/packages/available_packages_by_name.html") |>
  rvest::html_table() |>
  as.data.frame()

df <- pkgs[pkgs[, 1] %in% revdeps, ]
rownames(df) <- NULL
df[, 2] <- gsub(pattern = "\\n", replacement = " ", df[, 2])

write.table(df, file = "updater/shiny-revdep.tsv", sep = "\t", quote = FALSE, row.names = FALSE)
