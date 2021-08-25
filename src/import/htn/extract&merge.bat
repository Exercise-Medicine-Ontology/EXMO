::robot extract --method BOT --input htn.owl --term-file ID.txt --output extract.owl
robot merge --input exmo-edit.owl --input extract.owl --output merged.owl