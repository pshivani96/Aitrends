FROM python
RUN mkdir /pythonfiles
COPY mypython.py /pythonfiles/
CMD["python","/pythonfiles/mypython.py"]
