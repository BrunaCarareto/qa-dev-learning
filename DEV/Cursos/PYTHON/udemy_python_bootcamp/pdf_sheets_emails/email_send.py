'''
Trabalhando com emails utilizando o smtplib
Importante criar uma senha especifica para acessar o email utilizando o python assim não afeta a senha principal
Para fazer isso, configure a autenticação de dois fatores na sua conta do Google e crie uma senha de app.
Veja mais em: https://support.google.com/accounts/answer/185201
'''

import smtplib
import getpass

#################################################### Enviando email ####################################################

smtp = smtplib.SMTP('smtp.gmail.com', 587)
email = getpass.getpass('Digite seu email: ')
password = getpass.getpass('Digite sua senha: ')

smtp_object = smtp.ehlo()           # Identifica o servidor SMTP
smtp.starttls()                     # Inicia a criptografia TLS
smtp.login({email}, {password})     # Faz o login com o email e senha informados

def send_email(to, subject, message):
    """
    Envia um email com o assunto e mensagem especificados.
    """
    from_adress = {email: email}
    to_adress = {to: to}
    msg = f'Subject: {subject}\n{message}'
    smtp.sendmail(from_adress, to_adress, msg)

send_email('brunaramoscarareto@hotmail.com', 'NEW TEST PYTHON', 'Here is my first email sent with Python')

smtp.quit()                        # Encerra a conexão com o servidor SMTP
print('Email enviado com sucesso!')