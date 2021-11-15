courses = ['History', 'Math', 'Geo', 'CompSci']

print(len(courses))
print(courses[-1])
print(courses[2:])

courses.append('Art')
print(courses)

courses.insert(0, 'Bio')
print(courses)

courses_2 = ['Education', 'Therapy']

courses.extend(courses_2) #// insert vs extend vs append 
print(courses)

# REMOVE

courses.remove('Math')
courses.pop() # remove the last item 
popped = courses.pop()
print(popped)
print(courses)


# SORT LIST 
courses.sort()
print(courses)



