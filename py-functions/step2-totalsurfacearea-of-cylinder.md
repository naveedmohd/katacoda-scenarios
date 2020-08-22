Function for calculating TotalSurfaceArea of cylinder.

`
import math
def getTotalSA(radius,height):
	'''
		This function calculates total surface area of cylinder.
		Total surface area is calculated using:= 2*pi*r*(r+h)
	'''
	total_surface_area =  2*(math.pi)*radius*(radius+height)
	return ('Total Surface Area is: ', total_surface_area)
`{{execute}}

`
radius=input("Please enter radius of cylinder:")
`{{execute}}

`
height=input("Please enter height of cylinder:")
`{{execute}}

`
getTotalSA(radius,height)
`{{execute}}

