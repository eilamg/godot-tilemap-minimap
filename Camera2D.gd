extends Camera2D


export var speed = 60


func _process(delta):
    if get_camera_screen_center().x > 950 or get_camera_screen_center().x < 0:
        speed *= -1
    position.x += speed * delta;
