## TeX files for producing the presentation.

I've included a Makefile in the root directory of this repository that should work when you type `make`.
You'll need to have a LaTeX distribution installed (I use MacTeX).

You can also do things by hand without using the Makefile.
For example, you can just load the TeX file *botany2015talk.tex* into a program like TeXShop and compile/typeset. 
You could also compile it using `pdflatex` on the command line:

```
pdflatex botany2015talk
pdflatex botany2015talk
```

You have to typeset the presentation twice so that the Table of Contents file gets made and then gets incorporated into the presentation.