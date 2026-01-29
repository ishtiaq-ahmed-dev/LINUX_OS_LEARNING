cat <<EOF > check_system.py
import platform

# This script checks what version of Linux you are running
# Real-life use: Ensuring code compatibility across different PCs
print("System OS:", platform.system())
print("OS Release:", platform.release())
print("Python Version:", platform.python_version())
EOF
