import pandas as pd

import requests
from bs4 import BeautifulSoup

from sqlalchemy import create_engine



def croll(n):
    link = 'https://www.daangn.com'+estate[n].find('a')['href']
    r = requests.get(link)
    soup = BeautifulSoup(r.text, 'html.parser')
    a = soup.find_all('section')[:6]

    text = ['+'.join([element.text for element in a[i](text=True)])for i in range(len(a))]

    try:
        img = a[0].find_all('img')[1]['src']
    except:
        img = data

    return text,img


def func(text):
    text_li = [i.replace('++','+').split('+') for i in text]
    
    user_name = text_li[0][0]
    region = text_li[0][1]
    temp = text_li[0][2]
    
    user_type = text_li[1][0]
    hometype = text_li[1][1]
    state = text_li[1][2]
    estype = text_li[1][3]
    d_day = text_li[1][4]
    
    info, address = '',''
    for idx in range(2,6):
        if text_li[idx][0] == '정보':
            name_dict = {'면적':'pyung','방/욕실 수':'bang','층':'floor','대출가능여부':'loan','입주 가능일':'day',
                        '반려동물':'animal','주차':'park','엘리베이터':'eli','내부 시설':'inside'}
            state_dict = {name_dict[i]:j for i,j in zip(text_li[idx][1::2],text_li[idx][2::2])}
        
        elif text_li[idx][0] == '소개':
            info = text_li[idx][1].replace('\n',' ')

        elif text_li[idx][0] == '위치':
            address = text_li[idx][1]
            break
    

    di = {'user_name':user_name, 'region':region, 'temp':temp, 'user_type':user_type, 'hometype':hometype,
          'state':state, 'estype':estype, 'd_day':d_day,'info':info, 'address':address}
    di.update(state_dict)
    
    return di



url = "https://www.daangn.com/kr/realty/?_fp=37ba405cb5536d9c7a43d92cb223e53a&_fpp=pSf9cqzC1QF7X6viazPf"
r = requests.get(url)
soup = BeautifulSoup(r.text, 'html.parser')
estate = soup.find_all(attrs={'class':'_11vv8ke3'})

data = 'data:image/png;base64,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'

li = []
img_li = []
for i in range(len(estate)):
    text,img = croll(i)
    li.append(func(text))
    img_li.append(img)

df = pd.DataFrame(li)
df['img'] = img_li

df = df.reset_index()



# MySQL 연결 문자열 생성
connection_string = 'mysql+mysqlconnector://root:1023ldde@localhost/project'

# MySQL 엔진 생성
engine = create_engine(connection_string)


query = f"SELECT * FROM project.estate_page"
df1 = pd.read_sql(query, engine)
df['main_img'] = df1['image']


df.to_sql(name='estate_data', con=engine, if_exists='replace', index=False)