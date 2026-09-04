#!/usr/bin/env bash


   (-- LAB --)

cat << 'EOF' > sys-check-demo.py
import platform
import datetime

print(f"Host System: {platform.node()}")
print(f"OS: {platform.system()} {platform.release()}")
print(f"Check Time: {datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
EOF

chmod +x sys-check-demo.py

./sys-check-demo.py


  (-- TROUBLESHOOTING --)

ls -la sys-check-demo.py
file sys-check-demo.py
head -n 5 sys-check-demo.py
python3 ./sys-check-demo.py
sed -i '1i #!/usr/bin/env python3' sys-check-demo.py
./sys-check-demo.py

