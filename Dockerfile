FROM python:3-alpine3.15
WORKDIR /chatbot
COPY . /chatbot
RUN pip install -r requirements.txt
EXPOSE 3000
# ENV OPENAI_API_KEY=''         # add your API key here
CMD python ./app.py