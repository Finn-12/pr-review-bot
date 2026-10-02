FROM python:3.11-slim

WORKDIR /app

COPY pyproject.toml README.md /app/

RUN pip install --no-cache-dir build
RUN python -m pip install --no-cache-dir .

COPY . /app

CMD ["python", "-m", "app.main"]
