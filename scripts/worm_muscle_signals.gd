extends Node

var muscles = [ 0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]

#var muscles = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,]
const vel = 0.05

@onready var skel = get_node("Skeleton3D")

var time = 0

func _sin(num):
	return sin(num * 0.60) / 4

func _process(delta):
	time += delta
	print(time)
	if time < 0.01:
		return
	
	time = 0
	for i in muscles.size() -2:
		muscles[i] += 0.05
		
	print(muscles)
	var bone = skel.find_bone("Bone")
	print(sin(muscles[0]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[0]), 1.0))
	skel.set_bone_pose_position(bone, Vector3(_sin(muscles[2]), 0.0, 0.0 ))

	bone = skel.find_bone("Bone.001")
	print(sin(muscles[1]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[1]), 1.0))

	bone = skel.find_bone("Bone.002")
	print(sin(muscles[2]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[2]), 1.0))

	bone = skel.find_bone("Bone.003")
	print(sin(muscles[3]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[3]), 1.0))

	bone = skel.find_bone("Bone.004")
	print(sin(muscles[4]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[4]), 1.0))

	bone = skel.find_bone("Bone.005")
	print(sin(muscles[5]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[5]), 1.0))

	bone = skel.find_bone("Bone.006")
	print(sin(muscles[6]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[6]), 1.0))

	bone = skel.find_bone("Bone.007")
	print(sin(muscles[7]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[7]), 1.0))

	bone = skel.find_bone("Bone.008")
	print(sin(muscles[8]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[8]), 1.0))

	bone = skel.find_bone("Bone.009")
	print(sin(muscles[9]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[9]), 1.0))

	bone = skel.find_bone("Bone.010")
	print(sin(muscles[10]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[10]), 1.0))

	bone = skel.find_bone("Bone.011")
	print(sin(muscles[11]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[11]), 1.0))

	bone = skel.find_bone("Bone.012")
	print(sin(muscles[12]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[12]), 1.0))

	bone = skel.find_bone("Bone.013")
	print(sin(muscles[13]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[13]), 1.0))

	bone = skel.find_bone("Bone.014")
	print(sin(muscles[14]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[14]), 1.0))

	bone = skel.find_bone("Bone.015")
	print(sin(muscles[15]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[15]), 1.0))

	bone = skel.find_bone("Bone.016")
	print(sin(muscles[16]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[16]), 1.0))

	bone = skel.find_bone("Bone.017")
	print(sin(muscles[17]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[17]), 1.0))

	bone = skel.find_bone("Bone.018")
	print(sin(muscles[18]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[18]), 1.0))

	bone = skel.find_bone("Bone.019")
	print(sin(muscles[19]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[19]), 1.0))

	bone = skel.find_bone("Bone.020")
	print(sin(muscles[20]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[20]), 1.0))

	bone = skel.find_bone("Bone.021")
	print(sin(muscles[21]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[21]), 1.0))

	bone = skel.find_bone("Bone.022")
	print(sin(muscles[22]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[22]), 1.0))

	bone = skel.find_bone("Bone.023")
	print(sin(muscles[23]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[23]), 1.0))

	bone = skel.find_bone("Bone.024")
	print(sin(muscles[24]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[24]), 1.0))

	bone = skel.find_bone("Bone.025")
	print(sin(muscles[25]))
	skel.set_bone_pose_rotation(bone, Quaternion(0.0, 0.0, _sin(muscles[25]), 1.0))





