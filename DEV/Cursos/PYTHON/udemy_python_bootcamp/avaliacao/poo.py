class Line:

    def __init__(self, coor1, corr2):
        self.coor1 = coor1
        self.coor2 = corr2

    def distance(self):
        x1, y1 = self.coor1
        x2, y2 = self.coor2
        return ((x2 - x1) ** 2 + (y2 - y1) ** 2) ** 0.5

    def slope(self):
        x1, y1 = self.coor1
        x2, y2 = self.coor2
        if x2 - x1 == 0:
            return "Slope is undefined (vertical line)"
        return (y2 - y1) / (x2 - x1)

myline = Line((3, 2), (8, 10))
print(myline.distance())
print(myline.slope())