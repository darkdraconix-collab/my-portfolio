#!/bin/bash

# Kishori Chandar Portfolio Website - Startup Script

echo "================================================"
echo "  Kishori Chandar - Portfolio Website"
echo "================================================"
echo ""

# Check if Python is installed
if ! command -v python3 &> /dev/null; then
    echo "❌ Python 3 is not installed. Please install Python 3.7+ first."
    exit 1
fi

echo "✓ Python 3 found: $(python3 --version)"
echo ""

# Check if Flask is installed
echo "Checking dependencies..."
python3 -m pip install -r requirements.txt > /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "✓ All dependencies installed"
else
    echo "Installing dependencies..."
    python3 -m pip install -r requirements.txt
fi

echo ""
echo "================================================"
echo "  Starting Portfolio Website"
echo "================================================"
echo ""
echo "🌐 Server will be available at:"
echo "   http://localhost:5000"
echo ""
echo "📄 Pages:"
echo "   - Home: http://localhost:5000/"
echo "   - About: http://localhost:5000/about"
echo "   - Projects: http://localhost:5000/projects"
echo "   - Contact: http://localhost:5000/contact"
echo ""
echo "Press CTRL+C to stop the server"
echo ""
echo "================================================"
echo ""

# Start the Flask application
python3 app.py
