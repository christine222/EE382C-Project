import subprocess
import numpy as np
import string
import os


def generate_ecc_configs(configfiles, injection_rates, correctable, ecc, fer):
    with open("examples/ecc_mesh88_config", 'r') as configfile:
        lines = configfile.readlines()
        for i, line in enumerate(lines):
            if "injection_rate =" in line:
                ir_line = i
            if "correctable" in line:
                cor_line = i
            if "ecc" in line:
                ec_line = i
            if "fer" in line:
                fer_line = i
        lines.append("")

    for rate in injection_rates:
        for ec in ecc:
            for er in fer:
                for cor in correctable:
                    filename = "examples/ecc_mesh88_config_" + str(cor) + "_" + "{:.3f}".format(rate) + "_" + str(ec) + "_" + str(er)
    #                print(filename)
                    lines[ir_line] = "injection_rate = " + str(rate) + ';\n'
                    lines[cor_line] = "correctable = " + str(cor) + ';\n'
                    lines[ec_line] = "ecc = " + str(ec) + ';\n'
                    lines[fer_line] = "fer = " + str(er) + ';\n'
                    lines[-1] = "stats_out = " + filename + ".m;\n"
                    with open(filename, 'w') as configfile:
                        configfile.writelines(lines)
                    configfiles.append(filename)
                
    return configfiles

injection_rates = [0.01, 0.05, 0.10, 0.15, 0.20, 0.25, 0.30, 0.35, 0.40, 0.45, 0.50, 0.55, 0.60, 0.65, 0.70, 0.75, 0.80, 0.85, 0.90, 0.95, 1.00]
correctable = [0, 1]
ecc = ["link"]
#ecc = ["packet"]
fer = [5, 4, 3, 2, 1]    

configfiles = []
configfiles = generate_ecc_configs(configfiles, injection_rates, correctable, ecc, fer)

#print(configfiles)

processes = []
for configfile in configfiles:
    print("running")
    with open(configfile + ".txt", "wb") as out:
        p = subprocess.Popen(["./booksim", configfile], stdout=out, stderr=out)
        processes.append(p)
for p in processes: p.wait()
