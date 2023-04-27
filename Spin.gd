extends Node3D


func _process(delta):
	rotation += Vector3(0,1,0) * delta
