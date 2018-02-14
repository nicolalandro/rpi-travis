import unittest


class MyTestCase(unittest.TestCase):
     def test_try_to_use_unittest(self):
         self.assertEqual('Hello world!', 'Hello world!')

if __name__ == '__main__':
    unittest.main()
