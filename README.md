# Naval-GenQA
Idea of the project is to generate corrective actions based on the issues logged in the Naval Database. 
We explore generative approaches like GPT-3 to achieve our objective. 

# Directory Structure
`Data` folder contains training, testing data as well as outputs from GPT3 module
`Previous Work` folder contains previous work carried out by other students
`Root Folder' contains initial exploration, data preparation, prediction and evaluation code (evaluation code needs to be changed to .py format)

# How to Run
1) Create data in jsonl format as per requirements of GPT-3 module
2) Fine-tune the model using GPT-3 API after exporting the organizational/personal key
3) Save the finetuned model
4) Run the 'predict.py' script
5) Evaluate model using evaluation jupyter notebook using the output data

