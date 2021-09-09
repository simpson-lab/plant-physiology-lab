all: gib nadd

gib: gibberellin-lab/gibberellin-lab.Rmd
	cd ./gibberellin-lab;
	Rscript -e 'rmarkdown::render(here::here("gibberellin-lab", "gibberellin-lab.Rmd"), output_file = "index.html")';
	cd ../;

nadd: nitrogen-addition-lab/nitrogen-addition-lab.Rmd
	cd ./nitrogen-addition-lab;
	Rscript -e 'rmarkdown::render(here::here("nitrogen-addition-lab", "nitrogen-addition-lab.Rmd"), output_file = "index.html")';
	cd ../;

