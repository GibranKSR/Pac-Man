/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0AC5DDCD
/// @DnDArgument : "var" "global.is_dying"
global.is_dying = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D9CDA14
/// @DnDArgument : "var" "global.is_frozen"
global.is_frozen = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 70538930
/// @DnDApplyTo : {Obj_cyan}
/// @DnDArgument : "spriteind" "Sprite6"
/// @DnDSaveInfo : "spriteind" "Sprite6"
with(Obj_cyan) {
sprite_index = Sprite6;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 67A18C21
/// @DnDApplyTo : {Obj_orange}
/// @DnDArgument : "spriteind" "Sprite7"
/// @DnDSaveInfo : "spriteind" "Sprite7"
with(Obj_orange) {
sprite_index = Sprite7;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 644CD103
/// @DnDApplyTo : {obj_pink}
/// @DnDArgument : "spriteind" "Sprite1"
/// @DnDSaveInfo : "spriteind" "Sprite1"
with(obj_pink) {
sprite_index = Sprite1;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 613BDFE0
/// @DnDApplyTo : {Obj_red}
/// @DnDArgument : "spriteind" "Sprite8"
/// @DnDSaveInfo : "spriteind" "Sprite8"
with(Obj_red) {
sprite_index = Sprite8;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 41837AFA
/// @DnDApplyTo : {Obj_cyan}
/// @DnDArgument : "speed" "2"
with(Obj_cyan) speed = 2;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0F8ECCD2
/// @DnDApplyTo : {Obj_orange}
/// @DnDArgument : "speed" "2"
with(Obj_orange) speed = 2;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6E6D9D43
/// @DnDApplyTo : {obj_pink}
/// @DnDArgument : "speed" "2"
with(obj_pink) speed = 2;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4D975C08
/// @DnDApplyTo : {Obj_red}
/// @DnDArgument : "speed" "2"
with(Obj_red) speed = 2;