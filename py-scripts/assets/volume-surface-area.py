import math
def getTotalSA(radius,height):
        '''
                This function calculates total surface area of cylinder.
                Total surface area is calculated using:= 2*pi*r*(r+h)
        '''
        total_surface_area =  2*(math.pi)*radius*(radius+height)
        return ('Total Surface Area is: ', total_surface_area)


def getVolume(radius,height):
        '''
                This function calculates the volume of cylinder.
                Volume of cylinder is calculated using : pi*r*r*h
                where "r" is the radius and "h" is the height.
        '''
        volume =  (math.pi)*radius*radius*height
        return ('Volume of Cylinder is: ', volume)

print(getTotalSA(3,4))
print(getVolume(3,4))
