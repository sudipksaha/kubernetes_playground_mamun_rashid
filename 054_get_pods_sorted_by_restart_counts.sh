
# TASK: Get list of pods sorted by how times it has been restarted
#


## ANSWER


###  Column After RUNNING is the restart count: HIGHEST AT THE BOTTOM

### kubectl get pods  -A --sort-by=.status.containerStatuses[0].restartCount | tail -40
