
# TASK: provide an example of a command to taint a node


# ANSWER
#will work if node01 existed
# NoSchedule is a keyword : it is called "effect"
kubectl taint node node01 env_type=production:NoSchedule


