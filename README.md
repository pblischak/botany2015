# Botany 2015 presentation

Blischak, P. D.\*, L. S. Kubatko, A. D. Wolfe. 
Estimating allele frequencies in non-model [auto]polyploids using high throughput sequencing data. 
Botany 2015. Edmonton, Alberta. fig**share**, doi: ####.

The slides can be found on <a href="http://figshare.com/" target="_blank">fig<strong>share</strong></a>. 
The presentation was make using the beamer class with LaTeX. 
You'll need a LaTeX distribution to recreate the slides for the talk.


This repository contains the TeX file for making the presentation. 
The PDFs for the figures are in the `fig/` folder. 
Code for running the simulations and generating the figures can be found here: 
<a href="https://github.com/pblischak/polyfreqs-ms-data" target="_blank">polyfreqs-ms-data</a>.

The presentation can be reproduced by cloning this repository and typing `make`:

```bash
git clone https://github.com/pblischak/botany2015.git
cd botany2015
make
```