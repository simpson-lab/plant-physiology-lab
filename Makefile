all: lab

lab: plant-physiology-at-home-lab.Rmd
	Rscript -e 'library("rmarkdown"); render("plant-physiology-at-home-lab.Rmd", output_file = "index.html")'
