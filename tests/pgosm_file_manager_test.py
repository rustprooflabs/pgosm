""" Unit tests to cover the Arduino Station module."""
import unittest
from pgosm import file_manager


class PgOSMFileManagerTests(unittest.TestCase):

    def test_write_to_file_and_read_file_match_results(self):
        ## FIXME: Testing three functions as one
        file_path = 'test_file_write_read.txt'
        content = 'ZZ This is a Test ZZ :-)'
        
        #Ensure clean starting
        file_manager.remove_file(file_path)
        file_manager.write_to_file(file_path, content)
        returned = file_manager.read_file(file_path)

        #Cleanup after yourself
        file_manager.remove_file(file_path)
        expected = '\n{}\n'.format(content)
        self.assertEqual(expected, returned)

