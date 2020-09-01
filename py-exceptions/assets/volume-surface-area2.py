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

val=True
while(val):
    try:
        radius = int(input("Please enter radius of cylinder: "))
        val=False
    except ValueError:
        print("That\'s not a valid number. Please enter only Integer value for radius.")
    finally:
        if( val == False ):
            print("Thank you for entering value of :", radius , " for radius.")
        else:
            print("Please continue until you enter integer value for radius!!")
 

val=True
while(val):
    try:
        height = int(input("Please enter height of cylinder: "))
        val=False
    except:
        print("That\'s not a valid number. Please enter only Integer value for height.")
    finally:
        if( val == False ):
            print("Thank you for entering value of :", height , " for height.")
        else:
            print("Please continue until you enter integer value for height!!")


print(getTotalSA(radius,height))

print(getVolume(radius,height))
