mat1 = [[1,2,3],
       [4,5,6],
       [7,8,9]]
     
mat2 = [[11,12,13],
        [14,15,16],
        [17,18,19]]
mat3 = list()
temp = list()
for i in range(3):
    temp=[]
    for j in range(3):
        temp.append(mat1[i][j]+mat2[i][j])
    mat3.append(temp)

for i in mat3:
    print(i)
