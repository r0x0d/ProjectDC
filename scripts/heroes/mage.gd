extends CharacterBody3D

@onready var animation_player = $CollisionPolygon3D/Mage/AnimationPlayer

func _ready() -> void:
	var animation = animation_player.get_animation("Idle")
	animation.loop = true
	animation_player.play("Idle")
