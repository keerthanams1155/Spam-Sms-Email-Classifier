#!/bin/sh

# Install dependencies
pip install -r requirements.txt

# Download NLTK data
python -m nltk.downloader punkt

# Run your application
streamlit run app.py