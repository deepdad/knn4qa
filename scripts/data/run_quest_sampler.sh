#/bin/bash
bash_cmd="mvn compile exec:java -Dexec.mainClass=edu.cmu.lti.oaqa.knn4qa.squad.YahooAnswerQuestSampler -Dexec.args='$@' "
bash -c "$bash_cmd"
if [ "$?" != "0" ] ; then
  exit 1
fi