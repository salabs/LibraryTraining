class LibAdder:
    """Library for simple adding"""
    
    def __init__(self):
        self.sum = 0

    def add(self, a=1):
        """Return cumulative sum"""
        self.sum += int(a)
        return str(self.sum)
