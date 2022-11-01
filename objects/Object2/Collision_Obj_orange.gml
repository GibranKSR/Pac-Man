/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14A3A565
/// @DnDArgument : "var" "global.is_dying"
/// @DnDArgument : "value" "1"
if(global.is_dying == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54176469
	/// @DnDParent : 14A3A565
	/// @DnDArgument : "expr" "score+100"
	/// @DnDArgument : "var" "score"
	score = score+100;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1BA4A702
	/// @DnDApplyTo : other
	/// @DnDParent : 14A3A565
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 337BC8E7
	/// @DnDParent : 14A3A565
	/// @DnDArgument : "xpos" "367"
	/// @DnDArgument : "ypos" "420"
	/// @DnDArgument : "objectid" "Obj_orange"
	/// @DnDSaveInfo : "objectid" "Obj_orange"
	instance_create_layer(367, 420, "Instances", Obj_orange);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4FD42EA0
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77BF3477
	/// @DnDParent : 4FD42EA0
	/// @DnDArgument : "expr" "lives-1"
	/// @DnDArgument : "var" "lives"
	lives = lives-1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17C4F3D1
	/// @DnDApplyTo : {Obj_cyan}
	/// @DnDParent : 4FD42EA0
	with(Obj_cyan) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 587B26D9
	/// @DnDApplyTo : {Obj_orange}
	/// @DnDParent : 4FD42EA0
	with(Obj_orange) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02D903AB
	/// @DnDApplyTo : {obj_pink}
	/// @DnDParent : 4FD42EA0
	with(obj_pink) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 43102E66
	/// @DnDApplyTo : {Obj_red}
	/// @DnDParent : 4FD42EA0
	with(Obj_red) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16EF760A
	/// @DnDApplyTo : {Object2}
	/// @DnDParent : 4FD42EA0
	with(Object2) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 526A4FE1
	/// @DnDApplyTo : {Obj_Puerta}
	/// @DnDParent : 4FD42EA0
	with(Obj_Puerta) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CA2F1E2
	/// @DnDParent : 4FD42EA0
	/// @DnDArgument : "xpos" "334"
	/// @DnDArgument : "ypos" "420"
	/// @DnDArgument : "objectid" "Obj_cyan"
	/// @DnDSaveInfo : "objectid" "Obj_cyan"
	instance_create_layer(334, 420, "Instances", Obj_cyan);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CEE2656
	/// @DnDParent : 4FD42EA0
	/// @DnDArgument : "xpos" "367"
	/// @DnDArgument : "ypos" "420"
	/// @DnDArgument : "objectid" "Obj_orange"
	/// @DnDSaveInfo : "objectid" "Obj_orange"
	instance_create_layer(367, 420, "Instances", Obj_orange);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 094990F8
	/// @DnDParent : 4FD42EA0
	/// @DnDArgument : "xpos" "400"
	/// @DnDArgument : "ypos" "420"
	/// @DnDArgument : "objectid" "obj_pink"
	/// @DnDSaveInfo : "objectid" "obj_pink"
	instance_create_layer(400, 420, "Instances", obj_pink);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D46622F
	/// @DnDParent : 4FD42EA0
	/// @DnDArgument : "xpos" "434"
	/// @DnDArgument : "ypos" "420"
	/// @DnDArgument : "objectid" "Obj_red"
	/// @DnDSaveInfo : "objectid" "Obj_red"
	instance_create_layer(434, 420, "Instances", Obj_red);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 718C85AE
	/// @DnDParent : 4FD42EA0
	/// @DnDArgument : "xpos" "383"
	/// @DnDArgument : "ypos" "491"
	/// @DnDArgument : "objectid" "Object2"
	/// @DnDSaveInfo : "objectid" "Object2"
	instance_create_layer(383, 491, "Instances", Object2);
}