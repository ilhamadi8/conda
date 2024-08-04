jupyter lab --generate-config
nano ~/.jupyter/jupyter_lab_config.py
# Set the IP address to '*' to allow all IP addresses.
c.ServerApp.ip = '*'

# Set the port to 8888 or any port you prefer.
c.ServerApp.port = 8888

# Disable opening browser automatically.
c.ServerApp.open_browser = False

# Set a password for security.
c.ServerApp.password = 'sha1:your_hashed_password'
from jupyter_server.auth import passwd
print(passwd())
