GDPC                 0                                                                      #   X   res://.godot/exported/133200997/export-0fd892621c05668dc31e2b9063aafac7-trashGrabber.scn0U      b      ���;Z�E��0�ʬ�    P   res://.godot/exported/133200997/export-20a18325f7c6eab45b6b222a29d4ddff-wall.scn�Y      �      2v@�F2�q'�߂N    T   res://.godot/exported/133200997/export-20d1af2d03c65a27cb767d788f056c46-Trash.scn   0L            "��� ���U�S嘲��    T   res://.godot/exported/133200997/export-3a6d5cd917fc5c8f3190679bcee5900e-button.scn  �            �ګ��|��-e���    P   res://.godot/exported/133200997/export-418676e71e099405e5c38cc4127d5952-Car.scn �      �      �u����ȕ�cj�t�    T   res://.godot/exported/133200997/export-5d3d3d1e08d61656ef6d1b0a817943e0-OilSpill.scn`D            \)�7}��u_k]<�     X   res://.godot/exported/133200997/export-838f2c79b9e949f4ab13fd4aa8185998-camera_2d.scn   �            �x?� �Xn���oq�+    P   res://.godot/exported/133200997/export-8535c11750398e21a3e1868b2534efa0-MAIN.scn�2      =      �-1�"
e��P��DH�    P   res://.godot/exported/133200997/export-97bf380e72ce284bf4af1b233d09c55e-boat.scn�      b      e��:NU�1m��ˊ    ,   res://.godot/global_script_class_cache.cfg  p`             ��Р�8���8~$}P�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctexP      �      �Yz=������������       res://.godot/uid_cache.bin  Pd      $      �Ͱ�c+1��5(;�       res://Car.gd�      �      ��fT�Ktp�@�8Y��       res://Car.tscn.remap�]      `       �K=��ay j��I]N       res://MAIN.gd    *      �      u71�>=a��:�K       res://MAIN.tscn.remap   @^      a       vJ�?���}m�0�Q       res://OilSpill.gd   B      B      ��B&�,b@�>��       res://OilSpill.tscn.remap   �^      e       ��Z����Z�w갤Xh       res://Trash.gd  pJ      �      �P���؇�uT�'?       res://Trash.tscn.remap   _      b       X���S�6ܗjǥE,       res://boat.gd           �      ��t�q6{LB_$3       res://boat.tscn.remap   �\      a       ��K�WӨh�2߭�q       res://button.gd �
            �CV�4'D��P͎�0��       res://button.tscn.remap  ]      c       �w���j�qBn�g�       res://button2.gd`            �-�a��4���6�f��       res://button3.gdp            �#����+̴����&       res://button4.gd�	            �[�GTF���&��       res://camera_2d.gd  �      �       ��3|*u�
�V�9��%       res://camera_2d.tscn.remap  p]      f       ߆��?�������       res://icon.svg  �`      �      C��=U���^Qu��U3       res://icon.svg.import   0)      �       y�{A�b��&���Xpd       res://project.binary�e      �
      �J���7	���%���!       res://trashGrabber.gd   @R      �      \��O�S'�L����A        res://trashGrabber.tscn.remap   �_      i       z���C�*"XE��'x       res://wall.tscn.remap    `      a       o�����Θ�Cl��    extends CharacterBody2D
@onready var MAIN = $Node2D
var spillscleaned = 0
const SPEED = 300.0
const JUMP_VELOCITY = -400.0
var x = 0
# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = 0

func _process(delta):
	if x == 1:
		# As good practice, you should replace UI actions with custom gameplay actions.
		if Input.is_action_pressed("w"):
			velocity.y = -500
		elif Input.is_action_pressed("s"):
			velocity.y = 500
		else:
			velocity.y = 0
		if Input.is_action_pressed("a"):
			velocity.x = -500
		elif Input.is_action_pressed("d"):
			velocity.x =500
		else:
			velocity.x = 0
		move_and_slide()
func CleanedSpill():
	spillscleaned += 1


