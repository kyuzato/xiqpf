git clone https://github.com/DevsExpo/FridayUB pridayub
cp REPOS/local.env pridayub/local.env
cd pridayub
docker build . -t priday
docker run priday
