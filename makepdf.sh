#!/bin/bash

# Creates a PDF of all Lab Materials Markdown documents
# Run after every major update
# Requires pandoc and a LaTeX installation to work properly


pandoc expectations.md -s -o Lofgren_Lab_Expectations.pdf
pandoc resources.md -s -o Lofgren_Lab_Resources.pdf
pandoc present_projects.md -s -o Present_Projects.pdf

printf "+++ PDF Compilation Complete+++ \n"
