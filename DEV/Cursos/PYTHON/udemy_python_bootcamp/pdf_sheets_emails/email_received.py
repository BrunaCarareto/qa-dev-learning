'''
Aprenda a explorar sua caixa de entrada e a ler emails utilizando o imaplib.
'''

import imaplib

#################################################### Recebendo email ####################################################
def read_email(email, password):
    """
    Lê os emails da caixa de entrada do usuário.
    """
    # Conecta ao servidor IMAP
    mail = imaplib.IMAP4_SSL('imap.gmail.com')
    mail.login(email, password)

    # Seleciona a caixa de entrada
    mail.select('inbox')

    # Busca todos os emails na caixa de entrada
    result, data = mail.search(None, 'ALL')

    # Obtém a lista de IDs dos emails
    email_ids = data[0].split()

    for email_id in email_ids:
        # Busca o email pelo ID
        result, msg_data = mail.fetch(email_id, '(RFC822)')

        # Obtém o conteúdo do email
        msg = msg_data[0][1].decode('utf-8')

        print(f'Email ID: {email_id.decode("utf-8")}')
        print(f'Conteúdo do Email:\n{msg}\n')

    # Encerra a conexão com o servidor IMAP
    mail.logout()


