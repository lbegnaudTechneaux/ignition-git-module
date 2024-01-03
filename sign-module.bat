cd module-signer/target

java -jar module-signer-1.0.0-SNAPSHOT-jar-with-dependencies.jar ^
	-keystore=keystore ^
	-chain=git_module.p7b ^
	-alias=git-module ^
	-module-in=..\..\git-build\target\Git-unsigned.modl ^
	-module-out=..\..\git-build\target\Git-signed.modl


REM -keystore-pwd=%1 \
REM	-alias-pwd= \