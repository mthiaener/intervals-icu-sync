# Create and activate the virtual environment
python -m venv venv
source venv/bin/activate

# Install requirements
python -m pip install -r requirements.txt

# Set up environment variables
cp .env.development .env


#Command to run the script
#chmod +x setup.sh
#./setup.sh