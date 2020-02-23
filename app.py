from flask import Flask,render_template,request,jsonify,json,redirect,url_for
from flask_mysqldb import MySQL


app = Flask(__name__)


app.config['MYSQL_HOST']="localhost"
app.config['MYSQL_USER']="root"
app.config['MYSQL_PASSWORD']=""
app.config['MYSQL_DB']="myrecords"

mysql=MySQL(app)



@app.route('/',methods=['GET','POST'])
def index():


    if request.method=='POST':
        
        #holds my jsonfrom the HTML 
        array_name=[]
        array_family=[]
        result=request.form['result'] 
        users = json.loads(result)


        for user in users:
                print(user['name'])
                array_name.append(user['name'])
                print(user['family'])
                array_family.append(user['family'])

        cur=mysql.connection.cursor()


        for x in range(len(array_name)): 
                cur.execute("INSERT INTO users (FName,LName) VALUES (%s,%s)",(array_name[x],array_family[x]))

      


        mysql.connection.commit()

        cur.close()

        return "Successfully inserted the JSON"

    return render_template('index.html')


if __name__ == "__main__" :
    app.run(port=8080,debug=True)
