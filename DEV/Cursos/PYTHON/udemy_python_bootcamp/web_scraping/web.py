'''
    Useful libraries to work with web

    pip install requests
    pip install lxml
    pip install bs4
'''

import requests
import bs4

webpage = requests.get('https://www.calculadoraonline.com.br/basica', verify=False)
print(type(webpage))

# Cria um objeto BeautifulSoup para fazer o parsing do HTML da página usando o parser 'lxml'
# Dessa forma é possivel identificar o CSS do HTML
css = bs4.BeautifulSoup(webpage.text, 'lxml')

# Agora podemos encontrar o dado que queremos de uma tag especifica filtrando pelo CSS
# Encontrando alguns elementos da pagina como <h1> <h2> na página
h1_element = css.select('h1')[0]
print(h1_element)
h2_element = css.select('h2')[0]
print(h2_element)
page_title = css.select('title')[0].getText()
print(page_title)

''' 
Outros exemplos de utilização

css.select('div')                   # Seleciona todas as tags <div>
css.select('div#id')                # Seleciona a tag <div> com o id especificado
css.select('#some_id')              # Seleciona qualquer tag com o id='some_id'
css.select('.some_class')           # Seleciona qualquer tag com a class = 'some_class'
css.select('div span')              # Seleciona todas as tags <span> dentro de uma tag <div>
css.select('div > span')            # Seleciona todas as tags <span> que são filhas diretas de uma tag <div>
css.select('div span.some_class')   # Seleciona todas as tags <span> com a classe 'some_class' dentro de uma tag <div>
'''

table = css.select('tr')[0]
print(table)
# Obtendo a informação de 'onclick' de todas as tags dentro da primeira linha da tabela
onclicks = [tag['onclick'] for tag in table.find_all(attrs={'onclick': True})]
print(onclicks)


site = requests.get('https://www.google.com/search?sca_esv=679a45043caa68e1&rlz=1C1GCEB_enBR1173BR1173&udm=2&fbs=AIIjpHxU7SXXniUZfeShr2fp4giZ1Y6MJ25_tmWITc7uy4KIeioyp3OhN11EY0n5qfq-zENwnGygERInUV_0g0XKeHGJIK02MUc5n41I8mJf-rA8r3S5IoTc7gUnRFdDuDMtX-Xs-Zzi_cvYTRjlxu_J5fuegbokDKiySba5ZInL-mvovZUR5mBDETGGIrfMkSbwIGo7DSNbv5FLOq5mYP-760fiahbpuA&q=jogo+de+xadrez&sa=X&ved=2ahUKEwisrM6p8_aOAxUBs5UCHSPwKsQQtKgLegQIFhAB&biw=682&bih=631&dpr=1.5', verify=False)
site = bs4.BeautifulSoup(site.text, 'lxml')

imagem = site.select_one('img#dimg_l6qTaJaQK9DY1sQPmpCBkAE_20')
print(imagem)

