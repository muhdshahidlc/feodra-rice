#!/bin/bash

echo "Starting Fedora Rice installation..."

CONFIG_DIR="$HOME/.config"
RICE_DIR="$HOME/feodra-rice"

mkdir -p "$CONFIG_DIR"

echo "Copying configuration files..."

cp -r "$RICE_DIR/hypr" "$CONFIG_DIR/"
cp -r "$RICE_DIR/waybar" "$CONFIG_DIR/"
cp -r "$RICE_DIR/kitty" "$CONFIG_DIR/"
cp -r "$RICE_DIR/rofi" "$CONFIG_DIR/"
cp -r "$RICE_DIR/swaync" "$CONFIG_DIR/"
cp -r "$RICE_DIR/wlogout" "$CONFIG_DIR/"
cp -r "$RICE_DIR/wallust" "$CONFIG_DIR/"
cp -r "$RICE_DIR/gtk-3.0" "$CONFIG_DIR/"
cp -r "$RICE_DIR/gtk-4.0" "$CONFIG_DIR/"

echo "Configuration files installed successfully."
echo "Restart your Hyprland session to apply changes."
