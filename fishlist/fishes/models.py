from django.db import models


class Fish(models.Model):
    length = models.IntegerField()
    weight = models.IntegerField()
    species = models.CharField(max_length=200)

    def __str__(self) -> str:
        return f"Fish, length: {self.length}, weight: {self.weight}, species: {self.species}"
