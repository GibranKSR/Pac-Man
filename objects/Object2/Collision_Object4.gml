/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3F332049
/// @DnDArgument : "soundid" "Pellet_snd"
/// @DnDSaveInfo : "soundid" "Pellet_snd"
audio_play_sound(Pellet_snd, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41D5D7DD
/// @DnDArgument : "expr" "score+100"
/// @DnDArgument : "var" "score"
score = score+100;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 497AE0F4
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 019B2FD3
/// @DnDApplyTo : {Obj_cyan}
/// @DnDArgument : "spriteind" "Sprite12"
/// @DnDSaveInfo : "spriteind" "Sprite12"
with(Obj_cyan) {
sprite_index = Sprite12;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6E588875
/// @DnDApplyTo : {Obj_orange}
/// @DnDArgument : "spriteind" "Sprite12"
/// @DnDSaveInfo : "spriteind" "Sprite12"
with(Obj_orange) {
sprite_index = Sprite12;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1A0C267B
/// @DnDApplyTo : {obj_pink}
/// @DnDArgument : "spriteind" "Sprite12"
/// @DnDSaveInfo : "spriteind" "Sprite12"
with(obj_pink) {
sprite_index = Sprite12;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 71D6D327
/// @DnDApplyTo : {Obj_red}
/// @DnDArgument : "spriteind" "Sprite12"
/// @DnDSaveInfo : "spriteind" "Sprite12"
with(Obj_red) {
sprite_index = Sprite12;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2A056640
/// @DnDApplyTo : {Obj_cyan}
/// @DnDArgument : "speed" "1"
with(Obj_cyan) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4C403FB3
/// @DnDApplyTo : {Obj_orange}
/// @DnDArgument : "speed" "1"
with(Obj_orange) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 747D84F0
/// @DnDApplyTo : {obj_pink}
/// @DnDArgument : "speed" "1"
with(obj_pink) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4752C4CA
/// @DnDApplyTo : {Obj_red}
/// @DnDArgument : "speed" "1"
with(Obj_red) speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 650A20F3
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.is_frozen"
global.is_frozen = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40C756FD
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.is_dying"
global.is_dying = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 04E19B2C
/// @DnDArgument : "steps" "250"
alarm_set(0, 250);