#!/bin/bash

# Colors for output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Check if Zed is installed
# Note: Proceeds if EITHER zed command OR config directory exists.
# This handles non-standard installations and existing config directories.
if ! command -v zed &> /dev/null && [ ! -d "$HOME/.config/zed" ]; then
    echo -e "${YELLOW}Warning: Zed editor is not installed or Zed config directory not found.${NC}"
    echo -e "${YELLOW}Skipping Zed theme installation.${NC}"
    exit 0
fi

# Create themes directory if it doesn't exist
ZED_THEMES_DIR="$HOME/.config/zed/themes"
if [ ! -d "$ZED_THEMES_DIR" ]; then
    echo -e "${GREEN}Creating Zed themes directory...${NC}"
    mkdir -p "$ZED_THEMES_DIR"
fi

# Source theme file path
SOURCE_THEME="$HOME/.config/omarchy/themes/akane/zed/akane.json"

# Check if source theme exists
if [ ! -f "$SOURCE_THEME" ]; then
    echo -e "${RED}Error: Source theme file not found at $SOURCE_THEME${NC}"
    exit 1
fi

# Copy the Akane theme
echo -e "${GREEN}Installing Akane theme for Zed...${NC}"
cp -f "$SOURCE_THEME" "$ZED_THEMES_DIR/"

if [ $? -eq 0 ]; then
    echo -e "${GREEN}✓ Akane theme successfully installed to $ZED_THEMES_DIR${NC}"
    echo -e "${YELLOW}Note: Restart Zed editor and select 'Akane' from the theme picker.${NC}"
else
    echo -e "${RED}✗ Failed to install Akane theme${NC}"
    exit 1
fi
