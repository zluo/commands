grep -e entering -e leaving trace.log >temp1.log
grep -v check temp1.log | grep -v ProcessUtil.getDocument |grep -v -i CheckSum  | grep -v ProcessUtil | grep -v OnlineController |grep -v loadRunAndSave | grep -v loadAndRun >temp.log
grep -v  _createTransaction temp.log | grep -v _executeImmediateActions | grep -v loadIfGuidRunAndSave |grep -v CommandExecutor.run |grep -v loadWithCurrentSessionRunAndSave >el_out.log
