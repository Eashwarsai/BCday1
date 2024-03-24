#!/bin/bash
git filter-branch --tree-filter 'sed -i "/change in main/d" newfile.html' filterbranch
