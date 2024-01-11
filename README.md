# Chatbot_With_GUI

Simple chatbot with a web interface built to assist financial analysts with up-to-date information on the financial market.

The chatbot leverages openai LLM for user query comprehension with RAG inorder to answer queries on current status of the dynamic financial market.

Tools Used: 
  1. LangChain framework: for user query synthesis and reply generation
  2. Flask: for web gui
  3. GPT-3.5: for language understanding
  4. Linkedin blogpost: for current information retrieval; [Link](https://www.linkedin.com/pulse/insights-post-pandemic-economy-our-2024-global-market-rob-sharps-jcnmc)

<br>

<p align="center">
<img align="center" width="555" alt="Screen Shot 2024-01-11 at 1 49 47 PM" src="https://github.com/ashhass/Chatbot/assets/53818655/e6b2d942-0db5-4d40-b05a-b70d2b5fd042" >
</p>


Steps to run:

1. Download this github repository
2. Set your API key in Dockerfile
3. Run the command below to build a docker image

   `docker build -t ashhass/chatbot:0.0.1.RELEASE .`
4. Create a docker container and host in port 3000

   `docker container run -d -p 3000:3000 ashhass/chatbot:0.0.1.RELEASE`

5. The chatbot should now be running on your localhost on port 3000
