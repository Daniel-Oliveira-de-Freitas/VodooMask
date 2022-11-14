extends Area2D

 
func _on_items_body_entered(body):
	print(body.name)
	$anim.play("coletada")

func _on_anim_animation_finished(anim_name):
	if anim_name == "coletada":
		queue_free()
