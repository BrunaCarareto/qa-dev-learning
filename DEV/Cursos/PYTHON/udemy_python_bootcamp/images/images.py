'''
    Useful libraries to work with images

    pip install pillow
'''
from PIL import Image

jpg = Image.open('brasil.jpg')
print(type(jpg))
print(jpg.size)
print(jpg.format_description)
#jpg.show()  # Opens the image in the default image viewer

print('\n')

png = Image.open('usa.png')
print(type(png))
print(png.size)
print(png.format_description)

print('\n')

################################################## Cropping images ##################################################
png_cut = png.crop((0,0, 100, 100)) # Corte as imagens baseado em coordenadas (esquerda, topo, largura, altura)
png_cut.show()

#################################### Copy a imagem recortada para o arquivo original ################################
jpg.paste(im=png_cut, box=(0,0))    # Coloca a imagem recortada na posição (0,0) da imagem original
jpg.show()

jpg.rotate(90).show()               # Gira uma imaagem em 90 graus
png.resize((100,100)).show()        # Redimensiona a imagem para 100x100 pixels

################################################ Transparencia #######################################################
''' 
    RGBA - Real Red Green Blue Alpha
    0 = Transparente
    255 = Cor normal
'''
png_transparency = png.convert('RGBA')  # Converte a imagem para RGBA
png_transparency.putalpha(128)          # Define a transparência da imagem para 50%
png_transparency.show()