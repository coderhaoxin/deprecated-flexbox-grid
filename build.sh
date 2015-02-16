#!/usr/bin/env bash

echo build: flexbox-grid
sass layout.scss flexbox-grid.css
echo build: structure
sass structure.scss structure.css
echo finished
