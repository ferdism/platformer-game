extends Area2D

@onready var manager: Node = %Manager


func _on_body_entered(body: Node2D) -> void:
	if (body.name == "CharacterBody2D"):
		queue_free()
		manager.add_point()
