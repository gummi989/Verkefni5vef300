from bottle import run, route, template, request, get, post
import os

@route('/')
def index():
    return template ('index')

@post('/data')
def gogn():
    n = request.forms.get('nafn')
    h = request.forms.get('heimili')
    e = request.forms.get('email')
    s = request.forms.get('simi')
    st = request.forms.get('size')
    toppings = request.forms.getall('topping')

    summa = 0    
    for i in toppings:
            summa += 200
    
    summa = int(st)+summa
    summaMVsk = 1.25*summa
    return template('pezza',t=toppings,n=n,h=h,e=e,s=s,st=st,sub=summa,total=summaMVsk)

run(host="0.0.0.0", port=os.environ.get('PORT'))
