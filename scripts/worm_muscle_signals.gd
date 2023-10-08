extends Node

var muscles = [ 0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]

#var muscles = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,]
const vel = 0.05

@onready var skel = get_node("Skeleton3D")

var time = 0


func _sin(num):
	var viscosity = 1 - get_node("/root/GlobalState").viscosity
	var gravity = 1 - get_node("/root/GlobalState").gravity
	return sin(num * 0.60 * viscosity) / 4 * gravity

func _process(delta):
	time += delta
	if time < 0.01:
		return
	
	time = 0
	for i in muscles.size() -2:
		muscles[i] += 0.05
		
	var bone = skel.find_bone("Bone")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[0]), 1.0))
	skel.set_bone_pose_position(bone, Vector3(_sin(muscles[2]), 0.0, 0.0 )) # <- Moovement magic goes here

	bone = skel.find_bone("Bone.001")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[1]), 1.0))

	bone = skel.find_bone("Bone.002")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[2]), 1.0))

	bone = skel.find_bone("Bone.003")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[3]), 1.0))

	bone = skel.find_bone("Bone.004")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[4]), 1.0))

	bone = skel.find_bone("Bone.005")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[5]), 1.0))

	bone = skel.find_bone("Bone.006")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[6]), 1.0))

	bone = skel.find_bone("Bone.007")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[8]), 1.0))

	bone = skel.find_bone("Bone.009")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[9]), 1.0))

	bone = skel.find_bone("Bone.010")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[10]), 1.0))

	bone = skel.find_bone("Bone.011")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[11]), 1.0))

	bone = skel.find_bone("Bone.012")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[12]), 1.0))

	bone = skel.find_bone("Bone.013")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[13]), 1.0))

	bone = skel.find_bone("Bone.014")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[14]), 1.0))

	bone = skel.find_bone("Bone.015")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[15]), 1.0))

	bone = skel.find_bone("Bone.016")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[16]), 1.0))

	bone = skel.find_bone("Bone.017")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[17]), 1.0))

	bone = skel.find_bone("Bone.018")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[18]), 1.0))

	bone = skel.find_bone("Bone.019")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[19]), 1.0))

	bone = skel.find_bone("Bone.020")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[20]), 1.0))

	bone = skel.find_bone("Bone.021")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[21]), 1.0))

	bone = skel.find_bone("Bone.022")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[22]), 1.0))

	bone = skel.find_bone("Bone.023")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[23]), 1.0))

	bone = skel.find_bone("Bone.024")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[24]), 1.0))

	bone = skel.find_bone("Bone.025")
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[25]), 1.0))



