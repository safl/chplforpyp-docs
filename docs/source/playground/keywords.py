import keyword

chpl = ['_','align','atomic','begin','break','by','class','cobegin','coforall','config','const','continue','delete','dmapped','do','domain','else','enum','export','extern','for','forall','if','in','index','inline','inout','iter','label','let','local','module','new','nil','on','otherwise','out','param','proc','record','reduce','ref','return','scan','select','serial','single','sparse','subdomain','sync','then','type','union','use','var','when','where','while','yield','zip']
pthn = keyword.kwlist

chpl.sort()
pthn.sort()

shared = [kw for kw in chpl if kw in pthn]

print chpl
print pthn
print shared
print len(chpl), len(pthn), len(shared)
