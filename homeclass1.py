shoe=input("budgeted amount")
socks=input("budgeted amount")
shirt=input("budgeted amount")
trouser=input("budgeted amount")
Total=int(shoe)+int(socks)+int(shirt)+int(trouser)
print(Total)
print(f"the total budget for shoe{shoe},socks:{socks}'shirt:{shirt}.trouser:{trouser} is {Total}")


### String Method
Greeting="welcome to amore garden and hotel"
print(Greeting.title())
print(Greeting.capitalize())
print(Greeting.lower())
print(Greeting.strip())
print(Greeting.split())

print("Hello World")
print("Hello \nWorld")
print("For\n God\n so\n love\n the\n world\n")
print("shoe\nbelt\nsock\ntie")


s="ugochukwu"
output=s[0].upper()+s[1:]
print(output)
output=s[:-1].upper()
print(output)
output=s[0]+s[1:].upper()
print(output)
output=s[0:len(s)-1]+s[-1].upper()
print(output)
output=s[0].upper()+s[1:len(s)-1]+s[-1].upper()
print(output)
