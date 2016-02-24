#!/bin/bash

echo "Installing VS Code configuration"
echo

VSCODE="~/Library/Application Support/Code/User/"

ln -s ./settings.json $VSCODE/
ln -s ./keybindings.json $VSCODE/
ln -s ./snippets $VSCODE/

