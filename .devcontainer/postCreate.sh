#!/bin/bash
sudo chown vscode node_modules
sudo chown vscode build

git config --global --add safe.directory /workspaces/bun
echo export PATH=\$PATH:/workspaces/bun/build >> ~/.bashrc

echo "🎉 Bun Development Environment devcontainer setup complete! 🎉"
echo "To build bun, run 'bun setup'"
