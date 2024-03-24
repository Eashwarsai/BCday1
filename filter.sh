#!/bin/bash

git filter-branch --tree-filter 'sed -i "/change in master/d" /newfile.html' -- --all