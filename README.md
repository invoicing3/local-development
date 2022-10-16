## Local Development
This Repository Contain Docker Compose Used to run all invoicing3 services locally using docker 


### Use up.sh
`up.sh` is script that can setup everything for You 

#### create dir 
Create Local Dir In Your machine for example 

```
mkdir ~/workspace/invoicing3 
```
#### clone local development repo 
You should change directory to be the created path  
```
cd ~/workspace/invoicing3 
```
then clone this repo 
```
git clone https://github.com/invoicing3/local-development.git
```

now You can just execute the script `up.sh`

```
chmod +x up.sh
./up.sh
```
