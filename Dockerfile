FROM python:3-alpine3.15
WORKDIR /chatbot
COPY . /chatbot
RUN pip install -r requirements.txt
EXPOSE 3000
ENV OPENAI_API_KEY='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'
CMD python ./app.py