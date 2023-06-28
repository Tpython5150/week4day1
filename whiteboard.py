#How To Whiteboard
##1. Read the problem out loud
##2. Making #any assumption, ask claryinging questions. (you are establishing good habits)
#3. coming up with the approach (drawing pictures) (make sure you dont leave us the viewers in the dust)
	#- ideally, you can come up with a COUPLE solutions, evaluate their complexities/efficiency/then make your pick
#4. Write out the code (this should actually take a small amount of time)
#5. Debug / re-evaluate


# Create a function that given a list which represents street lights given as a parameter(l_street), determine if an outage has occurred. A street with a total number of "F" greater than or equal to 2 returns "Outage", anything below returns "Power"
# Example Input: [ 'T', 'F', 'F', 'F' ]
# Example Output: "Outage"
#l_street = [ 'T', 'T', 'T', 'F' ]
#def outage(l_street):
#    if l_street.count('F') >= 2:
 #       return "Outage"
#    else:
#        return "Power"
#print(outage(l_street))

#O(n)
def outage_detector_one_line(my_street):
    return "Outage" if my_street.count('F') >= 2 else "Power"