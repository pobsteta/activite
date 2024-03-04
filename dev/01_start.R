#
#
#
golem::fill_desc(
  pkg_name = "activite",
  pkg_title = "ACTIVITE AGENCE ALSACE",
  pkg_description = "Tableau de bord de suivi de l'activité de l'agence Alsace - Forêt d'ici.",
  author_first_name = "Pascal",
  author_last_name = "Obstétar",
  author_email = "pascal.obstetar@gmail.com",
  repo_url = "https://github.com/pobsteta/activite.git",
  pkg_version = "0.0.0.9000"
)
golem::set_golem_options()
golem::install_dev_deps()
usethis::use_mit_license("Pascal Obstétar")
usethis::use_readme_rmd(open = FALSE)
devtools::build_readme()
usethis::use_code_of_conduct(contact = "Pascal Obstétar")
usethis::use_lifecycle_badge("Experimental")
usethis::use_news_md(open = FALSE)
usethis::use_git()
golem::use_recommended_tests()
golem::use_favicon()
golem::use_utils_ui(with_test = TRUE)
golem::use_utils_server(with_test = TRUE)
rstudioapi::navigateToFile("dev/02_dev.R")
