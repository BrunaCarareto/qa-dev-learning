import requests
import bs4

two_star_titles = []

for page in range(1, 51):
    url = requests.get(f'https://books.toscrape.com/catalogue/page-{page}.html', verify=False)
    soup = bs4.BeautifulSoup(url.text, 'lxml')

    books = soup.select('article.product_pod')
    for book in books:
        title = book.select_one('h3 a')['title']
        rating = book.select_one('p.star-rating')['class'][1]
        if rating == 'Two':
            two_star_titles.append(title)

for title in two_star_titles:
    print(title)