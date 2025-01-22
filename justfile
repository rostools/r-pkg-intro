@_default:
    just --list --unsorted

# Run all recipes
run-all: build-website 

# Build Quarto website
build-website: 
  quarto render
