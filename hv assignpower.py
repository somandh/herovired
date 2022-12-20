import pandas as pd
o=open('hi.txt','a')
n=int(input("elements in a list:"))
h=list(map(int,input("\nEnter the numbers : ").split()))

'''or l=[]
for i in range(n):
    ele=int(input())
    l.append(ele)'''
a=[]
for j in h:
    a.append(j**2)
x=pd.Series(a,index=h)
print(x)
print(x,file=o)