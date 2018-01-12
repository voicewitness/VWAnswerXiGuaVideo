#!/usr/bin/env bash

cd $"$(dirname $0)"
rm -r tmp
rm done.ipa
mkdir tmp
cp ./crackedIpa/xigua.ipa ./tmp/xigua.zip
unzip -o ./tmp/xigua.zip -d tmp/
cp ./lib/libVWAnswerXiGua.dylib ./tmp/Payload/Video.app/
cd ./tmp/Payload
../../optool install -c load -p "@executable_path/libVWAnswerXiGua.dylib" -t Video.app/Video
cp ../../repo/embedded.mobileprovision ./Video.app
cd ../
zip -q -r Payload.zip Payload
cp Payload.zip ../done.ipa
