import os


def read_from_file(filename):
    if not os.path.exists(filename):
        raise Exception("File not found")
    infile = open(filename, "r")
    line = infile.readline()
    return line

