import numpy as np
import csv
import sys
import os

# OP_Path="/data/home/mzw/rodinia/optimized_rodinia/bin/linux/cuda/"
# Original_PATH="/data/home/mzw/rodinia/optimized_rodinia/bin/linux/cuda/original/"

def read_data(input_data_path):
    data = dict()
    file_names = os.listdir(input_data_path)
    for file_name in file_names:
        if(file_name == "summary.csv"):
            continue
        whole_tag = file_name.strip().split(".")[0]
        # print(whole_tag)

        header = whole_tag.replace("_",",")
        with open(input_data_path+"/"+file_name,"r") as f:
            avg_time = 0.0
            counter = 0
            for line in f:
                # print(line)
                data_list = line.strip().split(",")
                if(len(data_list) != 5):
                    continue
                else:
                    if(data_list[0] == "num_iter"):
                        continue
                    iter = int(data_list[0])
                    if(iter > 5):
                        counter += 1
                        avg_time += float(data_list[-1])
            data[header] = avg_time / float(counter)
            f.close()
    return data

            
def write_data(data,dir_path):
    output_file = dir_path+"summary.csv"
    header = ["benchmark","N","policy","bs_1d","bs_2d","nb","avg_time"]
    with open(output_file,"w") as csv_f:
        writer = csv.writer(csv_f)
        writer.writerow(header)
        for k,v in data.items():
            cur_data = list(k.split(","))
            cur_data.append(v)
            writer.writerow(cur_data)
        csv_f.close()




if __name__ =='__main__':
    dir_path = sys.argv[1]      #data root dir
    fetch_flag = sys.argv[2]    #prefetch or not
    time_tag = sys.argv[3]      #Date
    debug_flag = sys.argv[4]    #debug
    #res_tag = sys.argv[5]       #benchmark-name_N_policy_bs1d_bs2d_nb
    input_data_path = dir_path+"/"+fetch_flag+"/"+time_tag+"_"+debug_flag+"/"
    data = read_data(input_data_path)

    write_data(data, input_data_path)

    # write_data(cur_data,test_tag,func_classes)