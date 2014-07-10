import numpy as np

A = np.zeros((10, 10), dtype=np.float64)

for a in np.nditer(A):  # Element iteration
    print a


for i in xrange(0, 10): # Index iteration
    for j in xrange(0, 10):
        print "(%d,%d) = %f" % (i, j, A[i,j])
