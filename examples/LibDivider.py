class LibDivider:
    """Library for dividing integers"""
    ROBOT_LIBRARY_SCOPE = 'TEST SUITE'

    def divide(self, a, b=1):
        """Return quotient of division"""
        if int(b) == 0:
            raise AssertionError("Fail")
        self.quotient = int(a) / int(b)
        return str(int(self.quotient))
