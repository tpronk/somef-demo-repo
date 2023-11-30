# somef-demo-repo
This repo aims to provide values for each metadata field that SOMEF (v0.9.4) can extract.

# Acknowledgements
I would like to thank my fellow maSMP-Hackathonners for the great vibes and Leyla Jael Castro for organizing it.

# Citation
Please cite this repo as Pronk, T. (2023). *somef-demo-repo: This repo aims to provide values for each metadata field that SOMEF (v0.9.4) can extract* (Version 0.0.1) [Computer software]. https://github.com/tpronk/somef-demo-repo

# Contact
Contact person responsible for maintaining a software component

# Contributors
Here could be a list of contributors to this software component

# Documentation
Where to find additional documentation about a software component.

# Download 
Download instructions included in the repository.

# Executable notebook
Here you find a non-functioning executable notebook in Jupyter on top of Binder: https://mybinder.org/dummy-notebook

# FAQ
Frequently asked questions about a software component

# Identifier
Copied from the [deeprank2 repo](https://github.com/DeepRank/deeprank2)
[![DOI](https://zenodo.org/badge/450496579.svg)](https://zenodo.org/badge/latestdoi/450496579)

# Image
Images used to illustrate the software component.
![logo1.png](logo1.png)

# Installation instructions
A set of instructions that indicate how to install a target repository

# Invocation
Execution command(s) needed to run a scientific software component. Copied from [https://github.com/MPDL/unibiAPC/](https://github.com/MPDL/unibiAPC/)

```{r, echo=FALSE, results='asis', message = FALSE}\nmy_apc %>% select(institution, euro) %>% \n  group_by(institution) %>% \n  ezsummary::ezsummary(n = TRUE, digits= 0, median = TRUE,\n                       extra = c(\n                         sum = \"sum(., na.rm = TRUE)\",\n                         min = \"min(., na.rm = TRUE)\",\n                         max = \"max(., na.rm = TRUE)\"\n                         )) %>%\n  mutate_all(format, big.mark=',') %>%\n  ezsummary::ezmarkup('...[. (.)]..[. - .]') %>%\n#> get rid of blanks\n  mutate(`mean (sd)` = gsub(\"\\\\(  \", \"(\", .$`mean (sd)`)) %>% \n  select(institution, n, sum, `mean (sd)`, median, `min - max`) %>%\n  arrange(desc(n)) %>%\n  knitr::kable(col.names = c(\"Institution\", \"Articles\", \"Spending total (in \u20ac)\", \"Mean (SD)\", \"Median\", \"Minimum - Maximum\"), align = c(\"l\",\"r\", \"r\", \"r\", \"r\", \"r\"))\n```

# Logo
Main logo used to represent the target software component.
![logo2.png](logo_directory/logo2.png)

# Package Distribution
[![Latest PyPI version](https://img.shields.io/pypi/v/mapeathor?style=flat)](https://pypi.python.org/pypi/mapeathor)

# Usage examples
Assumptions and considerations recorded by the authors when executing a software component, or examples on how to use it.
# Requirements
Pre-requisites and dependencies needed to execute a software component.
# Support
Guidelines and links of where to obtain support for a software component
# License
License and usage terms of a software component

# DOI
Digital Object Identifier associated with the software (if any)
# DockerFile
Build file to create a Docker image for the target software
# Notebooks
Jupyter notebooks included in a repository
# Executable notebooks
Jupyter notebooks ready for execution (e.g., through myBinder)
# Owner
Name of the user or organization in charge of the repository
# Keywords
set of terms used to commonly identify a software component
# Source code
Link to the source code (typically the repository where the readme can be found)
# Releases
Pointer to the available versions of a software component
# Changelog
Description of the changes between versions
# Issue tracker
Link where to open issues for the target repository
# Programming languages
Languages used in the repository
# Repository Status
Repository status as it is described in repostatus.org
# Arxiv Links
Links to Arxiv articles
# Stargazers count
Total number of stargazers of the project
# Forks count
Number of forks of the project
# Forks url
Links to forks made of the project
# Code of Conduct
Link to the code of conduct of the project
# Scripts
Snippets of code contained in the repository.
# Support channels
Help channels one can use to get support about the target software component.

# Ontologies
URL and path to the ontology files present in the repository.
