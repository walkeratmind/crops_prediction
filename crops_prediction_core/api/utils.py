import pandas as pd
import json
import os


def get_locations(input_dir: str = None):
    json_path = "../input/location"

    json_locations = fetch_json(json_path)

    if json_locations is not None:
        return json_locations

    if input_dir is None:
        stations = pd.read_csv("../input/station_list.csv");
    else:
        stations = pd.read_csv(input_dir)
    locations = stations[['district', 'formal_name']]

    # create a dict as { <district_name>: [<district_places>] }
    p = {}
    for v in locations.values:
        l = []
        if v[0] in p.keys():
            l = p[v[0]]
            l.append(v[1])
            print(v[0])
            print(p[v[0]])
            p[v[0]] = l
        else:
            p[v[0]] = [v[1]]

    # write to avoid future efficiency
    write_to_json(p, json_path)
    return p


def write_to_json(data, file_name: str):
    file_name = file_name + '.json'
    with open(file_name, 'w', encoding='UTF-8') as f:
        json.dump(data, f, ensure_ascii=False, indent=4)


def fetch_json(file_name: str):
    file_name = file_name + '.json'
    try:
        if os.path.isfile(file_name) or os.stat(file_name).st_size != 0:
            with open(file_name, 'r') as read_file:
                data = json.load(read_file)

            return data
    except OSError as o:
        print("Error: ", o)

    return None
