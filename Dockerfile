FROM python:3.11-slim
WORKDIR /app
COPY echo.py .
EXPOSE 8080
CMD ["python", "echo.py"]
