# R_Github_Intro
Introduction to using R and Github 

Prerequisites
Git and RStudio are installed on your computer.
You have a GitHub account.
You have access to the existing GitHub repository URL.

Step 1: Configure Git Username and Email

Open the RStudio Terminal and run the following commands (replace with your actual name and email):

git config --global user.name "Your Name"
git config --global user.email "your@email.com"

Step 2: Clone the Existing GitHub Repository in RStudio

In RStudio, go to:
File > New Project > Version Control > Git
Paste the repository URL (e.g., https://github.com/your-username/reponame.git).
Choose a folder on your computer where you want to save the project.
Click Create Project.

Step 3: Set Up Your GitHub Personal Access Token (PAT)

In the R Console (not Terminal), run:

install.packages("gitcreds")     
library(gitcreds)
gitcreds::gitcreds_set()         

Note:
You can generate a new Personal Access Token on GitHub by navigating to Settings > Developer settings > Personal access tokens.

Step 4: Collaborate Using Git in RStudio

Use the Pull button in the Git pane to get the latest changes.
Make your edits and save files.
Use the Commit button to stage and commit your changes with a descriptive message.
Use the Push button to upload your commits to GitHub.
