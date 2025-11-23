#!/bin/bash

clear

echo "=========================================="
echo "UltraAI - Comprehensive AI Assistant"
echo "=========================================="
echo ""

# Kill any existing processes
echo "Stopping old processes..."
pkill -f "ultra_ai.py" 2>/dev/null
sleep 1

# Create virtual environment if it doesn't exist
if [ ! -d "venv" ]; then
    echo "Creating virtual environment..."
    python3 -m venv venv
fi

# Activate virtual environment
echo "Activating virtual environment..."
source venv/bin/activate

# Install requirements
echo "Installing dependencies..."
pip install -r requirements.txt -q

# Start the server
echo ""
echo "Starting UltraAI Server..."
echo ""
python3 ultra_ai.py
