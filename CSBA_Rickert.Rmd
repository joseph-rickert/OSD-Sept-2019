Open Source Data Science: An R Perspective
========================================================
author: Joseph B. Rickert
date: September 18, 2019
autosize: true

Center for Strategic and Budgetary Assessments   
Implications of Data Science as a Resource   
Workshop 3


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
left: 45%

Non Profit Membership Corporation
- Organized under the Linux Foundation
- Governed by a Board of Directors
- Technical committee (ISC) funds projects and oversees work
- More that $1M awarded so far

***   

Mission

- Support the R Foundation and organizations developing and using R
- Develop and fund Infrastructure

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//RC.png" height = "200" width="400">


Open Source
========================================================


<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//open.png" height = "600" width="800">   
Photo by [Alex Holyoake](https://unsplash.com/@stairhopper?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText)


What is Open Source?
========================================================
- Open source software is software with source code that anyone can inspect, modify, and enhance

- Open source projects, products, or initiatives embrace and celebrate principles of open exchange, collaborative participation, rapid prototyping, transparency, meritocracy, and community-oriented development

Source: [Linux Foundation](https://opensource.com/resources/what-open-source)

For more open source information [TODO](https://todogroup.org/about/)

Some Open Source Statistics
===========================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//OSstats.png" height = "600" width="800">

Engaging with Open Source
============================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//Engage.png" height = "600" width="800">

Source: [Linux Foundation Enterprise Open Source: A Practical Introduction](https://www.linuxfoundation.org/open-source-management/2018/08/enterprise-open-source-practical-introduction/)




Open Source Strengths
========================================================
- Open Source has reached "critical mass": there is widespread interoperability among conceptually related tools: e.g. you can use [R](https://www.r-project.org) or [Python](https://www.python.org/) (or R **and** Python) to build deep learning [TensorFlow](https://www.tensorflow.org) models, run them on [Apache Spark](https://spark.apache.org/) clusters, and manage them with [Docker](https://www.docker.com/community/open-source)containers and [Kubernetes](https://kubernetes.io/).

- Continuous Validation: The most important and useful open source projects are continuously monitored and tested by thousands of experts worldwide.


Open Source Weaknesses 
=======================================================
- Security: 
  - by definition everyone has access to the source code
  - security is not generally a design requirement
  

- Licenses may impose restrictions
  - GPL requires software derived from GPL code and released to the public to also be GPL
  - See [Package licensing and enterprise use](https://www.r-consortium.org/blog/2019/03/25/package-licensing-and-enterprise-use)
  
- Version control and package management require constant attention

The R Project
========================================================
left: 40%

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//R.png" height = "400" width="600">

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

S was conceived as an interface
======================================================
left: 60%

John Chambers’ famous diagram from May 1976 indicates the intention to design a software interface to call an arbitrary FORTRAN subroutine, ABC, by wrapping it in some simplified calling syntax: XABC( ).

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//S.png" height = "400" width="600">

***  

The main idea was to bring the best computational facilities to the people doing the analysis. As John phrased it: “combine serious computational challenges with convenience”





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
- The majority of growth and innovation comes from contributed packages: libraries of functions.
- Features such as non-standard evaluation make it a good choice for "Design Specific Languages"

***  

R is a functional, object based language
- Everything that exists in R is an object
- Everything that happens in R is a function call
- Interfaces to other software are part of R

A Brief Example
======================================================
NOAA-Polar-Ice.nb.html

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//noaa.png" height = "400" width="600">

The R Ecosystem
=======================================================
- The [R Language](https://www.r-project.org/)
- The [R Foundation](https://www.r-project.org/foundation/) (An Austrian Foundation that manages the R - Language)
- The [R Core Group](https://www.r-project.org/contributors.html) (20 or so R Foundation members that are - authorized to make commits to R)
- [CRAN](https://cran.r-project.org/mirrors.html): the central repository with more than 14,000 tested packages
- [Bioconductor](https://www.bioconductor.org/): Project for high-throughput genomic analysis
- The R Community: Developers, users, [RUGS](https://www.meetup.com/pro/r-user-groups), [R-Ladies](https://rladies.org/), conferences etc.
- The [R Consortium](https://www.r-consortium.org/)



Open Source Data Science
====================================================
left: 50%

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//datascience.png" height = "400" width="600">

<font size= "4">
Image by [Jingwen Zheng](https://jingwen-z.github.io/data-viz-with-matplotlib-series9-word-cloud/)
</font>

***  

- ML Algorithms
- Validation
- Workflows
- Interoperable Software
- Reproducibility
- Multiple Data Sources
- Production Pipelines
- Collaboration 


Machine Learning Algorithms
===============================================

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//mltv.png" height = "600" width="800">

https://cran.r-project.org/web/views/MachineLearning.html


Machine Learning with Caret Package
===============================================
The caret package (short for **C**lassification And **RE**gression **T**raining) is a set of functions that attempt to streamline the process for creating predictive models.


#<iframe src="http://topepo.github.io/caret/available-models.html" width="1000" height="700"></iframe>



tidymodels: a new framework for predictive modeling
====================================================

<iframe src="https://www.tidyverse.org/articles/2018/08/tidymodels-0-0-1/" width="1000" height="700"></iframe>



Validation
===============================================
Package Level
- Test Programs are available for inspection and use
- E.g. Almost 10K lines of [test code](https://github.com/therneau/survival/tree/master/tests) for [`survival`](https://cran.r-project.org/package=survival) package

Industry/company Critical Collections
- E.g. Pharmaceutical Industry [R Validation Hub](https://www.pharmar.org/)


Data Science Workflow
================================================

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//tidy-wf.png" height = "400" width="600">

***  

- The tidyverse is a DSL for Data Science
- All packages share an underlying design philosophy, grammar, and data structures. 


Interoperable Software: R / Python etc.
================================================

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//tf.png" height = "600" width="800">

https://www.tensorflow.org
***  

- An open-source library for ML from Google Brain
- Associated with Deep Learning
- Is a general purpose library for numerical computation 
- Implemented as a data flow graphs programming language
- Hardware Independent (CPU, GPU, TPU)

TensorFlow: Production Grade ML
================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//whyTF.png" height = "600" width="800">

Key TensorFlow Concepts
==================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//tfg.png" height = "600" width="800">

See the Google Brain paper from [ Abadi et al. (2017)](https://dl.acm.org/citation.cfm?doid=3088525.3088527) for the details.

***  
- Nodes in a `TensorFlow` graph represent mathematical operations
- Data organized as multidimensional data arrays (tensors) that flow along the edges. 
- Edges may also indicate control signals that constrain the order of execution.

R Interfaces to TensorFlow
=======================================================
left: 60%

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//R-TF.png" height = "600" width="800">

***  

- Keras API: A high-level interface to neural networks
- Estimators API: A high-level interface to common models including regression and classifiers
- Core API: A low-level interface that provides full access to the TensorFlow computational Graph


Reproducibility
=====================================================
R Markdown
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//RMarkdown.png" height = "600" width="800">

https://rmarkdown.rstudio.com

***   

Reproducibly integrate code and text


Use [notebooks ](https://bookdown.org/yihui/rmarkdown/notebook.html) to weave together narrative text and code from several computer languages (including R, Python, and SQL)to produce formatted output for several document types (HTML, pdf, etc) using [multiple languages](https://bookdown.org/yihui/rmarkdown/language-engines.html).




Production Data Sources
========================================
left: 40%

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//sparklyr.png" height = "400" width="600">

https://spark.rstudio.com

*** 
Connect to Spark Clusters
- Use as backend to [`dplyr`](https://CRAN.R-project.org/package=dplyr)
- Filter and aggregate Spark data sets
- Use Spark's [`MLlib`](http://spark.apache.org/docs/latest/mllib-guide.html)

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//cluster.png" height = "400" width="600">


Production Workflows / Pipelines
=================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//eWF.png" height = "400" width="600">

*** 

- Aspects of enterprise-wide data science include the integration of data sources, access and security issues, version control and the management of models and other artifacts
- RSstudio tools address these issues


Model Management Workflow Example
===============================================


<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//model_man.png" height = "600" width="800">

https://solutions.rstudio.com/model-management/overview/

Production Deployment with Containers
==================================================
Kubernetes and Docker Pipeline
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//launcher.png" height = "400" width="600">

*** 
Containers:
- Package up everything needed to run App
- Reliably deploy Apps on multiple platforms
- Distribute Apps across clusters

Content Deployment
===============================================

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//content.png" height = "600" width="800">

https://solutions.rstudio.com/deploy/overview/


Communicate and Collaborate
========================================================
<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//shiny.png" height = "600" width="800">

https://shiny.rstudio.com

***   

Within teams and between departments

Shiny makes it easy to build interactive web apps

Host standalone apps on a webpage
Embed apps in R Markdown documents
Build dashboards

Some Shiny Examples
============================================================

- [Global Terrorism](https://www.showmeshiny.com/global-terrorism/)

- [Human Population Predictions](http://dataexplorer.wittgensteincentre.org/wcde-v2/)

- [Value of US Overseas Security Commitments](https://www.rand.org/pubs/tools/TL229/overseas-security-commitments.html)

For many more see:
- [The Shiny Gallery](https://shiny.rstudio.com/gallery/)
- [The Shiny User Showcase](https://www.rstudio.com/products/shiny/shiny-user-showcase/)
- [showmeshiny](https://www.showmeshiny.com/)


Thank You
============================================

joseph.rickert@rstudio.com
@RStudioJoe

This presentation available at:
https://github.com/joseph-rickert/OSD-Sept-2019

***   

<img src="/Users/JBRickert/Documents/RStudio_Projects/OSD-Sept-2019//JBR.png" height = "600" width="800">

