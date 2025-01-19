# This is for MAC as it used gsed
# Install gsed using `brew install gnu-sed`


#!/bin/bash
OLD_GROUP_ID="com.lowes.stores.tachyon.register"
NEW_GROUP_ID="com.meridius.photon.mercury"
OLD_ARTIFACT_ID="tachyon-device-platform"
NEW_ARTIFACT_ID="mercury-apis"

# Replace groupId
find . -name "pom.xml" -exec gsed -i "s|<groupId>${OLD_GROUP_ID}</groupId>|<groupId>${NEW_GROUP_ID}</groupId>|g" {} +

# Replace artifactId
find . -name "pom.xml" -exec gsed -i "s|<artifactId>${OLD_ARTIFACT_ID}</artifactId>|<artifactId>${NEW_ARTIFACT_ID}</artifactId>|g" {} +

echo "Updated all POM files with new groupId and artifactId."

