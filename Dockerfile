FROM python3
ADD .src /src
RUN pip install pystrich
CMD [ "python", "./src/my_script.py" ]
