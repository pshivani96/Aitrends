FROM python
RUN mkdir /pythonfiles
COPY python1.py /pythonfiles/
CMD ["python","/pythonfiles/python1.py"]
