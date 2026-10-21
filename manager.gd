extends Node

@onready var point: Label = %Point

var points = 0

func add_point():
	points += 1
	prints(points)
	point.text = "Points: " + str(points)
