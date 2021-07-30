sed -i.bak "s/\$BUILD_DATE/2021\/01\/10/" .templates/jira.json
sed -i.bak "s/\$ARTIFACT_NAME/swiftly.ipa/" .templates/jira.json
sed -i.bak "s/\$ARTIFACT_URL/https:\/\/google.com/" .templates/jira.json
sed -i.bak "s/\$FCI_COMMIT/a672eaf/" .templates/jira.json
sed -i.bak "s/\$GIT_COMMIT_MESSAGE/Update Template/" .templates/jira.json
sed -i.bak "s/\$VERSION_NAME/1.0.0/" .templates/jira.json
sed -i.bak "s/\$BUILD_VERSION/12/" .templates/jira.json
sed -i.bak "s/\$BUNDLE/com.nevercode.swiftly/" .templates/jira.json
sed -i.bak "s/\$TYPE/XYZ/" .templates/jira.json