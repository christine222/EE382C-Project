import glob, os
import numpy as np
os.chdir("./")

files = [];

packet_0 = np.zeros(shape=(5,21))
packet_1 = np.zeros(shape=(5,21))

link_0 = np.zeros(shape=(5,21))
link_1 = np.zeros(shape=(5,21))

packet_0_total_flits = np.zeros(shape=(5,21))
packet_1_total_flits = np.zeros(shape=(5,21))

link_0_total_flits = np.zeros(shape=(5,21))
link_1_total_flits = np.zeros(shape=(5,21))


for file in glob.glob("*.txt"):
    errors_correctable = int(file.split("_")[3])
    injection_rate = file.split("_")[4]
    ecc_type = file.split("_")[5]
    fer = int(file.split("_")[6].split(".")[0]) - 1
    index_injection_rate = int((float(injection_rate) * 100 / 5))

    with open(file) as search:
        for line in search:
            line = line.rstrip()  # remove '\n' at end of line

            if (ecc_type == "packet"):
                if "Additional hops: " in line:
                    additional_hops = int(line.split(" ")[2])
                    if(errors_correctable):
                        packet_1[fer][index_injection_rate] += additional_hops
                    else:
                        packet_0[fer][index_injection_rate] += additional_hops
            else:
                if "Requeued flit " in line:
                    if(errors_correctable):
                        link_1[fer][index_injection_rate] += 1
                    else:
                        link_0[fer][index_injection_rate] += 1


            if "Total in-flight flits = " in line:
                total_flits = int(line.split(" ")[4])
                if (ecc_type == "packet"):
                    if(errors_correctable):
                        packet_1_total_flits[fer][index_injection_rate] += total_flits
                    else:
                        packet_0_total_flits[fer][index_injection_rate] += total_flits
                else:
                    if(errors_correctable):
                        link_1_total_flits[fer][index_injection_rate] += total_flits
                    else:
                        link_0_total_flits[fer][index_injection_rate] += total_flits

print("packet 0 total flits")
print(packet_0_total_flits)
print("packet 0 additional hops")
print(packet_0)

packet_0_total_flits = packet_0_total_flits.astype(np.float)
packet_0 = packet_0.astype(np.float)
packet_1_total_flits = packet_1_total_flits.astype(np.float)
packet_1 = packet_1.astype(np.float)

link_0_total_flits = link_0_total_flits.astype(np.float)
link_0 = link_0.astype(np.float)
link_1_total_flits = link_1_total_flits.astype(np.float)
link_1 = link_1.astype(np.float)


packet_0 = np.divide(packet_0, packet_0_total_flits)
packet_1 = np.divide(packet_1, packet_1_total_flits)
link_0 = np.divide(link_0, link_0_total_flits)
link_1 = np.divide(link_1, link_1_total_flits)

print("PACKET_0 additional hops")
for fer in packet_0:
	print("------")
	print(fer)
	print("------")
	for hops in fer:
		print(hops)

print("==========================")
print("LINK_0 additional hops")
for fer in link_0:
	print("------")
	print(fer)
	print("------")
	for hops in fer:
		print(hops)

print("==========================")
print("PACKET_1 additional hops")
for fer in packet_1:
	print("------")
	print(fer)
	print("------")
	for hops in fer:
		print(hops)

print("==========================")
print("LINK_1 additional hops")
for fer in link_1:
	print("------")
	print(fer)
	print("------")
	for hops in fer:
		print(hops)