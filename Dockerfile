FROM rocker/verse:latest

WORKDIR /project

COPY . /project

RUN R -e "install.packages(c('rmarkdown', 'knitr'))"

CMD ["Rscript", "-e", "rmarkdown::render('Data550_Jiayi_Zhang_Final project2.Rmd', output_file = 'report/report.html')"]
