# Suicides by Occupation

tbd

## Project Structure

I structure all my ```R``` projects in a (hopefully) open and reproducable way. This projects structure is as follows;

### Overview

You can create this structure with [`dir_structure.R`](./scripts/dir_structure.R) in your own ```R``` project. 

```
.
└── this_project
    ├── data
    │   ├── raw
    │   ├── processed
    │   └── metadata
    ├── docs
    ├── figs
    ├── imgs
    ├── output 
    ├── R
    ├── rmd
    ├── scripts
    ├── README.md
    ├── Rproj
    └── .gitignore
```

### Project ```root```
This is your project directory containing your ```.Rproj``` file.

### The ```data``` folder
The ```data``` folder is, unsurprisingly, where your data goes. I store all my data in this directory. 

The sub-directory called ```raw``` contains raw data files and only raw data files. These files should be treated as read only and should not be changed in any way. If you need to process/clean/modify your data do this in ```R``` **(not MS Excel)** as you can document (and justify) any changes made.

Any processed data should be saved to a separate file and stored in the ```processed``` sub-directory.

Information about data collection methods, details of data download and any other useful metadata should be saved in a text document in the ```metadata``` sub-directory.

### The ```docs``` folder

### The ```figs``` folder

### The ```imgs``` folder

### The ```output``` folder
Outputs from our R scripts such as plots, HTML files and data summaries are saved in this directory. This helps us and our collaborators distinguish what files are outputs and which are source files.

### The ```R``` folder
Sometimes also called ```src```. This is an optional directory where we save all of the custom R functions we’ve written for the current analysis. These can then be sourced into R using the source() function.

### The ```rmd``` folder
An optional directory where we save our R ```markdown``` documents.

### The ```scripts``` folder
All of the main R ```scripts``` we have written for the current project are saved here.

### References for Open Directory Practices 

1. [R Bloggers: Structuring R Projects](https://www.r-bloggers.com/2018/08/structuring-r-projects/0)
2. [Telethon Kids:How do you Structure your R Projects? ](https://telethonkids.wordpress.com/2019/07/24/how-do-you-organise-your-r-project-this-is-what-we-do/)
3. [Intro2R: Directory Structures](https://intro2r.com/dir-struct.html)
4. [Nice R Code: Designing Projects](https://nicercode.github.io/blog/2013-04-05-projects/)