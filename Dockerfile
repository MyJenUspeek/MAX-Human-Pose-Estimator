FROM codait/max-human-pose-estimator
# DigitalOcean provides $PORT, so we must bind Flask to it
ENV PORT 5000
CMD ["sh", "-c", "python app.py --port $PORT"]

