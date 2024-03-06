#!/bin/bash
echo  "Start the live server from VS Code."
echo draft.md | entr -r make
