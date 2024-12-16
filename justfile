@_default:
    just --list --unsorted

# Run all recipes
run-all: build-site 

# Build Quarto website
build-site: 
  quarto render
