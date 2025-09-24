FROM python:3.9-slim
WORKDIR /app
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY ..
CMD ["python", "./adder.py"]


ssh-keygen -t ed25519 -C "narasimhabharavi9@gmail.com" -f ~/.ssh/id_ed25519_pnbdevops