func _on_button_pressed():
	x = 1 # Replace with function body.
    RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    lightmap_size_hint 	   material    custom_aabb    flip_faces    add_uv2    uv2_padding    size    subdivide_width    subdivide_depth    center_offset    orientation    script    custom_solver_bias 	   _bundled           local://QuadMesh_48s07 �         local://RectangleShape2D_1jhe4          local://PackedScene_mehei 1      	   QuadMesh             RectangleShape2D             PackedScene          	         names "         CharacterBody2D    MeshInstance2D 	   position    scale    mesh    CollisionShape2D    shape    	   variants       
   �{,�{,
     �A  �A          
     �?  �?               node_count             nodes        ��������        ����                      ����                                        ����                         conn_count              conns               node_paths              editable_instances              version             RSRC              extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _pressed():
	print("ya2")
  extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _pressed():
	print("ya3")
  extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _pressed():
	print("ya4")
  extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _pressed():
	print("ya")
   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    lightmap_size_hint 	   material    custom_aabb    flip_faces    add_uv2    uv2_padding    size    subdivide_width    subdivide_depth    center_offset    orientation    script 	   _bundled           local://QuadMesh_olw3f �         local://PackedScene_2w2qv �      	   QuadMesh             PackedScene          	         names "   	      Button    anchor_right    anchor_bottom    offset_right    offset_bottom    MeshInstance2D 	   position    scale    mesh    	   variants          
�#<   �C�<   ��   ���
     �@  �@
     A  A                node_count             nodes        ��������        ����                                              ����                               conn_count              conns               node_paths              editable_instances              version             RSRC       extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
               RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_1dki7 �          PackedScene          	         names "      	   Camera2D    	   variants              node_count             nodes        ��������        ����              conn_count              conns               node_paths              editable_instances              version             RSRC    extends StaticBody2D

var go = true
var Electric = randi_range(1,2)
var canClick = false
# Called when the node enters the scene tree for the first time.
func _ready():
	if Electric == 1:
		pass
	else:
		pass
		#Put skin change for normal car here


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if go == true:
		constant_linear_velocity.x = -0.5
		if Input.is_action_just_pressed("click") and canClick == true or position.x > 0:
			queue_free()
	move_and_collide(Vector2(12,0))
	
	
	
func _on_area_2d_body_entered(body):
	pass # Replace with function body.


func _on_area_2d_mouse_entered():
	canClick = true


func _on_area_2d_mouse_exited():
	canClick = false
   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    radius    height    script    lightmap_size_hint 	   material    custom_aabb    flip_faces    add_uv2    uv2_padding    radial_segments    rings 	   _bundled       Script    res://Car.gd ��������      local://CapsuleShape2D_8xth1 �         local://CapsuleMesh_ka06h 4         local://PackedScene_6iui4 P         CapsuleShape2D            �A        �B         CapsuleMesh             PackedScene          	         names "         StaticBody2D    collision_layer    collision_mask    script    Area2D    CollisionShape2D 	   rotation    shape    MeshInstance2D 	   position    scale    mesh    Timer    _on_area_2d_body_entered    body_entered    _on_area_2d_mouse_entered    mouse_entered    _on_area_2d_mouse_exited    mouse_exited    _on_timer_timeout    timeout    	   variants                              ��?          
   ����    
     �B  �A               node_count             nodes     B   ��������        ����                                         ����                                ����                                 ����   	      
                              ����                      ����                         conn_count             conns                                                                                                              node_paths              editable_instances              version             RSRC            GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح����mow�*��f�&��Cp�ȑD_��ٮ}�)� C+���UE��tlp�V/<p��ҕ�ig���E�W�����Sթ�� ӗ�A~@2�E�G"���~ ��5tQ#�+�@.ݡ�i۳�3�5�l��^c��=�x�Н&rA��a�lN��TgK㼧�)݉J�N���I�9��R���$`��[���=i�QgK�4c��%�*�D#I-�<�)&a��J�� ���d+�-Ֆ
