curl -L https://github.com/Impa-Ventures/coa-launch-binaries/raw/main/linux/amd64/compute/launcher -o launcher
curl -L https://github.com/Impa-Ventures/coa-launch-binaries/raw/main/linux/amd64/compute/worker -o worker
chmod +x ./launcher && chmod +x ./worker
# ./launcher --user_did=did:embarky:0bK8GloFsSbQfhgtxR+FcI+RsB3CXxzoGwa1kdfOlZU= --device_id=f9b9b1f0-1361b50f-91ea089d-fb9b88a0 --device_name=ads-1Ea23f
./launcher --user_did=$user_did --device_id=$device_id --device_name=$device_name
