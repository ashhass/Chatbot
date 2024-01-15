# Chatbot_With_UI

Simple chatbot with a flask web interface.

The chatbot leverages OpenAI API for user query comprehension complemented with RAG for up-to-date information retrieval.

Tools Used: 
  1. LangChain framework: for user query synthesis and reply generation
  2. Flask: for web gui
  3. GPT-3.5: for language understanding
  4. Linkedin blogpost: for current information retrieval; [Link](https://www.linkedin.com/pulse/insights-post-pandemic-economy-our-2024-global-market-rob-sharps-jcnmc)

<br>


### **Steps to run:**

1. Download this github repository
2. Create a virtual environment

     `python -m venv venv`
3. Activate the virtual environment

    `source venv/bin/activate` or `venv/bin/activate` [for Windows]

4. Install the requirements

   `pip install -r requirements.txt`

5. Add your OpenAI API key in a .env file
6. On the terminal run the command below 

     `python app.py`

7. App should not be running on localhost default port

<br>

<p align="center">
<img align="center" width="724" alt="Screen Shot 2024-01-11 at 1 49 47 PM" src="https://github.com/ashhass/Chatbot/assets/53818655/e6b2d942-0db5-4d40-b05a-b70d2b5fd042" >
</p>
