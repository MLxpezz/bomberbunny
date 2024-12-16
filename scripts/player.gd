extends CharacterBody2D

@export var speed = 300.0;
@export var map: TileMapLayer

@onready var animation: AnimatedSprite2D = $"AnimatedSprite2D";

func _ready() -> void:
	animation.play("idle");

func _physics_process(delta: float) -> void:
	pass
	

func movement() -> void:
	pass
