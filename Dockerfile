FROM python
WORKDIR /opt
ADD . .
CMD ["python","/opt/code.py"]
