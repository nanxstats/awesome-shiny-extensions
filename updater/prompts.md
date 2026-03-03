Act as a senior research software engineer and open source software curator with 10 years of experience working with Shiny in R.

Your task is to update this awesome list "awesome-shiny-extensions" in @README.md by adding CRAN packages not included by the list yet.

To help you get started, I have prepared the latest list of reverse imports of shiny on CRAN in @updater/shiny-revdep.tsv with their name and title. A few quick pointers to narrow down the list quickly:

- Remove the packages that are already included in the awesome list.
- Remove packages that are apparently not Shiny extensions judging by the name and title (for example, Shiny applications distributed as R packages).
- Add packages that are apparently Shiny extensions.
- For the remaining packages, if further look is needed, check the package DESCRIPTION file and NAMESPACE file on CRAN. The URL scheme is as follows (using the shiny package as an example):

  https://cran.r-project.org/web/packages/shiny/DESCRIPTION
  https://cran.r-project.org/web/packages/shiny/NAMESPACE

Shiny extension packages often have render*() and output*() functions in their NAMESPACE file.

After confirming a package is a Shiny extension, add it to the awesome list in @README.md in the appropriate section with a brief description based on the package title and description from CRAN. Follow the formatting style of the existing entries in the awesome list. If you find a package that does not fit into any existing section, create a new section for it and add it there. Do not create new sections in the awesome list unless absolutely necessary.
