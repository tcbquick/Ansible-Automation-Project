
# BeaglePlay Ansible Project

## Accumulated Transcript

**Request 1:** Add a `README.md` file that contains a continuously accumulated transcript of my requests and your responses.

_Response:_ This file serves as the initial step, documenting all requests and responses.

###
https://github.com/tcbquick/Ansible-Automation-Project.gi\\\

can you build me a folder and save all the files you create from this request and help me
create several files based on my following requirments.
1. add a README.MD file that contains a continuously accumulated transcript of my requests and your responses including any git requests you have initiated in my repository.
2. add a bash install script to install ansible on my BeaglePlay arm device that is running Debian bookworm without using the preferred python pip install method.
3. create an ansible-playbook to install docker and a local registry on port 5555 on this BeaglePlay device that I will be using as my ansible controller using the user name ansible that will need access to use the docker group.
4. create an ansible-playbook to implement the following list of docker users with access to the docker group. ansible, arduino, omada, venus.
5. create an ansible-playbook to install docker on the following list of host devices, hostname1=Main-Con-troller, hostname2=Main-Con-sole, hostname3=Main-Con-nection, hostname4=Swarm-Client-01, hostname5=Swarm-Client-02.
6. create an ansible-playbook to setup all the host devices as a docker swarm all using the local repository from my BeaglePlay where only hostname4 and hostname5 are swarm workers the rest being managers. you should also know that BeaglePlay is hostname0=ansible-Con-troller.
7. create an ansible-playbook to install Debian and mail support in a docker containerized fashion on all devices for cron jobs to use after you create ansible cron jobs to backup all users home directory to run everyday at 03:01 for all users on all devices.
8. create all necessary html and code deploy an nginx wesite and webpage to show the state of all the backup file created by the cron jobs that we produced in a scalable docker container. 
9. be sure you have created all the users and all the groups for all the devices in your ansible-playbooks.
10. please name all the files with a namimg standard where the name begins with the text of "Step" then a "-" then a step number starting at numer "000" and incrementing the number by increments of "010" with the exception of the README.MD file.
11. please initialize the project folder as a git repository and provide and additional containing all the git syntax you used to perform the task.
12. please zip the project folder up and download my project zip file.
13. pleasse present your final results formated in the form of a srotybook with an executive summary, index of steps involved, chapters, glossary, Illustrations and appendix containing an acummulated transcript of all my requests appending an addendum for each of my requests or enhancements you perform and your reponses in addition to all the git command you performed on my repository.









