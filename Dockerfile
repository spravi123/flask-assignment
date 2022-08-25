FROM python3
RUN pip install -r requirements.txt
CMD "bash","main.sh"
