#!/bin/bash
# set -e

# Create Folders
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates
mkdir -p ~/Library/Developer/Xcode/Templates/Project\ Templates
mkdir -p ~/Library/Developer/Xcode/Templates/Project\ Templates/Nimble\ Templates
cp -R xcode-templates/xcode-templates/* ~/Library/Developer/Xcode/Templates/Project\ Templates/Nimble\ Templates
