report: report/Data550_Jiayi_Zhang_Final-project2.html

report/Data550_Jiayi_Zhang_Final-project2.html: Data550_Jiayi_Zhang_Final project2.Rmd data/heart.csv
	Rscript -e "rmarkdown::render('Data550_Jiayi_Zhang_Final project2.Rmd', output_file='report/Data550_Jiayi_Zhang_Final-project2.html')"


docker-run:
	docker run -v "/$(pwd)/report:/project/report" jiayizhang618/heartattackanalysis
