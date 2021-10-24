FROM python

WORKDIR app/

COPY ./app .
RUN python -m pip install -r requirements.txt

EXPOSE 8501
CMD ["streamlit", "run", "app.py"]
