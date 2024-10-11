#!/bin/bash

# Script to create the file and folder structure for a portfolio website

# Root directory name
PROJECT_NAME="portfolio-website"

# Create the root directory
mkdir -p $PROJECT_NAME

# Navigate into the root directory
cd $PROJECT_NAME

# Create main files
touch index.html style.css script.js README.md

# Create asset directories
mkdir -p assets/images
mkdir -p assets/fonts
mkdir -p assets/icons

# Create additional CSS and JS directories
mkdir -p css js

# Create main CSS and JS files
touch css/main.css
touch js/main.js

# Create components directory and individual component files
mkdir -p components
touch components/header.html
touch components/footer.html
touch components/about.html
touch components/projects.html
touch components/contact.html

# Create styles directory and additional CSS files
mkdir -p styles
touch styles/variables.css

# Create scripts directory and additional JS files
mkdir -p scripts
touch scripts/animation.js
touch scripts/navigation.js
touch scripts/form.js

# Notify the user that the structure has been created
echo "Portfolio website structure created successfully!"
