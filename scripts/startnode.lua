second = 1000000

cmd = "startnode a1 --db-enabled=false --http-port=9650 --log-level=verbo"
print("calling " .. cmd)
avash_call(cmd)
avash_sleepmicro(1 * second)
avash_call("procmanager list")
avash_call("procmanager stop a1")
avash_sleepmicro(1 * second)
avash_call("procmanager list")
avash_call("procmanager start a1")
avash_sleepmicro(1 * second)
avash_call("procmanager list")
avash_call("procmanager remove a1")
avash_sleepmicro(1 * second)
avash_call("procmanager list")