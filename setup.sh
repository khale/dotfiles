#!/bin/bash

echo -n "Installing fish configuration..."
mkdir -p ~/.config/fish
cp fish-config ~/.config/fish/config.fish
echo -n "done"

echo -n "Installing GitNow configuration..."
cp gitnow-config ~/.gitflow
echo "done"

