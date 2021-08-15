call gradlew clean assemble 

call gradlew -Dcucumber.options="--tags @Test" -Dproperties="serenity.properties" test aggregate