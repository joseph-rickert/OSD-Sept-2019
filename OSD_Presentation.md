Open Source Data Science: An R Perspective
========================================================
author: Joseph B. Rickert
date: September 2019
autosize: true

RStudio
====================================
Privately held company (Boston)

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/RStudio.png" height = "600" width="800">

- 56 % of resources devoted to building open source and free software for R

- Professional products: RStudio Server Pro, Connect and Package Manager

***
Mission

- To provide open source and enterprise-ready professional software for the R statistical computing environment 

- These tools further the cause of equipping everyone, regardless of means, to participate in a global economy that increasingly rewards data literacy.

R Consortium
====================================
Non Profit Membership Corp
- Organized under the Linux Foundation
- Governed by a Board of Directors
- Technical committee (ISC) funds projects and oversees work
- More that $1M awarded so far

***   

Mission

- Support the R Foundation and organizations developing and using R
- Develop and fund Infrastructure

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/RC.png" height = "600" width="800">


Open Source
========================================================


<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/open.png" height = "600" width="800">   
Photo by [Alex Holyoake](https://unsplash.com/@stairhopper?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText)


What is Open Source?
========================================================
- Open source software is software with source code that anyone can inspect, modify, and enhance

- Open source projects, products, or initiatives embrace and celebrate principles of open exchange, collaborative participation, rapid prototyping, transparency, meritocracy, and community-oriented development

Source: [Linux Foundation](https://opensource.com/resources/what-open-source)

For more open source information [TODO](https://todogroup.org/about/)

Some Open Source Statistics
===========================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/OSstats.png" height = "600" width="800">

Engaging with Open Source
============================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/Engage.png" height = "600" width="800">

Source: [Linux Foundation Enterprise Open Source: A Practical Introduction](https://www.linuxfoundation.org/open-source-management/2018/08/enterprise-open-source-practical-introduction/)




Open Source
========================================================
Strengths


***  

Weaknesses

The R Project
========================================================
left: 40%

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/R.png" height = "400" width="600">

- 1976: John Chambers, Bell Labs begin work on S
- 1993: Gentleman & Ihaka, U of Auckland begin work on R 

***
Some History
- 1995: R released as open-source  
- 1997: R Core Group formed   
- 1997: CRAN starts with 12 pkgs   
- 2000: R 1.0.0 released   
- 2001: Bioconductor Project  
- 2003: R Foundation formed   
- 2004: First useR! conf
- 2009: NY Times article on R   
- 2015: The R Consortium     
- 2019: CRAN near 15K pkgs   


R is more than a language!
========================================================
- The worlds largest open and free repository repository for statistical knowledge containing reference implementations for almost every important statistical algorithm
- The dominant language for statistical computing
- A vibrant **community** with a stable ecosystem
- A gateway to other computational resources: TensorFlow (Deep Learning)

*"It was always understood that R is meant to build on a base of computational tools. R relies on the ability of functions to communicate with, and exchange objects with other software."*

John Chambers, Extending R, CRC Press (2016)

Some Characteristics of the R Language
========================================================
R is an interpreted scripting language 
- Base R has a relatively small footprint
- The majority of growth and innovation comes from contriputed packages: libraries of functions.

***  

R is a functional, object based language
- Everything that exists in R is an object
- Everything that happens in R is a function call
- Interfaces to other software are part of R

A Brief Example
======================================================
NOAA-Polar-Ice.nb.html] 

The R Ecosystem
=======================================================
- The [R Language](https://www.r-project.org/)
- The [R Foundation](https://www.r-project.org/foundation/) (An Austrian Foundation that manages the R - Language)
- The [R Core Group](https://www.r-project.org/contributors.html) (20 or so R Foundation members that are - authorized to make commits to R)
- [CRAN](https://cran.r-project.org/mirrors.html): the central repository with more than 14,000 tested packages
- [Bioconductor](https://www.bioconductor.org/): Project for high-throughput genomic analysis
- The R Community: Deelopers, users, [RUGS](https://www.meetup.com/pro/r-user-groups), [R-Ladies](https://rladies.org/), conferences etc.
- The [R Consortium](https://www.r-consortium.org/)



Open Source Data Science
====================================================
left: 50%
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/datascience.png" height = "400" width="600">

<font size= "4">
Image by [Jingwen Zheng](https://jingwen-z.github.io/data-viz-with-matplotlib-series9-word-cloud/)
</font>

***  

- Machine Learning Algorithms
- Workflows
- Interoperable Tools
-  Multiple Data Sources
- Public Development
     - Version Control GitHub
- Collaboration 
- Reproducibility
- Validation
- Production Pipelines



Data Science Workflow
================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/tidy-wf.png" height = "400" width="600">

TensorFlow
================================================

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/tf.png" height = "600" width="800">

https://www.tensorflow.org
***  

An open-source library for ML from Google
- Associated with Deep Learning
- Is a general purpose library for numerical computation 
- Implemented as a data flow graphs programming language

Why TensorFlow?
================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/whyTF.png" height = "600" width="800">

Key TensorFlow Concepts
==================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/TF_graph.png" height = "600" width="800">

See the Google Brain paper from [ Abadi et al. (2017)](https://dl.acm.org/citation.cfm?doid=3088525.3088527) for the details.

***  
- Nodes in a `TensorFlow` graph represent mathematical operations
- Data organized as multidimensional data arrays (tensors) that flow along the edges. 
- Edges may also indicate control signals that constrain the order of execution.

R Interfaces to TensorFlow
=======================================================
left: 60%

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/R-TF.png" height = "600" width="800">

***  

- Keras API: A high-level interface to neural networks
- Estimators API: A high-level interface to common models including regression and classifiers
- Core API: A low-level interface that provides full access to the TensorFlow computational Graph

Reproducible Code and Text
=====================================================
R Markdown
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/RMarkdown.png" height = "600" width="800">

https://rmarkdown.rstudio.com

***   

Multiple Formats and Computer Languages


R Markdown documents are fully reproducible. Use a [notebook interface](https://bookdown.org/yihui/rmarkdown/notebook.html) to weave together narrative text and code to produce elegantly formatted output using [multiple languages](https://bookdown.org/yihui/rmarkdown/language-engines.html) including R, Python, and SQL.


Shiny
========================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/shiny.png" height = "600" width="800">

https://shiny.rstudio.com

***   
Communicate and Collaborate

Shiny is an R package that makes it easy to build interactive web apps straight from R. You can host standalone apps on a webpage or embed them in R Markdown documents or build dashboards. You can also extend your Shiny apps with CSS themes, htmlwidgets, and JavaScript actions.

Some Shiny Examples
============================================================

- [Global Terrorism](https://www.showmeshiny.com/global-terrorism/)

- [Human Population Predictions](http://dataexplorer.wittgensteincentre.org/wcde-v2/)

- [Value of US Overseas Security Commitments](https://www.rand.org/pubs/tools/TL229/overseas-security-commitments.html)

For many more see:
- [The Shiny Gallery](https://shiny.rstudio.com/gallery/)
- [The Shiny User Showcase](https://www.rstudio.com/products/shiny/shiny-user-showcase/)
- [showmeshiny](https://www.showmeshiny.com/)


The R Consortium Enables Industry Participation
=========================================================

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019/RC.png" height = "600" width="800">

Help
========================================================

For more details on authoring R presentations please visit <https://support.rstudio.com/hc/en-us/articles/200486468>.




