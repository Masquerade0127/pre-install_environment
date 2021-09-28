mkdir -p $HOME/goo/src/github.com/masquerade0127

cd $HOME/goo/src/github.com/masquerade0127

git clone https://github.com/Masquerade0127/caliper-workspace.git

cd caliper-workspace

npm install --only=prod @hyperledger/caliper-cli@0.4.2
npx caliper bind --caliper-bind-sut fabric:2.2

cd ..

curl -sSL https://bit.ly/2ysbOFE | bash -s

cd fabric-samples

git clone https://github.com/Masquerade0127/bloody-blockchain.git

cd bloody-blockchain

cp installChaincode.sh ../test-network

