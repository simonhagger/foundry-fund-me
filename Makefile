-include .env

deploy-local:
	forge script script/DeployFundMe.s.sol --rpc-url ${LOCAL_RPC_URL} --broadcast --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80