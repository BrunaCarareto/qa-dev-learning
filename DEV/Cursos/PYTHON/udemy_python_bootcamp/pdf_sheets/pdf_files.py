'''
    Libraries para se trabalhar com arquivos PDF
    PyPDF2
    Pypdf
'''

import pypdf

file = open('pdf_example.pdf', 'rb')
pdf_reader = pypdf.PdfReader(file)


pages = pdf_reader.pages                # Obtendo o número de páginas do PDF
print(pages)

page = pdf_reader.pages[0]              # Caso tenha mais de uma pagina, podemos selecionar uma página específica

text = page.extract_text()              # Obtendo o texto da página
print(text)

file.close()                            # Fechando o arquivo