��Ζ���Ut��(Q�h:�K��xZ�-��b��ٞ%+�]�p�yFV�F'����kd�^���:[Z��/��ʡy�����EJo�񷰼s�ɿ�A���N�O��Y��D��8�c)���TZ6�7m�A��\oE�hZ�{YJ�)u\a{W��>�?�]���+T�<o�{dU�`��5�Hf1�ۗ�j�b�2�,%85�G.�A�J�"���i��e)!	�Z؊U�u�X��j�c�_�r�`֩A�O��X5��F+YNL��A��ƩƗp��ױب���>J�[a|	�J��;�ʴb���F�^�PT�s�)+Xe)qL^wS�`�)%��9�x��bZ��y
Y4�F����$G�$�Rz����[���lu�ie)qN��K�<)�:�,�=�ۼ�R����x��5�'+X�OV�<���F[�g=w[-�A�����v����$+��Ҳ�i����*���	�e͙�Y���:5FM{6�����d)锵Z�*ʹ�v�U+�9�\���������P�e-��Eb)j�y��RwJ�6��Mrd\�pyYJ���t�mMO�'a8�R4��̍ﾒX��R�Vsb|q�id)	�ݛ��GR��$p�����Y��$r�J��^hi�̃�ūu'2+��s�rp�&��U��Pf��+�7�:w��|��EUe�`����$G�C�q�ō&1ŎG�s� Dq�Q�{�p��x���|��S%��<
\�n���9�X�_�y���6]���մ�Ŝt�q�<�RW����A �y��ػ����������p�7�l���?�:������*.ո;i��5�	 Ύ�ș`D*�JZA����V^���%�~������1�#�a'a*�;Qa�y�b��[��'[�"a���H�$��4� ���	j�ô7�xS�@�W�@ ��DF"���X����4g��'4��F�@ ����ܿ� ���e�~�U�T#�x��)vr#�Q��?���2��]i�{8>9^[�� �4�2{�F'&����|���|�.�?��Ȩ"�� 3Tp��93/Dp>ϙ�@�B�\���E��#��YA 7 `�2"���%�c�YM: ��S���"�+ P�9=+D�%�i �3� �G�vs�D ?&"� !�3nEФ��?Q��@D �Z4�]�~D �������6�	q�\.[[7����!��P�=��J��H�*]_��q�s��s��V�=w�� ��9wr��(Z����)'�IH����t�'0��y�luG�9@��UDV�W ��0ݙe)i e��.�� ����<����	�}m֛�������L ,6�  �x����~Tg����&c�U��` ���iڛu����<���?" �-��s[�!}����W�_�J���f����+^*����n�;�SSyp��c��6��e�G���;3Z�A�3�t��i�9b�Pg�����^����t����x��)O��Q�My95�G���;w9�n��$�z[������<w�#�)+��"������" U~}����O��[��|��]q;�lzt�;��Ȱ:��7�������E��*��oh�z���N<_�>���>>��|O�׷_L��/������զ9̳���{���z~����Ŀ?� �.݌��?�N����|��ZgO�o�����9��!�
Ƽ�}S߫˓���:����q�;i��i�]�t� G��Q0�_î!�w��?-��0_�|��nk�S�0l�>=]�e9�G��v��J[=Y9b�3�mE�X�X�-A��fV�2K�jS0"��2!��7��؀�3���3�\�+2�Z`��T	�hI-��N�2���A��M�@�jl����	���5�a�Y�6-o���������x}�}t��Zgs>1)���mQ?����vbZR����m���C��C�{�3o��=}b"/�|���o��?_^�_�+��,���5�U��� 4��]>	@Cl5���w��_$�c��V��sr*5 5��I��9��
�hJV�!�jk�A�=ٞ7���9<T�gť�o�٣����������l��Y�:���}�G�R}Ο����������r!Nϊ�C�;m7�dg����Ez���S%��8��)2Kͪ�6̰�5�/Ӥ�ag�1���,9Pu�]o�Q��{��;�J?<�Yo^_��~��.�>�����]����>߿Y�_�,�U_��o�~��[?n�=��Wg����>���������}y��N�m	n���Kro�䨯rJ���.u�e���-K��䐖��Y�['��N��p������r�Εܪ�x]���j1=^�wʩ4�,���!�&;ج��j�e��EcL���b�_��E�ϕ�u�$�Y��Lj��*���٢Z�y�F��m�p�
�Rw�����,Y�/q��h�M!���,V� �g��Y�J��
.��e�h#�m�d���Y�h�������k�c�q��ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://d4aeb2c0wlyfv"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                extends Node2D
var x = 0
var SPILLSCLEANED = 0
@onready var spill = $StaticBody2D
var spillBase = preload("res://OilSpill.tscn")
var spillCode = preload("res://OilSpill.gd")
var newSpills = true
var trashBase = preload("res://Trash.tscn")
var carBase = preload("res://Car.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if x == 0:
		$Camera2D.position.x = 120
		$Camera2D.position.y = 68
	if x == 1:
		if newSpills == true:
			var newSpill = spillBase.instantiate()
			newSpill.position.x = 700
			newSpill.position.y = randi_range(0,100)
			newSpill.set_collision_mask_value(3,true)
			add_child(newSpill)
			$Timer.start(randi_range(1,5))
			newSpills = false
	if x == 2:
		for i in 30:
			var newTrash = trashBase.instantiate()
			newTrash.position.x = randi_range(825,1125)
			newTrash.position.y = randi_range(-1075,-925)
			newTrash.set_collision_mask_value(3,true)
			add_child(newTrash)
			$Timer.start(7.5)
			x = 6
	if x == 3:
		if newSpills == true:
			var newCar = carBase.instantiate()
			newCar.position.x = -1200
			var topBottom = randi_range(1,3)
			if topBottom == 1:
				newCar.position.y = -1050
			elif topBottom == 2:
				newCar.position.y = -1000
			else:
				newCar.position.y = -950
			newCar.set_collision_mask_value(3,true)
			add_child(newCar)
			$Timer.start(1)
			newSpills = false

func _on_button_pressed():
	$Camera2D.position.x = 1000
	x = 1
	
		

func _on_button_2_pressed():
	$Camera2D.position.x = 1000
	$Camera2D.position.y = -1000
	x = 2


func _on_button_3_pressed():
	$Camera2D.position.x = -1000
	$Camera2D.position.y = -1000
	x = 3
	$Timer2.start(30)

	pass # Replace with function body.


func _on_timer_timeout():
	if x == 1 or x == 3:
		newSpills = true
	if x == 6:
		x = 0 # Replace with function body.
func spillCleaned():
	pass


func _on_timer_2_timeout():
	x = 0
	$Camera2D.position.x = 120
	$Camera2D.position.y = 68


func _on_area_2d_body_entered(body):
	x = 0


func _on_area_2d_area_entered(area):
	if x == 3:
		x = 0
	else:
		pass


func _on_area_2d_2_body_entered(body):
	x = 0 # Replace with function body.
               RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    a    b    script 	   _bundled       Script    res://MAIN.gd ��������   PackedScene    res://wall.tscn �Jh���   PackedScene    res://button.tscn �6���X&   Script    res://button.gd ��������   Script    res://button2.gd ��������   Script    res://button3.gd ��������   PackedScene    res://camera_2d.tscn #*֫yy�   Script    res://camera_2d.gd ��������   PackedScene    res://boat.tscn �0��(	   Script    res://boat.gd ��������   PackedScene    res://trashGrabber.tscn �u�(4-   Script    res://trashGrabber.gd ��������      local://SegmentShape2D_0i3ii X         local://SegmentShape2D_4ypyl �         local://PackedScene_21j5e �         SegmentShape2D       
     ��  gC         SegmentShape2D       
     @?  �?   
     �? �PC         PackedScene          	         names "   +      Node2D 	   position    scale    script    StaticBody2D    collision_layer    collision_mask    Button    offset_left    offset_top    offset_right    offset_bottom    Button2    Button3 	   Camera2D    CharacterBody2D    Timer    Timer2    CharacterBody2D2    StaticBody2D2    StaticBody2D3 	   rotation    StaticBody2D4    StaticBody2D5    Area2D2    Area2D    CollisionShape2D    shape    StaticBody2D6    StaticBody2D7    StaticBody2D8    _on_button_pressed    pressed    _on_button_2_pressed    _on_button_3_pressed    _on_timer_timeout    timeout    _on_timer_2_timeout    _on_area_2d_area_entered    area_entered    _on_area_2d_2_body_entered    body_entered    _on_area_2d_body_entered    	   variants    /   
     �B  �B
     �@  �@                   
     SD x��                    ��     ��     �@     �@              �B     �B     �B     �B             @AC     0�    @LC     A                  
     z�  z�                  
    ��D  �B   	        	         
   
     zD  z�   	           
     �D ��
    КD �c�   ��?
    ��D (��
    8�D  @�               
    p�D �C
    ��D  ��
    �SD `��
    �B� ���     
     �  �?               node_count             nodes       ��������        ����                                  ���                                       ���               	      
   	      
                           ���               	      
                                    ���               	      
                                    ���                                 ���                                                   ����                      ����                ���                                              ���            !                           ���            "      #                           ���            $      #                           ���            %                                ����      &      &                    ����      '               ���            (      #                           ���            )      #                           ���            *                                 ����      +      ,      ,                    ����      -      .             conn_count             conns     M                                                               !                 	       !                         "                     $   #                     $   %                     '   &                     )   (                     '   &                     )   *                    node_paths              editable_instances              version             RSRC   extends StaticBody2D
var go = true

# Called when the node enters the scene tree for the first time.
func _ready():
	$Timer.start(randi_range(7,8)) # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if go == true:
		constant_linear_velocity.x = -0.5
		move_and_collide(Vector2(8,0))
func _on_timer_timeout():
	if go == true:
		pass
	else:
		$Timer.start(30)
		go = true 
func Position(X,Y):
	pass
	



func _on_area_2d_body_entered(body):
	print(body.get_name())
	body.CleanedSpill()
	queue_free()
              RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    radius    script    lightmap_size_hint 	   material    custom_aabb    flip_faces    add_uv2    uv2_padding    height    radial_segments    rings    is_hemisphere 	   _bundled       Script    res://OilSpill.gd ��������      local://CircleShape2D_5hpbq          local://SphereMesh_mo5ht <         local://PackedScene_rgaj5 W         CircleShape2D            @A         SphereMesh             PackedScene          	         names "         StaticBody2D    collision_layer    collision_mask    script    Area2D    CollisionShape2D    shape    MeshInstance2D 	   position    scale    mesh    Timer    _on_area_2d_area_entered    area_entered    _on_area_2d_body_entered    body_entered    _on_timer_timeout    timeout    	   variants                                      
     6    
     �A  �A               node_count             nodes     5   ��������        ����                                         ����                                ����                           ����         	      
                        ����              conn_count             conns                                                                                      node_paths              editable_instances              version             RSRC          extends StaticBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	ready # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_timer_timeout():
	pass # Replace with function body.


func _on_area_2d_body_entered(body):
	print(body.get_name())
	body.cleanedTrash()
	queue_free() # Replace with function body.
           RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    radius    script    lightmap_size_hint 	   material    custom_aabb    flip_faces    add_uv2    uv2_padding    height    radial_segments    rings    is_hemisphere 	   _bundled       Script    res://Trash.gd ��������      local://CircleShape2D_5hpbq          local://SphereMesh_mo5ht 9         local://PackedScene_qjxwb T         CircleShape2D            @A         SphereMesh             PackedScene          	         names "         StaticBody2D    collision_layer    collision_mask    script    Area2D    CollisionShape2D    shape    MeshInstance2D 	   position    scale    mesh    Timer    _on_area_2d_area_entered    area_entered    _on_area_2d_body_entered    body_entered    _on_timer_timeout    timeout    	   variants                                      
     6    
     �A  �A               node_count             nodes     5   ��������        ����                                         ����                                ����                           ����         	      
                        ����              conn_count             conns                                                                                      node_paths              editable_instances              version             RSRC             extends CharacterBody2D
@onready var MAIN = $Node2D
var trashcleaned = 0
const SPEED = 300.0
const JUMP_VELOCITY = -400.0
var x = 0
# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = 0

func _process(delta):
	if x == 2:
		# As good practice, you should replace UI actions with custom gameplay actions.
		if Input.is_action_pressed("w"):
			velocity.y = -500
		elif Input.is_action_pressed("s"):
			velocity.y = 500
		else:
			velocity.y = 0
		if Input.is_action_pressed("a"):
			velocity.x = -500
		elif Input.is_action_pressed("d"):
			velocity.x =500
		else:
			velocity.x = 0
		move_and_slide()
func cleanedTrash():
	trashcleaned += 1


func _on_button_2_pressed():
	x = 2 # Replace with function body.
    RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    lightmap_size_hint 	   material    custom_aabb    flip_faces    add_uv2    uv2_padding    size    subdivide_width    subdivide_depth    center_offset    orientation    script    custom_solver_bias 	   _bundled           local://QuadMesh_48s07 �         local://RectangleShape2D_1jhe4          local://PackedScene_3pvcl 1      	   QuadMesh             RectangleShape2D             PackedScene          	         names "         CharacterBody2D    MeshInstance2D 	   position    scale    mesh    CollisionShape2D    shape    	   variants       
   �{,�{,
     �A  �A          
     �?  �?               node_count             nodes        ��������        ����                      ����                                        ����                         conn_count              conns               node_paths              editable_instances              version             RSRC              RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    a    b    script 	   _bundled           local://SegmentShape2D_oyqkm ,         local://PackedScene_rxgid [         SegmentShape2D       
         "D         PackedScene          	         names "         StaticBody2D    CollisionShape2D    shape    	   variants                       node_count             nodes        ��������        ����                      ����                    conn_count              conns               node_paths              editable_instances              version             RSRC      [remap]

path="res://.godot/exported/133200997/export-97bf380e72ce284bf4af1b233d09c55e-boat.scn"
               [remap]

path="res://.godot/exported/133200997/export-3a6d5cd917fc5c8f3190679bcee5900e-button.scn"
             [remap]

path="res://.godot/exported/133200997/export-838f2c79b9e949f4ab13fd4aa8185998-camera_2d.scn"
          [remap]

path="res://.godot/exported/133200997/export-418676e71e099405e5c38cc4127d5952-Car.scn"
[remap]

path="res://.godot/exported/133200997/export-8535c11750398e21a3e1868b2534efa0-MAIN.scn"
               [remap]

path="res://.godot/exported/133200997/export-5d3d3d1e08d61656ef6d1b0a817943e0-OilSpill.scn"
           [remap]

path="res://.godot/exported/133200997/export-20d1af2d03c65a27cb767d788f056c46-Trash.scn"
              [remap]

path="res://.godot/exported/133200997/export-0fd892621c05668dc31e2b9063aafac7-trashGrabber.scn"
       [remap]

path="res://.godot/exported/133200997/export-20a18325f7c6eab45b6b222a29d4ddff-wall.scn"
               list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
          
   �0��(	   res://boat.tscn�6���X&   res://button.tscn#*֫yy�   res://camera_2d.tscni ��T-   res://Car.tscnw�
�%�   res://icon.svg�VyY��L   res://MAIN.tscnu(h�/��s   res://OilSpill.tscn)FC��,c   res://Trash.tscn�u�(4-   res://trashGrabber.tscn�Jh���   res://wall.tscn            ECFG      application/config/name         GameJam    application/run/main_scene         res://MAIN.tscn    application/config/features(   "         4.2    GL Compatibility       application/config/icon         res://icon.svg     input/w�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script         input/a�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    a      echo          script         input/s�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    s      echo          script         input/d�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script         input/click�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask           position              global_position               factor       �?   button_index         canceled          pressed           double_click          script      #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility         