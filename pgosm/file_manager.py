import os


def remove_file(file_path):
    """ Ensures SQL Output file doesn't exist.

    Should be executed before building SQL output.
    """
    try:
        os.remove(file_path)
    except OSError:
        print('File "{}" did not exist, nothing to remove.'.format(file_path))


def write_to_file(file_path, txt, extra_lb=True):
    """ Writes SQL command to SQL output file. """
    with open(file_path, 'a+') as f:
        lb = '\n'
        if extra_lb:
            f.write(lb)
        f.write(txt)
        f.write(lb)


def read_file(file_path):
    with open(file_path, 'r') as f:
        data = f.read()

    return data
