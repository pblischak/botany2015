# Botany 2015 presentation

Blischak, P. D.\*, L. S. Kubatko, A. D. Wolfe. 
Estimating allele frequencies in non-model [auto]polyploids using high throughput sequencing data. 
Botany 2015. Edmonton, Alberta. fig**share**, doi: http://dx.doi.org/10.6084/m9.figshare.1495514.

## Additional resources

- The slides can be found on <a href="http://dx.doi.org/10.6084/m9.figshare.1495514" target="_blank">fig<strong>share</strong></a>.
- The associated R package, **polyfreqs**, can be found on GitHub: <a href="https://github.com/pblischak/polyfreqs" target="_blank"><strong>polyfreqs</strong></a>.
- All data and code for the simulation study can also be found on GitHub: <a href="https://github.com/pblischak/polyfreqs-ms-data" target="_blank">polyfreqs-ms-data</a>.
- Our manuscript is currently in review but you can find the preprint on bioRxiv: <a href="http://biorxiv.org/content/early/2015/07/02/021907" target="_blank">preprint</a>.

## Making the presentation from source

The presentation was make using the beamer class with LaTeX. 
You'll need a LaTeX distribution to recreate the slides for the talk.

This repository contains the TeX file for making the presentation. 
The PDFs for the figures are in the `fig/` folder.

The presentation can be reproduced by cloning this repository and typing `make`:

```bash
git clone https://github.com/pblischak/botany2015.git
cd botany2015
make
```