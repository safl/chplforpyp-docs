import numpy as np

def unary(element):
    return element*3

def binary(e1, e2):
    return (e1+e2)*3



A = np.arange(1, 11, dtype=np.float64)
B = np.arange(1, 11, dtype=np.float64)

print np.sqrt( A )      # Rely on NumPy ufuncs
print map(unary, A)     # Or mapping functions
print map(binary, A, B) # Or mapping functions
