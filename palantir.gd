extends Sprite2D
@onready var player: CharacterBody2D = $"../CharacterBody2D"

func _on_touching(body: Node2D) -> void: # 😳
	#queue_free()
	#player.add_child(self)
	reparent(player)
	print("you touched the palantir 😳")
