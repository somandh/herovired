n=int(input("no of cars:"))
m=int(input("no of bikes:"))
print(n*40+m*20)
# print(2*40+4*50)
'''#car,bike = map(int,input().split())
#print((40*car)+(bike*20))

#carcount = 0
#bikecount = 0
#carcount = int(input("No of cars :"))
#bikecount = int(input("No of bikes :"))
#total = bikecount*20+carcount*40
#print("Total :",total)
##using Input function
product_1 = int(input('quantity of first product :'))
product_2 = int(input('quantity of second product :'))
product_3 = int(input('quantity of third product :'))
# product_4 = int(input('quantity of fourth product :'))
# product_5 = int(input('quantity of fifth product :'))
# price1=int(input("price of product 1 :"))
# price2=int(input("price of product 2 :"))
# price3=int(input("price of product 3 :"))
# if(product_1 <0 or product_2 < 0 or product_3 < 0):
#     print("Zero or Negative value")
# else:
#     total = product_1 * price1 + product_2 * price2 + product_3 * price3
#     print('The total amount is  : %.2f'%total)
 
 ##Using the List
#l = [product_1 ,product_2,product_3]
##using the for loop
#for i in l:
#    print(i)
##using If_else statements
if((product_1<=0) or (product_2<=0) or (product_3<=0)):
    print('please enter a positive value')
else:
    print('product quantity with price')
    total = product_1*300 + product_2*400 + product_3*500
    entries = { product_1: 300,product_2 : 400 , product_3 : 500}
    for i,p in entries.items():
        print(i,p)
    print('the amount that you need to pay is :')
    print(total)'''
    