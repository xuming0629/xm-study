import numpy as np



class Mesh:


    def __init__(self,points,cells):

        self.points = points
        self.cells = cells
    def number_of_points(self):

        return self.points.shape[0]
    
    def number_of_cells(self):

        return self.cells.shape[0]
    def geom_dimension(self):
        return self.points.shape[1]


    def __str__(self):
        print("points: ")
        print(self.points)
        print("cells: ")
        print(self.cells)
class Triangle
