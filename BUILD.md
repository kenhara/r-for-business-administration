# BUILD INSTRUCTIONS

Before starting, ensure you have LaTeX installed (see instructions below). 

1 Using the command line, go to the source directory. 

2 Using the command line, enter: 

> xelatex RFBA.tex

Due to currently unresolved build issues^, repeat this command: 

> xelatex RFBA.tex

^ Specifically, the Table of Contents and List of Figures do not generate. 
Repeat this command until they successfully generate in your PDF document. 

3 A newly created PDF should now be available in the source directory. 


# SOFTWARE REQUIREMENTS

Install LaTeX on your workstation. See instructions below:

## Fedora GNU/Linux

https://apps.fedoraproject.org/packages/texlive

After updating your repositories, enter: 

> sudo dnf install texlive-scheme-full

## Debian GNU/Linux

https://wiki.debian.org/Latex

After updating your repositories, enter: 

> sudo apt-get install texlive-full
