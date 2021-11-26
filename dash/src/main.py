import dash
from dash import dcc
from dash import html
import pandas as pd
import psycopg2
import plotly.express as px
import plotly.graph_objects as go
import pandas as pd
import numpy as np


external_stylesheets = ["https://codepen.io/chriddyp/pen/bWLwgP.css"]
app = dash.Dash(__name__, external_stylesheets=external_stylesheets)
connection = psycopg2.connect("dbname=postgres host=db user=postgres password=example")
server = app.server
data = pd.read_sql_query('SELECT * FROM datos',connection)

#Número de casos por ciudad.
data = data[['id','ciudad','edad','genero','estado']].copy();
fig1 = px.histogram(data, x="ciudad")


#Creacion frames para % de casos por ciudad. 
allcities=np.array(data['ciudad'].unique())
numeros=np.arange(start=1, stop=62, step=1)

index=0
arraydptos = np.zeros(61)
for i in allcities:
    temp=data[data['ciudad']==i]
    arraydptos[index] =temp.shape[0];
    index=index+1;

arraydptos2=np.array(arraydptos)

columns = ['ciudad'] 
dfdptos = pd.DataFrame(data=allcities ,index=numeros, columns=columns) 

dfdptos["id"]=arraydptos2

fig2 = px.pie(dfdptos, values="id", names="ciudad") 

#Rangos 
edadmayor = (data['edad'] >= 55) & (data['edad'] <= 95)
edadmedia = (data['edad'] >= 19) & (data['edad'] < 56)
edadmenor = (data['edad'] >= 0) & (data['edad'] < 18)

data.loc[edadmayor,'edad'] = 'edadmayor'
data.loc[edadmedia,'edad'] = 'edadmedia'
data.loc[edadmenor,'edad'] = 'edadmenor'
columns = ['estado'] 
x1=data[data['edad']=="edadmayor"].shape[0]
x2=data[data['edad']=="edadmedia"].shape[0]
x3=data[data['edad']=="edadmenor"].shape[0]

#Casos por edad
datar = {'estado':  [x1, x2, x3]}
dran = pd.DataFrame(data=datar,columns=columns) 
dran["edad"]=['Personas Mayores[>54]', 'Jóvenes[>25]',' Menores de edad [25<]']
fig3 = px.pie(dran, values="estado", names="edad") 

#Histograma - Casos por género
data.drop(data.index[data['genero'] == "m"], inplace = True)
fig4 = px.histogram(data, x="genero") 


app.layout = html.Div(children=[
    html.H1(children='Casos Covid-19 Colombia'),

    html.H2(children='Número de casos por ciudad'),
    dcc.Graph(
        id='example-graph',
        figure=fig1
    ),
    html.H2(children='Porcentaje de casos por ciudad'),
    dcc.Graph(
        id='example-graph2',
        figure=fig2
    ),
    html.H2(children='Porcentaje infectados por rango de edad'),
    dcc.Graph(
        id='example-graph4',
        figure=fig3
    ),
    html.H2(children='Casos por genero'),
    dcc.Graph(
        id='example-graph5',
        figure=fig4
    )
])

if __name__ == '__main__':
    app.run_server(host='0.0.0.0',port=8055,debug=True)

