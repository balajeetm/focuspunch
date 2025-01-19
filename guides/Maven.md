# Commands

| Item                                       | Command                                                                                                                                                        | Description         |
| :----------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------- | :------------------ |
| Replace groupid artifactid across all poms | mvn versions:set -DgroupId=<new-groupId> -DartifactId=<new-artifactId> -DoldGroupId=<current-groupId> -DoldArtifactId=<current-artifactId> -DprocessAllModules | Maven Helper Plugin |
