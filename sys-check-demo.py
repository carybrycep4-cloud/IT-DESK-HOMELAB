cat << 'EOF' > sys-check-demo.py
import platform
import datetime

print(f"Host System: {platform.node()}")
print(f"OS: {platform.system()} {platform.release()}")
print(f"Check Time: {datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
EOF
