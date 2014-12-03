from multiprocessing import Pool

def f(x):
    return x*x

def do_work():
    p = Pool(5)
    p.map(f, [1,2,3])
