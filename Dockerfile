FROM kernsuite/base:7
RUN docker-apt-install pybdsf \
	   casacore-data \ 
	   pip \
       git 

RUN pip install --upgrade pip

COPY requirements.txt /requirements.txt
RUN pip install --no-cache-dir -r requirements.txt