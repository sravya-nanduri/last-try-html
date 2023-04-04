sudo apt update
sudo apt install jdk-11-jre
sudo apt install openjdk-11-jre
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt install jenkins
sudo apt update
sudo apt install jenkins
touch index.html
nano index.html
nano index.html
git init
git add .
git status
git remote add origin https://github.com/sravya-nanduri/jenkinsproject.git
git push  https://github.com/sravya-nanduri/jenkinsproject.git
git commit -m "new file"
git push  https://github.com/sravya-nanduri/jenkinsproject.git
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
