# BhashaSarthi
BhashaSarthi is a user-friendly language translation tool, breaking down barriers by seamlessly translating text across multiple languages. With advanced technology and customization options, it fosters global communication and collaboration.
# Getting Started

**Type all the commands given below inside your Terminal:-**

 ```bash
    #Clones the repo in your system
    git clone git@github.com:ReDxDaGer/BhashaSarthi.git
    
    #Move into the directory
    cd BhashaSarthi 
    
    #Makes a virtual enviroment
    python -m venv env
    
    # Activates the virtual environment
    source env/bin/activate
    
    # Install all the required dependencies mentioned the file 
    pip install -r req.txt
    
    #Command for running the code (BhashaSarthi)
    flask --app main run
  ```
  **Use the Conatinerised version of the BhashaSarthi (only use it when you have docker pre-installed):-**

  ```bash
    # Clones the repo in your system
    git clone git@github.com:ReDxDaGer/BhashaSarthi.git
    
    # Get into the directory
    cd BhashaSarthi

    # Builds a container in your system 
    sudo docker build . -t bhashasarthi

    # Run the docker image
    sudo docker run -p 5000:5000 bhashasarthi

  ```
