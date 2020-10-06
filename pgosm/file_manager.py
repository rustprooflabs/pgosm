"""Simple file management for PgOSM."""
import os


def remove_file(file_path):
    """ Ensures SQL Output file doesn't exist.

    Should be executed before building SQL output.

    Parameters
    --------------------
    file_path : str
        Path of the file to remove.
    """
    try:
        os.remove(file_path)
    except OSError:
        print('File "{}" did not exist, nothing to remove.'.format(file_path))


def write_to_file(file_path, txt, extra_lb=True):
    """Used to write SQL command to SQL output file.

    Uses append mode (`a+`).  Writes line breaks before and after the `txt`.

    Parameters
    --------------------
    file_path : str
        File path to write, should include extension (e.g. `/path/to/file.sql`)

    txt : str
        Text to write to file.

    extra_lb : boolean
        Default `True`.  Write extra preceeding line break before the text block.
    """
    with open(file_path, 'a+') as f:
        lb = '\n'
        if extra_lb:
            f.write(lb)
        f.write(txt)
        f.write(lb)


def read_file(file_path):
    """Reads file at `file_path` in read-only mode.

    Parameters
    -----------------
    file_path : str
        Path of file to read.

    data : str
        Data read from file.
    """
    with open(file_path, 'r') as f:
        data = f.read()

    return data
