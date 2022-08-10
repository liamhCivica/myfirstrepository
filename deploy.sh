#

echo 'deploying'

if [ 1 -eq 1 ]
then
    pwd
else
    whoami
fi
tree
# push file to other repo
cd ..
git clone https://github.com/liamhCivica/QAA-M1-MiniProject.git
cd QAA-M1-MiniProject
git config --global user.email "Bot@example.com"
git config --global user.name "Bot"
touch new.txt
git add new.txt
git commit -m 'new file'
git push

echo 'end of deploy'