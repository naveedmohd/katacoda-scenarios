Function for calculating cylinder volume.

`
import math
def getVolume(radius,height):
	'''
		This function calculates the volume of cylinder.
		Volume of cylinder is calculated using : pi*r*r*h
		where "r" is the radius and "h" is the height.
	'''
	volume =  (math.pi)*radius*radius*height
	return ('Volume of Cylinder is: ', volume)
`{{execute}}

`
radius=input("Please enter radius of cylinder:")
`{{execute}}

`
height=input("Please enter height of cylinder:")
`{{execute}}

`
getVolume(radius,height)
`{{execute}}

