import subprocess
import numpy as np
import string
import os


def generate_ecc_configs(configfiles, injection_rates, use_flits, ecc, fer):
    with open("examples/ecc_mesh88_config", 'r') as configfile:
        lines = configfile.readlines()
        for i, line in enumerate(lines):
            if "injection_rate =" in line:
                ir_line = i
            if "injection_rate_uses_flits" in line:
                uf_line = i
            if "ecc" in line:
                ec_line = i
            if "fer" in line:
                fer_line = i
        lines.append("")

    for rate in injection_rates:
        for ec in ecc:
            for er in fer:
                filename = "examples/ecc_mesh88_config_" + str(use_flits) + "_" + str(rate) + "_" + str(ec) + "_" + str(er)
#                print(filename)
                lines[ir_line] = "injection_rate = " + str(rate) + ';\n'
                lines[uf_line] = "injection_rate_uses_flits = " + str(use_flits) + ';\n'
                lines[ec_line] = "ecc = " + str(ec) + ';\n'
                lines[fer_line] = "fer = " + str(er) + ';\n'
                lines[-1] = "stats_out = " + filename + ".m;\n"
                with open(filename, 'w') as configfile:
                    configfile.writelines(lines)
                configfiles.append(filename)
                
    return configfiles

injection_rates = [0.01, 0.05, 0.1, 0.15, 0.2, 0.25, 0.3, 0.35, 0.4, 0.45, 0.5, 0.55, 0.6, 0.65, 0.7, 0.75, 0.8, 0.85, 0.9, 0.95, 1]
use_flits = 1
ecc = ["link", "packet"]
fer = [5, 4, 3, 2, 1]
    

configfiles = []
configfiles = generate_ecc_configs(configfiles, injection_rates, use_flits, ecc, fer)

#print(configfiles)

processes = []
for configfile in configfiles:
    print("running")
    with open(configfile + ".txt", "wb") as out:
        p = subprocess.Popen(["./booksim", configfile], stdout=out, stderr=out)
        processes.append(p)
for p in processes: p.wait()
