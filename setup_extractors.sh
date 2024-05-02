curl -X 'GET' 'http://localhost:8000/ready'
sudo apt-get update
sudo apt-get install uuid-runtime
USER_ID=$(uuidgen)
export USER_ID
$USER_ID
bash create-hotel-extractor.sh 
bash create-room-extractor.sh 
bash create-policy-extractor.sh 
bash create-room-extractor.sh 
bash extract-hotel.sh 
bash extract-hotel.sh data/hidden-charm-room-count.txt 
