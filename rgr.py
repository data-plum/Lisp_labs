from math import log, sqrt

def func(f):
	print "F1 = {0}".format(f)
	for i in range(2, 11):
		f *= log(i)
		print "F{0} = {1}".format(i, f)
	f = 1
	print "F1 = {0}".format(f)
	for i in range(12, 21):
		f *= sqrt(i)
		print "F{0} = {1}".format(i, f)

func(1)