import glob, os
os.chdir("./")

files = [];

packet_0 = [[0 for i in range(21)] for j in range(5)]
packet_1 = [[0 for i in range(21)] for j in range(5)]

link_0 = [[0 for i in range(21)] for j in range(5)]
link_1 = [[0 for i in range(21)] for j in range(5)]


for file in glob.glob("*.txt"):
    errors_correctable = int(file.split("_")[3])
    injection_rate = file.split("_")[4]
    ecc_type = file.split("_")[5]
    fer = int(file.split("_")[6].split(".")[0]) - 1

    with open(file) as search:
        for line in search:
            line = line.rstrip()  # remove '\n' at end of line
            if "Packet latency average =" in line:
                if "(1 samples)" in line:
                    latency = line.split(" ")[4]
                    index_injection_rate = int((float(injection_rate) * 100 / 5))
                    if (ecc_type == "packet"):
                        if(errors_correctable):
                            packet_1[fer][index_injection_rate] = latency
                        else:
                            packet_0[fer][index_injection_rate] = latency
                    else:
                        if(errors_correctable):
                            link_1[fer][index_injection_rate] = latency
                        else:
                            link_0[fer][index_injection_rate] = latency


print("PACKET_0 latencies")
for fer in packet_0:
	print("------")
	print(fer)
	print("------")
	for latency in fer:
		print(latency)

print("==========================")
print("LINK_0 latencies")
for fer in link_0:
	print("------")
	print(fer)
	print("------")
	for latency in fer:
		print(latency)

print("==========================")
print("PACKET_1 latencies")
for fer in packet_1:
	print("------")
	print(fer)
	print("------")
	for latency in fer:
		print(latency)

print("==========================")
print("LINK_1 latencies")
for fer in link_1:
	print("------")
	print(fer)
	print("------")
	for latency in fer:
		print(latency)