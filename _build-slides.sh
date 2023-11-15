#!/bin/bash
# This script is to fix an issue with using extensions when trying
# to render a qmd outside of the project specs. Specifically, for
# creating slides.
cp slides/introduction.qmd _introduction.qmd

quarto render _introduction.qmd --to r3-theme-revealjs

mv _introduction.html slides/introduction.html
