GDPC                                                                             7   H   res://.import/background_day.png-71567fab7ea3e88ba0b8c8fc49917d36.stex  �;      �      �w�R�aP�Z��
�<jH   res://.import/background_night.png-965e514534ae611e0822ba33a9b07b8a.stex�T      �      �~j➵����J���&D   res://.import/blue_bird.png-da5f220243495140d5708b741b5fb3a2.stex   �]      
      	m��u�+8$zP}��,K@   res://.import/floor.png-06f35c0eabca7575c30c56f6f1a08967.stex   Z      �       �����L_;�^����@   res://.import/gameover.png-fb8809a030b98d76f25492408c53ae46.stex u            ��pH"�C�=�m
�@   res://.import/hit.ogg-9c1c7ac40d120b792da707972389fd76.oggstr   p�      S>      "����80�-5��0�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�V            !��ź4q�_���IJ<   res://.import/icon.png-b6a7fb2db36edd3d95dc42f1dc8c1c5d.stex��             !��ź4q�_���IJ@   res://.import/message.png-ff69be61d8ce1c583a57330026669e95.stex �y      �      ��$��ؑ�><^>E�D   res://.import/pipe_green.png-1958e3eb2e92120bf471aafcf4f8f6e2.stex  P�      `      �P|Ўw�$UF-V�@   res://.import/pipe_red.png-d542c8ef88535b4407b1437c104a6680.stex��      .      k���FA��M}���M@   res://.import/point.ogg-e7c0096821a657dde2d3a8a4f391b3c4.oggstr  �      �4      ��D:�X�2�i+@   res://.import/red_bird.png-79c2f45b7f9c415fb06a5283ef01a9e0.stex�a      �       #���?��=�4�v��@   res://.import/swoosh.ogg-bb82e698073e6bfe0519db69afbfab98.oggstr      �6      ��U��w�-�lmOD   res://.import/yellow_bird.png-6382ce440acd49b0b09192323aa585d3.stex @e             C��K�^���G�   res://Scenes/background.tscn�      �      ٛY�Z�9���ǵ�   res://Scenes/bird.tscn  p      �      �|lc��ԥ��W��8   res://Scenes/interface.tscn @!      �      �;�3i[��-,�[��   res://Scenes/main.tscn  �.      �      ��b���c���a��   res://Scenes/pipe.tscn  �2            ��T�jl(���'�,�    res://Scenes/pipe_spawner.tscn  9      �      �}���L��)*0����   res://Scenes/sfx.tscn   �:      �       ���hY�~��@=U���4   res://assets/background/background_day.png.import   �Q      �      �\੿����8GK�4   res://assets/background/background_night.png.import 0W      �      -�@��B(m�Te�V�6(   res://assets/background/floor.png.import�Z      �      :�����e��3�8��(   res://assets/bird/blue_bird.png.import  �^      �      ����.s�.V`�&JN(   res://assets/bird/red_bird.png.import   �b      �      �W��]H���f��j�n1(   res://assets/bird/yellow_bird.png.import@f      �      &�V���nS��m-b�](   res://assets/font/flappy_bird_font.ttf  i            �a���HQ�~�YN$   res://assets/gui/gameover.png.import0w      �      
 ���j���)���v$   res://assets/gui/message.png.import �      �      �K��2$��x��^y�   res://assets/icon.png.import��      �      �W.W����k��+��F(   res://assets/pipe/pipe_green.png.import ��      �      �b�M�P�!�H�^��(   res://assets/pipe/pipe_red.png.import   ��      �      -�xb������    res://assets/sfx/hit.ogg.import ��      #      �`�d���hh�!Pm$   res://assets/sfx/point.ogg.import   �     )      Z5������N��$   res://assets/sfx/swoosh.ogg.import  �T     ,      i�C]f=ND�TZ�5��   res://default_env.tres  �U     �       um�`�N��<*ỳ�8   res://icon.png  P}     �      y��~�F�w=��7̴   res://icon.png.import   �W     �      ñi6,��-5��bS�   res://project.binary      �      /�;f��;����j�$   res://scripts/background.gd.remap    |     -       ��J��O����P2��s   res://scripts/background.gdcPZ     F      .u��m;x1�U�=�2   res://scripts/bird.gd.remap 0|     '       ��οZJ+��%ܸpӂ   res://scripts/bird.gdc  �]     W      ��s���� r�{��    res://scripts/interface.gd.remap`|     ,       [���#�����l���   res://scripts/interface.gdc  f     n      C�{ �I>\@�I&uu   res://scripts/main.gd.remap �|     '       +\9Ur�� ��')0�j   res://scripts/main.gdc  pm     �      g�����溦�   res://scripts/pipe.gd.remap �|     '       ��#�޴�m�A���   res://scripts/pipe.gdc  @q     �      ��u�xg�L�[)����$   res://scripts/pipe_spawner.gd.remap �|     /       S��_����]����Rj    res://scripts/pipe_spawner.gdc   w     �      ���	^�2�:&��M�   res://scripts/sfx.gd.remap   }     &       ��6l>xD�A�:ŠT   res://scripts/sfx.gdc    {     �       ,_U�����YRÇ�=[gd_scene load_steps=5 format=2]

[ext_resource path="res://assets/background/background_day.png" type="Texture" id=1]
[ext_resource path="res://assets/background/floor.png" type="Texture" id=2]
[ext_resource path="res://scripts/background.gd" type="Script" id=3]
[ext_resource path="res://Scenes/pipe_spawner.tscn" type="PackedScene" id=4]

[node name="ParallaxBackground" type="ParallaxBackground"]
script = ExtResource( 3 )
scenario_speed = 180
scenario_texture = [ "res://assets/background/background_day.png", "res://assets/background/background_night.png" ]

[node name="Background" type="ParallaxLayer" parent="."]
motion_mirroring = Vector2( 288, 0 )

[node name="Texture" type="TextureRect" parent="Background"]
margin_right = 288.0
margin_bottom = 512.0
rect_min_size = Vector2( 288, 512 )
texture = ExtResource( 1 )

[node name="pipeSpawner" parent="." instance=ExtResource( 4 )]
position = Vector2( 451, 0 )

[node name="Floor" type="ParallaxLayer" parent="."]
motion_mirroring = Vector2( 288, 0 )

[node name="Texture" type="TextureRect" parent="Floor"]
margin_right = 288.0
margin_bottom = 512.0
rect_min_size = Vector2( 288, 512 )
texture = ExtResource( 2 )
           [gd_scene load_steps=8 format=2]

[ext_resource path="res://scripts/bird.gd" type="Script" id=1]
[ext_resource path="res://assets/bird/blue_bird.png" type="Texture" id=2]
[ext_resource path="res://Scenes/sfx.tscn" type="PackedScene" id=3]

[sub_resource type="CircleShape2D" id=1]
radius = 11.0

[sub_resource type="Animation" id=2]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Texture:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray(  ),
"transitions": PoolRealArray(  ),
"update": 0,
"values": [  ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Texture:hframes")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 3 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Texture:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0 ]
}

[sub_resource type="Animation" id=3]
resource_name = "idle"
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Texture:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray(  ),
"transitions": PoolRealArray(  ),
"update": 1,
"values": [  ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Texture:hframes")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 3 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Texture:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 1 ]
}

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 17, 12 )

[node name="Bird" type="KinematicBody2D"]
position = Vector2( 51, 34 )
script = ExtResource( 1 )
texture_list = [ "res://assets/bird/blue_bird.png", "res://assets/bird/red_bird.png", "res://assets/bird/yellow_bird.png" ]
sfx_scene = ExtResource( 3 )
gravity_speed = 1100
jump_speed = -300

[node name="Texture" type="Sprite" parent="."]
texture = ExtResource( 2 )
hframes = 3

[node name="Collision" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Animation" type="AnimationPlayer" parent="."]
anims/RESET = SubResource( 2 )
anims/idle = SubResource( 3 )

[node name="DetectionArea" type="Area2D" parent="."]

[node name="Collision" type="CollisionShape2D" parent="DetectionArea"]
shape = SubResource( 4 )

[connection signal="body_entered" from="DetectionArea" to="." method="on_body_entered"]
          [gd_scene load_steps=10 format=2]

[ext_resource path="res://assets/gui/message.png" type="Texture" id=1]
[ext_resource path="res://assets/font/flappy_bird_font.ttf" type="DynamicFontData" id=2]
[ext_resource path="res://assets/gui/gameover.png" type="Texture" id=3]
[ext_resource path="res://scripts/interface.gd" type="Script" id=4]
[ext_resource path="res://Scenes/sfx.tscn" type="PackedScene" id=5]

[sub_resource type="DynamicFont" id=1]
size = 12
font_data = ExtResource( 2 )

[sub_resource type="Animation" id=2]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("../../Animation/Background:color")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Color( 0, 0, 0, 1 ) ]
}

[sub_resource type="Animation" id=3]
resource_name = "fade_in"
tracks/0/type = "value"
tracks/0/path = NodePath("../../Animation/Background:color")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.3, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Color( 0, 0, 0, 0 ), Color( 0, 0, 0, 0 ), Color( 0, 0, 0, 1 ) ]
}

[sub_resource type="Animation" id=4]
resource_name = "fade_out"
tracks/0/type = "value"
tracks/0/path = NodePath("../../Animation/Background:color")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.3, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Color( 0, 0, 0, 1 ), Color( 0, 0, 0, 1 ), Color( 0, 0, 0, 0 ) ]
}

[node name="Interface" type="CanvasLayer" groups=["Interface"]]
script = ExtResource( 4 )
sfx_scene = ExtResource( 5 )

[node name="MessageContainer" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
mouse_filter = 2

[node name="Message" type="Button" parent="MessageContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
flat = true

[node name="Texture" type="TextureRect" parent="MessageContainer/Message"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -92.0
margin_top = -133.5
margin_right = 92.0
margin_bottom = 133.5
mouse_filter = 2
texture = ExtResource( 1 )

[node name="GameOver" type="Button" parent="MessageContainer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
flat = true

[node name="Texture" type="TextureRect" parent="MessageContainer/GameOver"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -92.0
margin_top = -133.5
margin_right = 92.0
margin_bottom = 133.5
mouse_filter = 2
texture = ExtResource( 3 )

[node name="ScoreContainer" type="Control" parent="."]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
mouse_filter = 2

[node name="Text" type="Label" parent="ScoreContainer"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -60.0
margin_top = 40.0
margin_right = 60.0
margin_bottom = 100.0
rect_min_size = Vector2( 120, 60 )
custom_fonts/font = SubResource( 1 )
text = "0"
align = 1
valign = 1

[node name="Animation" type="AnimationPlayer" parent="."]
root_node = NodePath("../ScoreContainer/Text")
anims/RESET = SubResource( 2 )
anims/fade_in = SubResource( 3 )
anims/fade_out = SubResource( 4 )

[node name="Background" type="ColorRect" parent="Animation"]
anchor_right = 1.0
anchor_bottom = 1.0
mouse_filter = 2
color = Color( 0, 0, 0, 1 )
    [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/bird.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scenes/background.tscn" type="PackedScene" id=2]
[ext_resource path="res://Scenes/interface.tscn" type="PackedScene" id=3]
[ext_resource path="res://scripts/main.gd" type="Script" id=4]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 144, 56 )

[node name="Main" type="Node2D"]
script = ExtResource( 4 )

[node name="ParallaxBackground" parent="." instance=ExtResource( 2 )]

[node name="Bird" parent="." instance=ExtResource( 1 )]
position = Vector2( 144, 304 )
gravity_speed = 1200
jump_speed = -400

[node name="Interface" parent="." instance=ExtResource( 3 )]

[node name="Floor" type="StaticBody2D" parent="."]
position = Vector2( 144, 456 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Floor"]
shape = SubResource( 1 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Floor"]
position = Vector2( -1, -521 )
shape = SubResource( 1 )
        [gd_scene load_steps=5 format=2]

[ext_resource path="res://assets/pipe/pipe_green.png" type="Texture" id=1]
[ext_resource path="res://scripts/pipe.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 24, 85 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 10, 66.5 )

[node name="Pipe" type="Node2D"]
position = Vector2( 220, -2 )
script = ExtResource( 2 )
walk_speed = 180
pipe_texture = [ "res://assets/pipe/pipe_green.png", "res://assets/pipe/pipe_red.png" ]

[node name="TopPipe" type="StaticBody2D" parent="."]
scale = Vector2( 1, -1 )

[node name="Texture" type="Sprite" parent="TopPipe"]
texture = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="TopPipe"]
position = Vector2( 0, -75 )
shape = SubResource( 1 )

[node name="BottomPipe" type="StaticBody2D" parent="."]
position = Vector2( 0, 456 )

[node name="Texture" type="Sprite" parent="BottomPipe"]
texture = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="BottomPipe"]
position = Vector2( 0, -75 )
shape = SubResource( 1 )

[node name="Notifier" type="VisibilityNotifier2D" parent="."]
position = Vector2( -0.499999, 228 )
scale = Vector2( 2.45, 23.8 )

[node name="ScoreArea" type="Area2D" parent="."]

[node name="Collision" type="CollisionShape2D" parent="ScoreArea"]
position = Vector2( 36, 228 )
shape = SubResource( 2 )

[connection signal="screen_exited" from="Notifier" to="." method="on_screen_exited"]
[connection signal="body_exited" from="ScoreArea" to="." method="on_body_exited"]
         [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/pipe_spawner.gd" type="Script" id=1]
[ext_resource path="res://Scenes/pipe.tscn" type="PackedScene" id=2]

[node name="pipeSpawner" type="Position2D"]
position = Vector2( 432, 0 )
script = ExtResource( 1 )
spawn_cooldown = 2.0
pipe_scene = ExtResource( 2 )

[node name="Timer" type="Timer" parent="."]
wait_time = 3.0

[connection signal="timeout" from="Timer" to="." method="on_timer_timeout"]
 [gd_scene load_steps=2 format=2]

[ext_resource path="res://scripts/sfx.gd" type="Script" id=1]

[node name="Sfx" type="AudioStreamPlayer"]
script = ExtResource( 1 )

[connection signal="finished" from="." to="." method="on_sfx_finished"]
 GDST                �  WEBPRIFF�  WEBPVP8L�  /� 3mۨw̟� ���T:بiIJi˟�V� 0��m*���IR�+�A�<�@��?C�< |�,�a��p�0Å���C�7tl۶=n"�|J�%M�*m��60�����&n^���6�@�{]�qTW��;h�p۶�ڍ�>�9W��)���3�/�(�󽘹*�ٲ���{��˳$ɪm۶�^j��s.f浲S�'�5��-ff����Vk-�D@p#9l���4����	����8y�������������������������������������������ol��@ I�*D��eE%�
��`����niH ��:��o�2t`��^�������
�2����ˠ�j����!*ASA��Z�	 l��:���JP�٪P���wC���GDD
<� �
�� ��ݶ! �t]q=�^�Vb�A��b����o�&P- R�9���lW&�G��)h,<�@`��9"
T�@�Z�<� X������i{/;b��4��S�lW=�tL
����0����)h&�� F��������G��
�ax�N�pzD
��@ P��T����6	�������<XA�O��b���N�r���}WF4�]t�t�N�,AWAM�/�R�MA3C5� _������@��ӷ>?]�
�3\1��S�����mhv�(��@%{�;	JP�&u��x�����������y:_N��A���
���O����>�G�c'����_�N�L&V`�@	4��Q���������sF��@�G�f��W�����Oޙ��e��uC0�A=��3^~�@MA���_�&�l4x����|q�Х��@U������ٜ]}k������g��uN�N�^��� ՠiA�=0�ŧ������[S0[/�
���@���/���_���2�� h*x0f���e�9���@7����P+x�6hV9��l�bO	h�`6/^ ?�E�E]�u[R�$���wf�L��������� ���L�v`�@ �A�) `�hI0�����ᗿ	�X`��x^}�=�+��n��4��*��h�Z�O�AT�f��2q[�z�5h�~�`�f�t�v,�	*��C��� ���q��$��#�U��H��/^X��i <��*��َn�
҂*(p��J�L�����w�0ہ�N���C���%��5ܭ`v?�|�V������������ŝ#�3�sM},�L��	^����i9
T�Y���6 �߂�M3yGy��;
�����L�����	 ]z!�W�1���u"�������
j��%-��?����w���(P	f��&��&��pG9�\�C
�@@ ((���Q������ P@|E�O١ 1ȜIH�ՠ����=�
�WÁ}�Oؒ��:E'P���T�G77T���*��FW�������D�
�>q��+��������*���	��A��G�!-h*��sI�]��ay`�~y�����+��H����C9}b�b?�FF��i$�*$���H* X^@Pd����d4� ۧ
�GR��^�MZ�
��=1b_�e������>1Q�n���>A��d@�
҃����QH����.����a?�J�A��=>� `3�AR0�:A 
"xx��P)T���< �AA*�*h���	 ��
�~2�J @PUHЀ����ZPU��F8`���A�HS���ӣ9���#��.�~����4�<z�:�i ���@]�۳�P TAUAZ�����bb� l�'��7�&�?Ԑ��wQ���G��I���i�@�x���P��HU�<z�jP���,�OM,i�i�À��?�@�TP�$���l�OO,H���<���{c;��8�����c�X����+(P�J�AT��
R�d4d�=���~{o��
T��U@�w��a�h�G���1�7Aj0O�*���
��
iAl�����`6 �}�w:��'HoH._�l���.��"�r`4W9��'Qy��m����w�� �Z�����	
$��J*�$�.&�
��} ,�X<�
�.�@���Å���+����
Aj@�,,���}$ �}�ٛ�эu�@Z&�*���|x|bq� ��j`��#9�����'P���_��v�j�j`Ip����}h��S,� Y����##0��۟� �����g������a{v�g��������6Q��$���G�Y&j.,��jH��u���3�8l������占Z�Z`@�p�ӻx�;��;p�����,�6�bF�Px�������'Q�i�iZA&TC��RP�P���UO!
�@��6�������( �A �~E�Pm�S����{a�V��dB�À�f_	�T�`�|�o'�U��}����o�T�@E���w�`y���ױ8>�6A�
l�L,������as̏�~�0 X� �>,N^"c�V�ib{�*��_as�6ǯ��R����h�@�������z��v�8��ՠ�����X^����X�9����9T`Fd�ܭ~���P����
T��V@�	����V���j��6z�����0z��+I_�j��$�VHȮ�T���s H����X0?:���w�ސ���;�l���lΪ��;71?<iq�j���ٷw`~�FZ=�$�M���'� ��g �Gn��/H̾<j'Sٞ]���>?9IAʄ>���as7X�����=C)$��6l��;��:]�_����O^�L�=j{fpw����T!	T�3}��|8�ҿls�*G��������8�}s������� ��/4
݀���d����  HFP���3�8��� ��q�8|��RA:tUHA�9�6���
��]�HU_#0��g���舂*,��:�����P�(��H`d��	���G戾A
�'��H��Ԅ��O�fT_�^HR�Ha{v��P���)��	TRR��Ѱ8<"���e ���d������T�8Z�
��� �zG��,���v��㰼����`yޟ^���5�M!�������R j��n��m��AG�;��21?�}�3:��}Ͳ������qX�l؞�'˗��8��B�8�Q jjHP5~Y��Dj�Ⱥ�����໷l��i7���0�n�ِ�������!���Otۉ��׽c�StK��t��d�2�t@Mt5q���wt�p��f=����7p��_��Oߋի~��} _�[tȺ����7�"K�Uã��'����n�}�3���6������ѧ���W_{�l
:�9���x�^���x�ڧ��o��?�g?�	�	S�v'�|j���-,n�!2��'�! ٤�ʧ?z�������?��i���Ŋ?��c�X�䳟A���-�*d�B
��=��	l�
�àێ~����~��2 ��G��
�'���cy+�p��ln�wہl��
�4��?����g�ێ~Y������������S���ނō�(d�H/�
�@��O���j+x��[��ч�
���?�Ϳ���@L�&���Ot��n�C����a;��	T� 2��&������՟?��@�6X& s��/<C�|�%_�Ղn�ѭG��\lH����<A�m��ԙ|�����N��S�A.V|����j�� ���K�S>�L����������ڀ���A(�r���"Y���v�P5h��� vx�/���'��сn���'�@7&2
)�2������Ͽ	�m[a� ����7`����=[��>��t�j�w�_~����sß��!꾓ށ��?��cd=�;�1��՗����[��>r�[���^��Īw����/�@� �jEU�t���ٻ���Zq������Mc���d=����_�+d;���շN�VYQ�P�T���zC���<�����_�O\}��������ņ@����v��� .�ޓ� � -�\o0��/��~�����m?�o�����n�v�t j���4��L�\Q�@�`�9G�^��wQ����������g��:��_��S�f�Oػ͎�G����cU��s+�8ЮO��O��m��	�|�3�xp�r9�m',����	��v\}�!��ˀ�#P�����)L'x�P{�W��˷����3��)th�
 5V۵w��L����Ǘ�vO��ӟ��?������&�����DU'P�����:������ۧ}Wp	���Q��6���Y�~�V��e #�^J�M�5��C`���A��D��Z� �4�sPsç���<��;,�t��0 �^ �`]��`��+��,�L�>�V3���W�-07<�اp��`�wX���s�>`�#	V�����֑m�2�QT/��Q�+V�#������9�@���j>���}�w��;,��>�@�@� H`]	\�c���,H;�����!���e�:�F[��
����^"K����IH���A��sT���F��LDp# V1�����W��M -(� 7}���\�sP# ֭F��(�A* ��~���J`j ��m?�yA�W_z�,՟\��`@��\/��v�jP��$����V�@0q�;hX� P�U0 X7���	��t 	VfO��h��:<�W��4�	� �N��p���@��QY)\�a� Th@�@��@A�
�e����$pmH8�@��P��@e@�j�ংU�ʈ�9J��� H�Z�X���2��DnVfO�}�>P���h��ț1&H
F�j�2r@e��ek�U����p��$*5 4=�� xh�*F�f�JC4	T]A*H���SX��A6o +�A?i@5�$i
�IAW�� �<���̕@ � ���N�* o�&�����P�d��(�� UA
�@b��-�o)5�|���)h��4n�: �0R n ж�@L�� ��z�B
 �2���:5���Q� m
o4hS;Yod���h
 �do�;0J��ف$�e�A
��P��	�Y֩�����*�um{�R(�0Ó�gI���S7�u hbt&ap&��6p*��РX�A��*0�ݯ��u[�6(P�ؕ��W��P�������eלLs�<&V �@�`���vH+�'e┩�h��=U�j��/ ZP1ɪ �/���^�RAR_!�UOhPq�}�q2��� {�T@�A$P�㠣a7��j��ڑ �J���v`�#�K�Jӣ�����@�'�8����:����:����:�������      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background_day.png-71567fab7ea3e88ba0b8c8fc49917d36.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/background/background_day.png"
dest_files=[ "res://.import/background_day.png-71567fab7ea3e88ba0b8c8fc49917d36.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDST                f  WEBPRIFFZ  WEBPVP8LN  /� ?`& �
Z�(�
l�$fڶq��2�;�HX�p�x�d���s� �՛9� ��޼�)�B(��(��)��,�_���Cp#I��p|�7���������}���A����y�1�F��N����'.0?�����i�w��w�	�^����:��n����-�[��E_S����/���3|���+����%b�`�En~ϱ���iHh�[������֒AZ�<���(�Rv�I��)�Ny�|�|`�x��/���d�.�g��j��u=�2��9�W�ʐ]O2��t�,<�0Qt�uT�k?ȩ��xv	�xe���ӛ˩�숦e���i%"g�rV�WP�l&�s�D�Y�t<�eP��ҲdMB�A�zB=��P'� )��,�G�~PF(�@i�dc?�ʨ%�GI�,@? ���pX�e�T���e̪��N�fh�M-�k�!������V�n�H`��4!�.ot�� �q@�y|QJ�q8m�c!  Q�x8�x��F;!���(�����_R��؛�l��Vğ�w���6�?��a�"AT3��]��4C�z-�V	Eg��-�[����'�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background_night.png-965e514534ae611e0822ba33a9b07b8a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/background/background_night.png"
dest_files=[ "res://.import/background_night.png-965e514534ae611e0822ba33a9b07b8a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST                �   WEBPRIFF�   WEBPVP8L�   /�G@�!��^�&��ڶ�ʟW1�_��=Ō$A�0�v��dM@@P��h�c^Qr�Q��@P�6��
��
*���
��9��sG��@���k$���?���������?�ǲ���>���SsUWL6�!٠�d����nH6�!٠�fCO%<���6(�g    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/floor.png-06f35c0eabca7575c30c56f6f1a08967.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/background/floor.png"
dest_files=[ "res://.import/floor.png-06f35c0eabca7575c30c56f6f1a08967.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       GDSTf                �   WEBPRIFF�   WEBPVP8L�   /e�O`& �k��(��K��m�ߪ8�dpDn"�W4{�0G�?Z ���sV�����ȱ���:Ux
U��S��S8
Q�ns�@D��m�� ��xJ�*x.�(#"0ɽ"r�̌�!D����';UU,B�#.I%��i Z�@���u!�/� ����C*-%rOv&9ߝ��C}�H�9U��sE�9Rs�H��KY�I�3�
)       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blue_bird.png-da5f220243495140d5708b741b5fb3a2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/bird/blue_bird.png"
dest_files=[ "res://.import/blue_bird.png-da5f220243495140d5708b741b5fb3a2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDSTf                �   WEBPRIFF�   WEBPVP8L�   /e�G`& �4pI��$d���z:�0���.�Rj��K@P��h��Ei`���ҶU)����Sx
���Q�{����?��m��w��!k��(D��Hޅ�3ff�!r�+fk���VM�	яx$�h�w1 y�^6���� [��ɘC��Hv'9ߝo�Cc�H|�Ui�sE��Rw�H��k݅\I72�
�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/red_bird.png-79c2f45b7f9c415fb06a5283ef01a9e0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/bird/red_bird.png"
dest_files=[ "res://.import/red_bird.png-79c2f45b7f9c415fb06a5283ef01a9e0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
    GDSTf                �   WEBPRIFF�   WEBPVP8L�   /e�G@$ �^h���K�D0��VU�&"�3F��钀������#����X 0�m�R
Oa��S�
�p����D�A۶I�;�Rs���<
Q ���]����e���h\��m$�U*6!������� ��]�$��z��F���A��8�$`�dw�����h�!�BB\����J��"�ϯur%���*� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/yellow_bird.png-6382ce440acd49b0b09192323aa585d3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/bird/yellow_bird.png"
dest_files=[ "res://.import/yellow_bird.png-6382ce440acd49b0b09192323aa585d3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               
 �   OS/2XSpr  (   `cmap �  �   �glyf7��  �  |headcҁ   �   6hhea   �   $hmtx��   �   4loca  �  L   8maxp        name,��E     �post i 4  	�          @?_<�       |_��    |_��     �             �   �   �                                             ��      ��      3 �                          YAL. @   9 �                      �  �  �  �  � �  �  �  �  �  �  �  �                R  >         9��     0������                               >         9��     0������                                                d   �  8  �  ,  �    �    |   � �             �   �    	   �    � �  �   �       �    �   �       �
 � 	          �   �   �          �  �   �          �   �       � �            �   �       �   	   �      �  �   �       �   �   �         
    � �            �   �       �      �   	   �  �   �       �   �   �   �   �       � �            �   �   �   �          �   �   �  �   �             �   �      �         � �            �   �       �   	   �      �  �   �       �   �   �   
          � �             �   �    	   �      �    � �  �   �       �   
       �   �        � �            �   �   �   �             �  �   �            	 �      �       � �              �   �    	   �    �      � �  �   �       �    �   �   �   �      � �             �   �       �   	   �    � �  �   �       �   �   �    �   �                                                  "        6        A      	  L      
 , Z        �        �  	    �  	   �  	   �  	   �  	  ( �  	    	  %  	 	 ;  	 
 XW  	  .�  	  �(c)Mystery FontRegularMystery FontMystery Font RegularVersion 1.0MysteryFontYou, of courseSweet fonts to leave your worries behind youYou have the permissionHello! ( c ) M y s t e r y   F o n t R e g u l a r M y s t e r y   F o n t M y s t e r y   F o n t   R e g u l a r V e r s i o n   1 . 0 M y s t e r y F o n t Y o u ,   o f   c o u r s e S w e e t   f o n t s   t o   l e a v e   y o u r   w o r r i e s   b e h i n d   y o u Y o u   h a v e   t h e   p e r m i s s i o n H e l l o !         f 3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GDST�   *             �  WEBPRIFF�  WEBPVP8L�  /�@
�`������Z���΁@������'ȶ��-�/7I���}�'܃w���\I�5�����߻4�ψ�;r�ȑ�K�F�'�!��TҙO�L*��ډ��4�;P1:"�I���*�!/�RYJ5R�Mȅ�a�I=h���a-�HΨC�lח`��"B���ӽ��h�a����~�ee:�%���b�g�z��<��H�)�K7��p��دþ3�c���:����X:��ⶣ��<4�7�,�ll3���6p^w�7������	�\��e0b�g],�_D���C_��^Oǩ�<��؆�����X�m[�u}mbRy���m�u��[�����}:Zׁa:3�g����R�u��Qf�: �P`�\]z�\�+��Q�#�S^Qm@��\,ۆs�������}7���\,��.�is�L*W������]��x8�3��r~��<
&          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/gameover.png-fb8809a030b98d76f25492408c53ae46.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/gui/gameover.png"
dest_files=[ "res://.import/gameover.png-fb8809a030b98d76f25492408c53ae46.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST�               �  WEBPRIFF�  WEBPVP8L�  /��Bw���@(�R>_��6GS�Ia�$��H�&�`�h�d�sx�w� 0���i�2 I�tSU�K@�"+"B�Ͷ9n#>#�`��@G�9[؈M1�2�p���-�6C��� ��^ID�!�m�Hb���;M|�,t��103ms� ��]g9E0'�����
��l���$��;T|��H&��n�H��
f��j�5�F�m�B
Y���0��]�8��fӶ�ӭ��)�=���44���ng�d��R��m�\��R��Ji�XXlQ�;��
j,��,8�3P��ci8�����%&��Fք4���r!�o���2`m��h��ۣ��ഔ̩�,���^P���	Na��}϶�r���k�k�ka|h�v\�@zB:�%�h��@?7-�' y	�ikk)y��9�Ui��ekk%�D��*,n�2, ����PB
����:EW"�R��
X���X�� ����5��Ĵ��f5�n�YٱE
&���v���fl��$2k�c��Z�7�x7E�Cct��^�>�GkTs�BԲ�օv�tv�K�*V�Gw�_�8\<�d�D���%^���p�Ȳ�E��l��J�[�Z��dK�ʜ0YWZ�7�h�[���.�)��"p'L���$e@���J���ޏ�X�E&cH1g���L%�wy�C��e^x&��\	x��t�@� �`�N�����3zWn���2�Է��<�'3�X�0��9or%�t��Qf.���"��Ѳ����@���Q!k���I6�Yf��yÎR��e�8��I<c0T�aA(��dPQ}��(�sVW�=�h;�F*��kW.�Pj,�gr�e�-!�̬w`j(&���1b�P�ֺK���B%�MҤ)�l5(ߥ	�R�,N#�M��Y�V�(g
hz����Р`f�E�$ �Q�d� �6�t[ŀ����R)�b�^6�d�dM��:��ZA��~�ͱ��j�7$�)�R2�b�Q�W��S
O!�Y�	�l�jD�ǎ��$Sa�#�{`��Yu�I�����[P3���:��p\���E}�D�����]=\�4�0�m�U��Q�6�0���y�!:J��0s�o�Q���KRΖ~߸IϷ`��+q���/�.��Dg�%}��p��wN�k9^�MF)�����>���~~���3r�?�M����cD��{��e��SW�~�o�.�eh.�/_�5Mh(���/�A����^�.�����o0�Q'b�>��p��\�9�2?yN�g�F�ɳ�+��I�g��lnԫ�q;�'Zܽ�qZ۠�RT��*ǭ��D���)�_U~6
��o���ؕ�/��?D�x���<@�Ƣ�A[��B-�_"z!�7�4�D���;V�>]���~7Z�R:����v~l�Ct �B7wN�tť*�U��~%�rkc�y��x+4        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/message.png-ff69be61d8ce1c583a57330026669e95.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/gui/message.png"
dest_files=[ "res://.import/message.png-ff69be61d8ce1c583a57330026669e95.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST@   @               WEBPRIFF�   WEBPVP8L�   /?�O`& �k��(��K��m�ߪ8�dpDn"�W4{�0G�?Z ���sV�����ȱᶶݶQ�6kծ�@� �T�C��ڀ���p�*��ܶm$������N�y�I�	^rOh���HvNc��rm��0�������2�P; X�<�Aq� p`���a��uQ^�&˲l ��ϳȲ�$`�?ʡ�	;����a�p�~_�Y�Lxݾ���x�^�y,��Ve���;6�;!	[remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-b6a7fb2db36edd3d95dc42f1dc8c1c5d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/icon.png"
dest_files=[ "res://.import/icon.png-b6a7fb2db36edd3d95dc42f1dc8c1c5d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST4   @            D  WEBPRIFF8  WEBPVP8L+  /3�O7䠍$G��'t�N{�>r`ж�$�?����A�H��sh��<�A�������_��@�Q���(A ��
Q�@��#�A��/�'c<��`�B*�۱�?��I�>��	�k��7�PQHX�#��ePr��ϲ��� jt��}e��%������C���X�Y���mo���C�P���%C3�6f,$�Mn�������ORߏ7��n9���<(���	:Ӷgm�ڦu0̤r8%	Bl!h	4�ĥMRz������5� ���T��䶍 I7��̮�	�Ҷ7m����%e�вd�����v��˺L[��v���@4G\@D�Ѷmm�t����z]�t�����XWW.��=2R,���̜9s�ҵk���o?x���������۷�?��I�bqd��;�����?��ԋ5:
g��SS�N]�t����[��-/ol��>���Ǐ?~�gj
4��1���/B�saw���V�Ço�ȓ�p21\�r�*�ܻ��1�	�~��hx�X���|�ݻ���γg��}��������r==�㓓�O�]�yyss{�ŋV��ft�:;�Ɗ��yp	H�$��<��ccp2::9��m������W��������^���^���#��ql۪*�<�0���\?�p��h���q�yp��K6C�QUYN��G�,+��a��wxH�`Y��q�|_��yIRUߏ�z�����lP��a�˂��D5�q��Fc�l���8�.IW($��Y�T2� ��Z�7X�,sM�� ��e�K{{�1��<]WA@�;)�L3���yv�}MC@��@.78.�2l#�Iv�"�\>w.�� E�6Tն�9K�݂K�A�F$OΞ�eUu�0l4Z-�2�8AY��6XVQ,�qҞ�<��}_ׁ�.)
�� .e��\� E4�Q�&����mk�,�b��$�$	�6�����)*y�ˆ�8�*g۶,QLn0]�(j6!�<�'�o�Ig���9�밍f��0+T������� .
<�6ή�B@$��P$I�v�J�����Yam-x>�O�$�Aߏ�dQ6����o��9IRU����Q ���k��N�$]�4p�<'�6�.MO#g�T�
(B{"�Kp�H���</��Ƀ�۶,Qg۹T.'�j5�,	p�'�ܮ��9N�-�q°Vk���ɀS���6HQۆm�1�����
 8+���8 r6;��#g���6��R�0 4�auN�΢m�O$	�E�&8��(}ζ;�up)yB�m��B`����k2��.8���|2�4��6|?��M�,�Nl[�m��6D�Rqݵ�Z�� +���ZV�̲4���,+ˆa�xE�W�@E�7�q����%7H��yigӜ=+I��yq\��78���2��6�A��0��Q	�]g���rY�<oe��@���k��²�Ӄ�ig�4]7��#2��A�E�m�΂������I�����q6XY�}U��ɲ��v5Pt�����-K��Kig�yA�qC׃ ���}2�y�8�Q*���P2�?�(7oz^�j�Y2���8�P�00@�����je�8��JE/\�(T0�JR��8����ښ����ٳ�N�ې$˂P��@
�m@��� ��� �H��AU�$Dz4Ͳ�b����::!n��R�"I�,*Jp���NH��J,���,��a�l&ï_d��K����Y�\cJ�zl��9��8�V�K�vp)ˠr�����)ϊ\r]���K��$D�Ae>�y���g��`��*Ɯ�O�ø����׀a�6b���lzi��HB\w,l��l������1��`;�<�nв�}�dexHS��a��\�}J9�:��9!7x�tvXQ�-˺�{x��i.	Ai�ʐ�
E��8��6�6��8p���X�������0�<�^, �r]p���*�����(����X B۞N��|�2�kY*��vK�Uն�A����8�m��D��܄!c�R�C��~(M}�Q-�}s�]�յ��|x~�R�]W��6Ң��|h��Yե��8�\nͅ��sJ��qg� Iʲi �`�KYEˠb����l�p�{�CQ0FBWW˥`�E� ߾�aJE�4�CC����mT�����������p(�(���!�Yֶ������e��6�ή�����Bt]�_.z��E�Ǳ�C�0��8�������$���T�`�cY��v;!�����u��i�ޮV�`�a��y.+p���甂KpH�l6�1�]w>��b�6�*ҥqg� Iʲi�gt0Ջ,�"���0�D��n���p�{�0�%�A��j�T��XQ4���T�HSy��V��
Cƪ���������yp8�e�K��,k[�ٯf��e�$K��ή�����B�6.=L�"�����bjpB�{���t���a��Ǳ,��i�K�����\�:��4noW+y�m�0N�<�84�GΣ��~�Y�de�����,�.�l��ڶD�w� ���i�"�%�m�&B�0VMs>ˊ���4�����\*ˮ����G��#4�R��M�����K����Y�\cJ�zl��9��8�V�K�vp)ˠr�����)ϊ\r]���K��$D�Ae>�y���g��`��*Ɯ�O�ø����׀a�6b���lzi��HB\w,l��l������1��`;�<�nв�}�dexHS��a��\�}J9�:��9!7x�tvXQ�-˺�{x��i.	Ai�ʐ�
E��8��6�6��8p���X�������0�<�^, �r]p���*�����(����X B۞N��|�2�kY*��vK�Uն�A����8�m��D��܄!c�R�Ce.�y��癦a��!d��Cr�s�(�mX��X�&Tv�ᡯ�y�y���-l�m�0N�<W+s�i8��uje��8�9�:pi.�u��
8;�� H��l��YL�"ˢcT�4����8?�^=��湪KB0fY��x��YVU�ǇT*RF�m�+��E�e��t8��}�2�"Х�C�r�u�v���yQ�ׄ�K]g�s׽��\J���ԼH�0�<�L&�`���Vy^��-8�U�p��X`�f3t��FJ��u(4M�G��_]BNN,��(JS�ࡡ���y,����6Y�1�vt��<Ę랜 ��8�e"�.�6� �m�f�ŘYVU�Tt�z�,��tu�TM���ǹ�YV7�K���Uu8����z��%!(u�.�aۄp�$��}��Ã�P�C��x|rb��Rc����7=�<�2tɶa�]���$e�`e8�iQ��!�_��B��������g>G&��<$D���g��KUe�z͘m��Eg���~�{
���BL�7�XX��	��!=�)� ���y��y��6�lqp�[i;[���=>Ӂ�KRrN)T�
�:��:�:����-��Y�C)7��~8l6X��qNNF#d��mt�q<�6��Z	��6�c�z��g�!�1��b�f>w]�8/˺���zP9T�a�ۘ̀v��R!Х�+�� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pipe_green.png-1958e3eb2e92120bf471aafcf4f8f6e2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/pipe/pipe_green.png"
dest_files=[ "res://.import/pipe_green.png-1958e3eb2e92120bf471aafcf4f8f6e2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST4   @              WEBPRIFF  WEBPVP8L�  /3�O��(�$)�����]�.�6��Y����m#9��������?Z\��B(1J�Җ���6A!b��2�{2�h�!��,�o��A!2Q��|C(�?��D~C �V�{2�!��B.�=L��P�n�<�"�(ıx��(� ����&����f	HRdEDh���+m��]��B��<�� �@����G敹���!;o����එ#I=��%�t���H�T���K���iڅ���T�$�{���!9�{t��]���DE���F�$ݢ�t�b}B��mN[uҨN�,t`�� �VD3����%���*'����q�r�w䶍$閁۳ɟ��?z�p��鍍����Ri||a�Z]^��8}����oܸysw���Ǐ�?���ǟ?�Q�.,���J����g��{�$--�lllqqm�ԩ._�޾v�֭��{��<y��Çϟ�����E������@@x��ŋ7o>~��?�����*ͥK4w�8=,_��hq�Z=~�.�~�>y���룣O�� ��*�&&VV��O��x���K�" �KK�,/W�'N�%��.�������N���׉��Ã�={V~��3����G���#I�M��uE���RivVe�0l;����;<����i۶i晟U�u��4}���[>���uY�T��AQ,!���ï_�A��W�k��]��8n����}�A�ǮkY�\.�T*�Z�y^$I�K����4eY�A�t�q��ӧ�1ؼC�5M#;��|?:�~�x^�ȶ	(��+����i¥4%'�!�@�~��ܜ$�m��f3I��|`�-\��@��9C�M�~���>�8���:l�j��y�G��(r]0�%��		p�˗��`Y�%	��n�E����fӶM3�̌(*�e�>OX��c�"I�	��=/��m}�^�M��uz��"8Y��!�֓(�}�ٙ�aκ.���}[��8�K�T.+
	p��C�A>�8�"˒弳(���ξ}[::(J��wIӰ�(J��d����8wβl;���>	|`q���<lC���8!��u�K������q� EdO�`q	'�}2?O��4%���ú�f�qt�s�^���]�,X���V$�l���i���y��;X��,6(I��F��$�xQ\Ζ�ss ��m�1 �� p]�,\���j5�C����ÇÜ%�ȟX��e��-Y�?���N\.�'|`�F�m ��`z��(B88�[Q�g�R�� (
�EI��g��v�nmi��m�z��ju:���aQH�V�q�uU�:��iz^�)؊°�@�$�7(�(�}�� �B��s�ey^&�`��Ǯk���m䃮å4H�]����̠�^��0�����n�C����������yg��[�4_����$�q�������w{�w�/{{Qd�pix�i�n��e�>�F�n��q,���w�RѴ+W\7�������q�y�Nff�p��a\��Y��g����q�l��07'pɶ� �yS�$]?{V�HEU��F#��	��B�����u�$���6,�qx�����"�����y .�m��mY��6AU��[�4�	X�vv˂��(�R%	Nx����j��p�4�l��zt����v�1�5�.���B��sU�9(��6�y���d���[�"��{����<KSؒ�s�[�E��8.K�����}׽U�8�u��o��r��,c�c�90��*1�$Ms���u�ƺ�w�&l�(�j�?���r���'�A�e�"�AMCȶ��E���"���c����-�6�IR�܍1��o�7�eUնeǔ�.�tY,�"�l�pMEa�8uجm�a�vm;v;���a��lh���n��r7�04�y�n���4��˟��(�C�5Md>7M�)���f�0�(���P�Y�\�1�R�B��3���m{��f3U]��󢨪���a�IJ	�u~t�@�J�"��|>���(��PԿ%�	�,��[�N�<�A�#��!2�*
BOO��v۶��xHS�0F��~2�,ciZ���Or�c���0�Eww�f�|�yyy{��ul�Y�y@��REM#�1�:˂ 6n �i>>R*:�����(�ж!2���ea�^'IӀ�r�?pò4��LQ`K����0�2I|�q,k��E��"D���@�X������łG�np�����7�c�TU�x��C�%Ys���t�P�0f,M�z��-�s�'6ˋ�l)��"����6��C,�u�	�,?���������P�Aؒ��f���E<~����-1溆�e��uB(}~��>���1�@��LTղ`KQ�w�>�Ðgi
[�u�`wK���e	��P�ﺷ�g��s~�m�A��e�qc>�SU�"ƒ�in�!��N� �X��ӄ�EU�����\��?�7�,^$:�i�6c<r��z�\�Q�q�!PԷ%ۦ4Iʒ�1&���a��v#�f����"�,�R��.��X�݀�c�i�(�����0��ݮm��n�5U�� M�u8���W��F<"܍�c8������Ep躦��禉1�y�4� ߬��y���#���2[j[��z���m/�b�l�����x^Uwp<l6IB)!�Ώ�Bi�Bd�ϧSUw����8A�eu}���|�8�y�p7D�SEA��	��n��xi����O&��e,M���IC"q��F���!�l�o6//oo_����6�<�/r]J��iD7�A]gY�f�`>7��GJE߽�ð]E�6D�S�,���$ipPC�nX���1�)
l���8Ƃi���c��
E���%D�h*TU�z�m�V�
��6<�Y��Qj�t]��(B�%Y�۠�1���\B)�YV�m�-*
�g�����.�����c�,l�n��9N�y�e��SC�.�9F��=/M�����'9�� �r{;����!_��a�K�O)u#�ׄ�.�E��������4�n����"��8�m`�4��<�Х���2���0L!p�r�EYF�ead>��I�z��M�ہ�r�n�4//��.��n0I��T"M}�qLSU�QB����M��JSϳ��JU!��cA�G��!�1��"JCQ���E�$�q�<ƀ�6�KB(�<��m!"��EE�����P�?Х<#2�_Z!�]r]t��������λĹ��zU�4����a�ڠ|��$�u#����&��y���W9�y,��%M��]�"t)I���t(K�w�sE��^C��;�a�Y�Gׯ���\Q���4m�sېK]gYP�iC�a��e�ٴ��OS�x<�^��m0f�P����%!��9D��Nǣ<�:I8g��\��0LS!`S6��:8ۏt�����p��4"I��u!�GU�E�t��ǩ�4qE�CH�@g-+������PUq]]W�����4<pOO�9��xF`C�x4�n�M�#   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pipe_red.png-d542c8ef88535b4407b1437c104a6680.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/pipe/pipe_red.png"
dest_files=[ "res://.import/pipe_red.png-d542c8ef88535b4407b1437c104a6680.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
    RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          6=  OggS         3�+    <ڗvorbis    D�       �     �OggS          3�+   sc��=��������������qvorbis-   Xiph.Org libVorbis I 20101101 (Schaufenugget)    vorbis+BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    )Ś�P�ANJ�Ei� ��)��؋�B�QP*d�@��1��bc�B̋�s�A/ƸRB(�BCV Q  I"I$I�4�H�$�#�<�$z<��I���x IyϓD���<    B�!+�8 �$yI�<��y4M!����"�3M�f�LSU�����"�3M�'�LSU���(�*Uu]��d۶a˞(�*Uu]��lٶ!�   $OSM�f�4�4��jBU%�3U�f�4�4���BU=St]��L�u��,C�=�t]���L�u��,C�  H���4�4i�iES�jJ���4�4i�iEU��z��L�u���reY�-{��L�u���]Y�,  �LӖ���E�e����LS���+E�e���UՖ��-SUY溲YUU���lSUY溲Y        ����MUe�j�2וeȲ���MUe���2׵eȲ  � � �@�!+�(  ��X���"Ǳ,MM�cY�f�$I�<�4�Y�g��4QTUh�(�*    
  lДX�А� @H ��q,K�<��DQ4M��X�牢(��i�*Ǳ,�EQ4M�TU��i�'��h�����4�EQ4MUUUh�(��i����.4MM�4UUU]��y�h��꺮<OMSU]�u                  8  A'Ua�	�BCV Q  �1�1ŘQ
B)%4JA	%�
Bi���IH���2)���Z%���Zˠ��Zk���Zk�  � ��А� @  ��R�9�5F)Ɯs��c�9G�R�9� ��*ŜsRJs�9�(��9�s�R�s�9J���9��TJ�s�R*%c�9'  ��  �F��	F�
Y	 � ǲ<��L�4-I�4QE�TUK�4MMQ5U�ei�(����.M�4Q4MUu]��y�����TW�LSU]W�          �	 @6��pR4Xh�J    1!dB��B)�  0�  `B(4d% �
  ��s�II�B�1� ��R�c�A(���1� ��RkQc�A(%�֢k!��RJ�E�B(%��Z�R�TJj���T���Z�1J�sJ��c�R��Z���(�t2�c��9�d�1�Z @hp  ;�au�����BCV y  BJ1�c!�c�1��R�1�T�1�cB�c�1!d�1眃2�c�A�s�1� ��9ǘsB�c�9�s�1�  � � E6'	*4d%   Øs�9��
!� tB*�T9�sJI�x:)!�RJ*�sJ	���Z+.�RJ(���R�1�RJ)%�֊1���RJ��V�1��TRJ)�b�����Zk�cl,%��Zk�c�k)�c��c\K��k,��{j-�Xc1��[j)�\ 0yp �J�q�������BCV � BJ1Ƙc�9�s�I�s�9� �B!�J1�s�A!�B(s�9!�B!�PR�sB!�B!��9� �B!�BJ�s�A!�B!��R!�B!�B)��B!�B!�RJ)�B%�J%��R
!�B)��RBI)�B��PJ)���RJ)�B(��PJ)%��RJ%�RJ)%�PJJ)��J(��PJ)���RJ)�RJ)%�RJ	)��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��JI)��RJ��PJ)��RRJ)��J
��RJ)�  � � #*-�N3�<G2L@��� R  B(��RJ)5�QJ)��R���RJ)��RJ)��RJ)�RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ���>6��pR4Xh�J    0�1Ƙr�9��s�9��H)� tNJ)=�B���z!�B))�C(!��R뱆N:���k!��Zj��2�(��R�=�PRj)��{K%��Zk���K*)��z�9��RL- `� ��`��'Ec���� b  CBH)��RJ)�c�1�c�1�c�1�c�1 �	  V�+��j�������'t�fdȥT��D�#5�b%ء��`�!+ 2  �Q�5�^+b��j,A�A��e�(�$��)���XSȔR�Y�%tL)F)�BƔ�c�)t�Z�=�TJ  �  �@��P`  � ��C�p�K�(0(�I� @"3D"b1HL���� `q�! 246�..�� tqׁ�� P@N��7<�'��:      x  H6��hf�8:<>@BDFHJLNPRT      >  � "��9��������  @     @         OggS  �      3�+   "��*GE@KCGGKyu��Es{zCC=DsrwCFE{yyDEEHz��zqtwsq��]��$!8��1��t����$�K�L?K,���k
sGqE���%BO�\��/�@H���8X�:ti����@ t�h,1
 t�h,1r �WIbA���\� ���"�Թ�`,:#�Gu�d1U�	��͉����z4Ac����
�� �t��� 8*#��13#Ɨ\�3�ť�~JQ,��\y���� r���"ТFC�@ ��"�+�)�]�iP22�M����R"�S����'0��D�G[I [̧$�-P���Ǘؼ��2�6�	hbO��4E��L�)�e� ���*2(�� A�$Ӆy�0�5!��E�Q��D�7�>C�1�h ��|
��b0a_;�a�� �S�	f�3*̏B��1�xVaq2F"N�=d���LH�F�ZG01yLh�����4��$p�� ��@���ʈ�B��L1C�,:]���/�:
�w�[�Z*��+��5����u�>D#����D�� �7���UUb��ʲȀ���_1L�C#��zf� ɭ�&�����,QFk:�Ql�� `eF0qA��( D��X2D)*�c�	��23��S�ST�{���t2��8JE�$�N!-YN�iBQ�"DTD�P�P,ʲ@���͡{�v��1�6N8��i&��6�L#�1�|s��xa��2 �� 4�
ز�F�����BFѢ�Vr�JBx
>�s�@(.7�A�lt�˸T��B& 4%.����N����'���G��:�O{�p�@,V�s�a��E�Z,"�'&�a�cro�3D�w�& @ލ��  wBE�E-�YQUK�bjWݜJ��ñH�$�YbH�B
���ĉ(a�B ´"6,�����X��3^�9>]h�a�5Gx����0�:�.��!��� '�����e�C�.��s�@\����b���j0���+X̄\C(q9}��j9��^�033ITGf6�af��X�1L�i�M��:
C\CB:s3�`��OitW���t��a�y0���B#<�w��ӂ�zu�I(�
�t ����>�C
 �E��:Z�a��S�i@		DE�u� "{'`L�N����ÄtE��i1���N �xo>�؁ D�:���0!�bhm4��6Є~��ؘc�A�$�P~�̖�CP��Q2[���0��|"���\&r8�3�t�����NF>�Dj��C���т�B<
M �
��D �0������lD1)�"�g�B���X(dQ�@L&nB���2%*)ɐ�:a8�o�o{���/{�SC�������o�b��p�������*���{]�0�L�RO�N: D�����G�D�A�D-� �Q<ɍ!��T��flOd��Q� |�P���% D�pDi@��)"��В�RY�%	Ӂ� [G�L'���[�C����X,�V��9xmŁaEa!���0L]$4�d:���B��Ys�3���t��9�T1�gd,�\�+]�
Q��-!B�]xz
E��*�t���I�E%"3;�q��,6N�j����t�V1�W��N�t2�1�4�(܎и�p;F�4+*��L)�3AHH"' Q�r�hx0�S��p�t��D���!�K��[$@T
nDj!J�B��� b����� U2S��R"������fVmD(�LCG�i(w0y���18-�� t61�a���u61�a���Jc��P�df2�z���q��c�	E��Ԙh��C7�B��V�q��}�J�����[EUed��X) �%Kv9�^.���'cH/ff,�= ��I��?�c@�a �^St�h�D��Vk
�hw�M�@�ΰ����RF$��$e�E�"&F���!`&�
��� phkk�д�qdc�b���a�7L[�66��iQ+"ǜ�s�8��"�a�q	J�N�F�²u�,�
�Ӭ%���(k�t�Q�S!M��iqqQQ����X "NSb��'ℂ@ B��I��~|ġ8�bo'6V���9pd��jk����4��`u��[[����A�P�n{�3���ݶ�g&��{�2��٭d�3���T�\,8�""��,"�Di��b"3� %�v�^f��:�XS'�ph:4����uӡ�lk�X��"��3��������^���)C# �J1��L�ޭc�iBv���Ha� �<CY����m`�q�r���@�wD-�5��8	�@bBd �:  �W�  ��6�%��e"Tf
	)%���l���0��4���mm��z�u�D���ՍF�����F
 ��(@��pd�	WTY)���0|����z\�x���b��CQU��u!=�ф��ȡ#���>� ge�^�>� ge�_���.ʲ:5��ΕZ��`ɀ$�1q��8-F�
��D4�b,^�-�ĉ �AL��c��31�VGvv�!�<��;;{5m����i'V�|x\�!0T�=�V�FPR���62%��*Q�A�M)���YUH!0W ���p�	�,���BXRTT)�$Kuh�����[��8��q�X��c��j��bk�u����s�S�8���zL^W.��i �b��V���ڣ\�r������G�+��*"*D�[��*��n��JHJ�ZL�� 0������(%F�R��ą�M���iq���0(���%jc똭i�vSX�X�sB�PC� �>5 , ��� `A(�*K��e
��Ox��3�#�2��ʇ��q^!�D Tf�5��6�a�Mh]B4�"u���&�"u���&�eUQĎ*3 �R��&��v��-���;&b�bq��,�~�w��Ѣ� �&,�Q �h"������H�2�L�B8x��zW�����O��<m�)|�	�g�4�EC�Z�w #��%ZH��Hd�hYe����ޘ��`���N��5\�:�.���\�\0a�~c�E1��b�����F�t�vdxY�ҡڑ��-*
r7�ؘ�mFM+���r���  ,BDhqQ�i&BT�� N�V��E92mL�:�#��K�p�t������V��jZ�ց;[��Ƒ�:b���WHBu��~HY��T �� @��t���ZRt;���-"#3��@J.F `�� �b�""���,&B!3E�ń4�R0-N�(!-�(�CS-6��9�*������b
�ő����=v6�W�V�N�;�XՁ�"x���{�LT�zQ���Y/J ��j)*��2S�:�Qc5'���B
@B� Zb"DT(J�X@�b`Q���lm�ԁ���9f�X�l�{���jgkc�C�-6j���a5{�b�5\��s����q|z0�k> �vQ$�����HBaq+����V��C�8{���S���	�B��A��D���4-jZ-��Zq�ZY��`5D-m,jo�٢�X�0Z�8�{���j�p¢a5���0̐�|�q�a"B�r�d�O6�\����͍"kL챪8"�)����	P�8��@D(�X ���D����q��1Gjkkc��[OՊ�P���c�VS��G؋�5�ud1Ű
�z$�RI"(2�[*IE���*�)�l��͔Rr��\�0BQQ"F .�h�PTD��p(����#�	l�����q����@LS�ao����80L{�b'��jgg�;lv�ۋ��Vys9���ju��z�$�a�Vwh�W^���[��0y��p�� �Rr�*)#)
h�
D ..��B��EY�
��d�q�s��V���������:�6����۰q�q1�MU�ax�\נ# �V�dp�N�{�U+\���-�SJ��g�)���rAxb���(�J@	i�eQJ "���S�L;�84L[�^L�bk�b1mL{�-Q[{��lm����0�6-�z\8�� �ZL�f��&L���H�̦��!90|�P!
D�P��E����C'p`�;aญ�C�mD��sd�j5;���b�X�M�E������CvvX�:0�k��eDOggS  �=      3�+   {UE�rt�p�r�~�|FHExqs�i�z�r�k�j�^J`�~��^J`�~�ߨ�LIGk�sUL��Y����y�0�J�&ZLD,�����8�Dh����A��D�EE
q�Yl��bk���`�V[�E����i��,���AG �f��,�ܬ�2���xVW�E�w��]RJ#�`)�1%$ bb�����v�4�0��8f�=N84š���a5�q`�1)����ΰ�qӴ��E���Z�NV�X���ȑ! :�%�����l��� z�!+�)j,ed�����:���c��Ē�  "\1	F�## &) E�DB0$IH�Cê�㠶v�H�>\sqe�����������c����Z1 3�L.�����1��e���z0P]X]�8��b���O��q�x%�L2�#3	�8�����0��>�3��gt�c.��1�p�9^�0����ׄ�b8tC	1����`,ƄO��P�I$��>"��0�tD�q�3�H�!�G��n1F��z����B��Gk�ӄq  �z�#��oݨ?Zm�к]���#���~�W�?�� 
J�>tB���`�����/ �����Ќa�5p� t�f ��E�Fa hs���( �K�(2 9O��U��$l�&�Ē  �>��˂��r�B��!� 0�:��U�9a�s���"6*"����iN`g�V[��j�UP��v�؈!j�����䀙�����^p}�t=�<��k�8>͕�MA�&3�+Ju���ze��I���0s1��J��5�溲�#2¢�.�N��<� ��1���aX�p�����#��`p�H�X��ل�N���#t�.�:tNa!TJ���uL���;��uzC-�� ��R��!1��-6���b @����D#���� �	�1�3ƣ����7�hM���-�Z����~��pF2�-�M?h1hQ �">[�b |�U.ր��Y���RAPT**RVr'w�%l�)繺]�KdJ$��"@@���db�$&0J���"b4�E���BD "�"41Q�50,&�"��#+j�����C;�PE�p(b1L{�Ű38&VS;��V-"V�ZM�����!"� �b*`�u|"�O�ȕ:��".�>0L���a8���O`�<fȐ��9j�'N�@��9��d^��G�@. �'B���E��z�u�A�C���5����{����^G�N8���1�8[W�D#01D8�p2v�6!v�b���'@u z0�R��"�C�������3��	��к��6h����'�u�Z�ۥ�ӡ����~���7��" �Z�( ��� -���&*"B��DI
{J�e�n�9�J�LY$c�$� ��yB�� ,'4�"��XLL@	�8�bJ��Q�LEE�AD!J�P �YT\��☍ac�jc�6���հ���;��PY�jc��X,5���1-jo�Z����jb:���!��9r9� �+C�a�z���Pg$�7�C<\.PG�0RBu����!��t����{}�N���;���g$���+��*�CTM��r]^�<���̑a<�wh<�N����28�. 4t�0!Н0a��TO��CcB��.�	��FQЍ�����`xo�B#�3�#��)� .�b4�ui��&
-B WAL00D�h0 4 �6����m�%D���j�j�E�4QM����AD	 .�B ��
��\�t��dt:���V�G�g2L>�L��b�Yf�`�*䭎��Q�|��e��!�"B�Ѵ������l�RG�x6�a�@'��l6� ,Xl:� ,Xޚ#E�5�	AH�2P!+�B!����8��^�#���#Q?�b?BG�К�⒨AxptV��k_�@r;���[��[C�Ĝ�n�Q#R�VlM,K8|��� B�P(.qqZ���-�"	�(� ���8)'!J��ez'�9�ڋ��j7=�u��,NX�7}����T:K:0�X�+�%G,WeI���3�B��8dI�� �R���)g����iZ@���i!a���� "%B�4DE�E)"$�N؈Xm���i:��v��V�
����L�tf}'��	͸�Z�I4yĉ�f�WTD��eUFQ�J�j��H
.�	�˂!�$)�����4�. �
�A�p°q��֊��Z� ��Y��GsBLSL�V5-;�!��A Z	��	����{����=�f-e��""����E�(r��.���$)b�	 B��d�R���YH	"�0L���Zl�b1MS�`�:R�`�b�V�ac5DM�j�YM[1LT�Q+�[�jc�[7qB�b�Zժ�ڨk^��J^3�<�z$�2G�����x��IH���.2�!�Iǅ.��;#�]�c�����1��uL�h݉�pH@u��c���0spe>qC^W���\�kD�^��I�-X$��I-���Ղ�0R82Qpt��6�&�� ��!��h��H�0>D0h�ƀ^Q�^�	�2�:=�����`��bhO��iA0b�j�?�bh��� "
��=�����Ph6�����2�Y�t�y���:�R�1),�$  �iQ�2�i��
(-&"JSBJHD%F��,J3J�ô��bk1,Vj�a��c���i�bZ���E�l-b`☊�Z�����	r�:8��+��:2��0F�L�10�@�8&0��qqp�	��!�� �@����pq�I�I� ��gi�OL�
0�!�Q9r芤-Nt���c�1��a���\a	�wR�������$�� �z8�a�p�C����B�:����Px'5zC�NjB��"�;�t��3a�V�m¥	��nC��HD�w9��|�����:Z�0xl�`��nW��!�_4 FOz�q��C�1�B0"B� �� >�̌{���ԍ23�V��y m��Ę'�׮�dl�ȘE  hBD!&&"cBS�%4-P"b"�b���g�;��i��`�����VCl�`؈[�8�X�F�b��cr<&WC�t�3��<f���<`�d�9��:r��p��O<f.�rq9���:8ȡ�	���z�fD�d("�xqe���:�W2�� ��0:O=��p0\y%3�5�c5r��Qm�&��.��аB�M�cFA�t2����ǥC`�!=qR��}6���C�#"N ��3��1T1�Q~�M}!"� ����	�E�kcV#�C?�žpz� L��CPbƄ�����L�aD� 6�� ~�������!u�ɡxI��Rw�0:�<�+zʹ83��$I	 ��B�QZ 2%*�EŅbD(�bb,Z�����/Gb�XE��V1�j�Z�*b5{��b���* ^^��`��T�3�#a���Cg�+/�p=�"Ǖ+s=�	!�C��C8��y����А�1NBA(Ed3yeCfxB#�>���>c䚼20�hX��;4z��q��̜PF'�` t�<q�#`��s��u�bzJ�	(�C�6Ѻm�ntg�5�R�g$�D�HP�H�M��C`L����'F�~��1��t����	q����>�z�"Mt�Ccm"F����*����104Bl1"F� ~i�O�p`Cwi�Ϗp`C�w��E��]y.�нD26c�$	 �̄�b�Ѓ��.�P-B�H:.I�T�ab����i+6j�/1ߘ���b�`��2]�����\0sWG��:CB)�N�c��3>�����31��J<\:�
^3s@r	��d����D�PZ-2�!FX4:FO\^�ԻBv�gB���V�DQD�qCJ$�O�:�\p����*V;UAQ@=�>��@�&2u8E�"�;�'B�k�эq�=�@b�2������6JC����V7��#�H��I&x=F�фb��)�b"~G�4�#��{��O�5�Vۯ1�c�w�O�/## OggS �]      3�+   ѕ�B�g�bDAEGDF{zy�}�r�z�~��)�3�,&Tg�0ϰC��P�����2{��j�b�Rb̑Xb�  ,"!t�0-�Q�(-'B��Z��(SBv`5L�j5�4Q1��:��>�N����5�#\�!a�S�2y%pz=t�w&�+��Q sQ�^�b��q�B]�Nn�����Nc�#�~@u��w��hqta@*��{�R8#B) "��pZ4a�am�1эa��1��өH�A��ߴ	1�۔1>���zS�4@m�-��Y,R�e�8c��oqo��֙�F?N� ��Ni��#QC���"�4Ch���:���}�F��FCN��-���&2@��ULK��A@�2�4� 6'�oaB ����-L �S�(����,���,S2jVd�����p�.2�LbI @tANĒe$I)P,� I F1%�4���(X���b�*)�.q:	)���9���: ��\�O�@� �&�:xW.���<r��>�zc����yJs0rs\0ɼ� �ÄU�r�����u�莾�)��P�,
��+,ΰ��;��1]�^	N[�&�0�y��\1�2��N�[tb�	�aU��"��{' �.�iF$�A[����P7t��A��� �����Pt����n46ằ��}&t�(��� ��m���M�t4��eEkP;��F���  t� 2d���� �A<j,J M�)t��YoŃ�,��'7pJ��D:2�t�\�N��0�t�C�ر��> D��^��'\B� |L@0L1��b��񩗨q�L��ZBm�G����ݶ����ƪ�|�IG�l�<a31�[:F.��5��B���)��w1ːNFimx՚ਃB3�gCwFo���6={�!# l�����`j o�|�����0I�L!+���p�$�:�0�n����N ����rZ~������r	F\�& <�9��t�p��@�!|< �Tg�2f-�.�ሐQ���c^��54����H��zg^����XL�<�r�M�Y3��! �� j@���]xHtt��U�K\a s��\�ز�X�DQ�ɍk��m���Q߁4�hIJ��Q�M=Z��Q�b�ѭ9�L��9S�j.)K��,�=�gB���x��Ĳ�X�r�L����(wYDR��&��:ͷLs��m:��q�:�NU�`���+�4|<��z��4װ��bg�b'a �����E�Ye<�2�a����n��D�VO2�H522%� ��B1ZĬ�	b��*X�B��K��8|���t�3Ng1�-�,6�Ʃ���U��=S��ے^LX�ٴw��9��ќn����1oz,�:��l�P&�o��C,l���NߚH��i8rq�A���69��69-�b�ڑ�$�EF/Ux��Q&N9n�-��+�hJ\��Ru���Ώ2au���Cq����,���M�t�iN�����O�p*�\��D� H�i��<� ? t� aV�B���XSu�N*e�X��,	 pHd  ��E׷~��^�Jx�e��eZ^A��7�:?MN��4�t[U�2���r�����SU���tj�+JŴX�ޙ� �L�`\I���И���=#%WA �6s�6ߑƪ��[5/���|�����ޘe���!�Az��q=�#0p�H!I���iD²�)g$	^Z��T]����Mt}�x�m������Sb��8�4$n���S����+ˑ03:���=����;�z�q�%-Q�xGka�ۤ�F���a�f4��G���,�4ĸ'����/��AlZi!�z��tur�+#t�H?O-CZ��a�
:10e��&�OO1�7�V� h�&��@/Htm�ht�Y��� ��$��4�飗��d�IF�$ $K$%93S��(Ŵ(%&B����&3,�Sķv��ӷg��YN&�"�MC���b֭ce���z��֚^S\�i��DDM��z~�K����n���ގ���a��Rm�։_�+K��(��F�Z�sD��*�'"<�1%1v�M�1��]:'C�:�M`��AY�cm����X(A�H�>T	��'a"XI5dudy
��%�/8Q��C7��lVcB���$$b��ʊ�MJ�ct�6���0!��wb��Sg�Th����)��E��F�!����*"��=  �
c�Il��>��Fkc���3 ~&t�@�zgB�/�w�%23d�
;&׮��%2�I,I  )MD`H�JL�A�I{��LŰN��L�?~�eXl�nd�	�Nm����*ښ��g�6�y]\t�~�X����"��4�D�)����
sT`R"�a�+�cI$��X#�%+�5sr�Z�Ip)�R����)�Q �8��
T̴Pb �#�1d~�U1r'�p݈�,��ԡ��R8T�x
s������F��N�N?��vG�f��Q!'u;Hu�#�{������Qb�a��.��L���o[�1�hB���%aZp���-\�u����;:w tE��
b��K��G���F��`�QAϹ��)"�B���&�L��/(@�%Lbv��i@�=2"-�`�8W�nǑ$Ir� ��2VN��16a��/"�
��Ņ��B�(�c�1���U�5�y�j�N�:�,S�<G&��U����K�W��c8����+�dqA^��SX�۬�����S��i����R��S��z��u�L�T��D�֢���5�Ӆ������D����.H�h�e�!�Gr&���a&�#׭�m>�1����#�µ6G�˲s(h�C�}>�0F%1(0�������l �=J^q�0�,��B�<�s�F���ӥ�b�c���K��6F�~��j���Ehj��2bbftcS�	A��̄�dT�!��� t��/�$�{�v��0C��hCu20 ~&�F�� �΂��,%0"$�>	]��\ŪS��Xb6�" '3��J�@ ���	;�	�'}٩�#{4?���Iuk����ų�m��$�r�>�v���$���^��q%ס]�!jVg_JE�_��RT��ͥP�c02����1zz�:e�:.E�o���G���J�[���^J��˅c��+>����0d�!��U��q�4nl9���E r=^�����J�0��AW�N��_u:��[$���!�I#��l�U�rՋ�ݚL��W���߰����(]h�$�����ݫ;�y֢����q�$ՙrO��f�&�kuG?���Ik�9l%� �\x��k�ž���Frص�������3z>{+M����U��F���$�L�Q�>��  RSRC             [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/hit.ogg-9c1c7ac40d120b792da707972389fd76.oggstr"

[deps]

source_file="res://assets/sfx/hit.ogg"
dest_files=[ "res://.import/hit.ogg-9c1c7ac40d120b792da707972389fd76.oggstr" ]

[params]

loop=false
loop_offset=0
             RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          �3  OggS         ��gK    qi0vorbis    D�       �     �OggS          ��gK   4vc1=��������������qvorbis-   Xiph.Org libVorbis I 20101101 (Schaufenugget)    vorbis+BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    )Ś�P�ANJ�Ei� ��)��؋�B�QP*d�@��1��bc�B̋�s�A/ƸRB(�BCV Q  I"I$I�4�H�$�#�<�$z<��I���x IyϓD���<    B�!+�8 �$yI�<��y4M!����"�3M�f�LSU�����"�3M�'�LSU���(�*Uu]��d۶a˞(�*Uu]��lٶ!�   $OSM�f�4�4��jBU%�3U�f�4�4���BU=St]��L�u��,C�=�t]���L�u��,C�  H���4�4i�iES�jJ���4�4i�iEU��z��L�u���reY�-{��L�u���]Y�,  �LӖ���E�e����LS���+E�e���UՖ��-SUY溲YUU���lSUY溲Y        ����MUe�j�2וeȲ���MUe���2׵eȲ  � � �@�!+�(  ��X���"Ǳ,MM�cY�f�$I�<�4�Y�g��4QTUh�(�*    
  lДX�А� @H ��q,K�<��DQ4M��X�牢(��i�*Ǳ,�EQ4M�TU��i�'��h�����4�EQ4MUUUh�(��i����.4MM�4UUU]��y�h��꺮<OMSU]�u                  8  A'Ua�	�BCV Q  �1�1ŘQ
B)%4JA	%�
Bi���IH���2)���Z%���Zˠ��Zk���Zk�  � ��А� @  ��R�9�5F)Ɯs��c�9G�R�9� ��*ŜsRJs�9�(��9�s�R�s�9J���9��TJ�s�R*%c�9'  ��  �F��	F�
Y	 � ǲ<��L�4-I�4QE�TUK�4MMQ5U�ei�(����.M�4Q4MUu]��y�����TW�LSU]W�          �	 @6��pR4Xh�J    1!dB��B)�  0�  `B(4d% �
  ��s�II�B�1� ��R�c�A(���1� ��RkQc�A(%�֢k!��RJ�E�B(%��Z�R�TJj���T���Z�1J�sJ��c�R��Z���(�t2�c��9�d�1�Z @hp  ;�au�����BCV y  BJ1�c!�c�1��R�1�T�1�cB�c�1!d�1眃2�c�A�s�1� ��9ǘsB�c�9�s�1�  � � E6'	*4d%   Øs�9��
!� tB*�T9�sJI�x:)!�RJ*�sJ	���Z+.�RJ(���R�1�RJ)%�֊1���RJ��V�1��TRJ)�b�����Zk�cl,%��Zk�c�k)�c��c\K��k,��{j-�Xc1��[j)�\ 0yp �J�q�������BCV � BJ1Ƙc�9�s�I�s�9� �B!�J1�s�A!�B(s�9!�B!�PR�sB!�B!��9� �B!�BJ�s�A!�B!��R!�B!�B)��B!�B!�RJ)�B%�J%��R
!�B)��RBI)�B��PJ)���RJ)�B(��PJ)%��RJ%�RJ)%�PJJ)��J(��PJ)���RJ)�RJ)%�RJ	)��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��JI)��RJ��PJ)��RRJ)��J
��RJ)�  � � #*-�N3�<G2L@��� R  B(��RJ)5�QJ)��R���RJ)��RJ)��RJ)�RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ���>6��pR4Xh�J    0�1Ƙr�9��s�9��H)� tNJ)=�B���z!�B))�C(!��R뱆N:���k!��Zj��2�(��R�=�PRj)��{K%��Zk���K*)��z�9��RL- `� ��`��'Ec���� b  CBH)��RJ)�c�1�c�1�c�1�c�1 �	  V�+��j�������'t�fdȥT��D�#5�b%ء��`�!+ 2  �Q�5�^+b��j,A�A��e�(�$��)���XSȔR�Y�%tL)F)�BƔ�c�)t�Z�=�TJ  �  �@��P`  � ��C�p�K�(0(�I� @"3D"b1HL���� `q�! 246�..�� tqׁ�� P@N��7<�'��:      x  H6��hf�8:<>@BDFHJLNPRT      >  � "��9��������  @     @         OggS  @a      ��gK   ���*"wr|w�F������p˰����������� 
  ��Vf��p7��ҕ��Q,�[Ee�pf�:EJ)&�F3��(�������b���c:��h:r��-~�����1u`cu��ؚ��KY�ư�fL�Ձ����@���9���
�% �=���3��?C��sч-~�����ܪ���H)EY�$mQCee�E�(�(��E�d� �"H3A*6�L"�&���E��R�]�����-�`���;ig� -��U��ׁ  |]�\���;+>�VJ\\�0V��k�J����X[��渪�+��eE`&v��"@��"�K��"(����^+W�㏒��2�F(��b�dH��4��@&F t K:��_�L� �e�C���^�K��U�KC�ݸ8�w]~�I��]��X_��(�����z����(!���|��J�w-���� ;5�RY�8�K��+-�pM  L4���=� �Q0 ��` �,@ ���g�>��ο*W�z�����o�1��:V�x�ś����A)�� F?u�� v!^ #k�����&	 )�  g @�x2 ��( 	  X�e�����]֧������*���)��)�r	�����8-J&b��@�O+[J�A 0�3��<C:ڌ�PB�����.    ��u  ��:4��p���x�' ����_~��q;ŕ��jX��w�p:{^���q���:��N��\��t:���u��n=������t:����+�+�	 ��UQ�3L�����ַ_~D�����ήp�\���l  S�R�Fh�� �Geo���F��/#ɕX��w�~�ç��`$9"�+ T �i v�������  �6% �J @u�� �P    
�R�1~&TQ  膛d�AD  42�,�  ���3�  ��q  �     ��   "���Z�[�0��\   ��  xd  " ~�����H�e�G.z�D���\�j���0�-~FI�  � T_ ���� 
 � �_�  2 D5 �     (  �ݵ� ���ӑ�O�  ��vB�  �         ��$    �1�ůL �k�8Dj`@� "*朩�?��" �  |"  ^'�����G�e�_9���GpN�w�~}ć]���HB�z% ���B ��	�`Y�F 䨈J @H(���  �� d �j �    *P��B��F� ��p���  @^��5GnA   Z�̈́  ���        Kew   � U��n����    � ��G �&��_�����!���vh�����Nx{ u��>жm۶m������(P�	�m +��B� @Z�4
`��.    �,�ps9&U��[� �PT\L@8B�B  |z�/�躮�:%�%a �˴��!�B ������A�9�.  �(1��D&PB!�%~�6
���;��1�s̡��mm������x<��q�[�嘿�2 @D��8����x�~�q¢#�.W���M  ��4����������D��N�a�a��t: �����:�JS�3111111=cu���������Y`{bbb"�N  ��55N���F`�B�Ӆ���Z�A31ibb"BGGGGG�4=�    �# �ӁNӦM��N� ��ȼ���O�O�s�SA�����]�9?D?�낡,9��麮�n�:� 5��j��% �2 E5� ��gE� ����d �2#'l/2 "��(��  �MP;� L � �    e3�ʼB��2�05J(RBDE<X�eXB	�.����$S	 �#Ŏ�   Lф��1�E	�ǂPB	eb��N�$ �'"+�$�L)� ����=�� P�xA3`�����   ��C��   ���cc5Fa������X�   0������v�ְ�5�a�V����	й��:�~����������zD
0��� �HQ����V�[	 ���H�D
��<� �>V���[	��ˀ ��� l�; >�}U�x����H�'���ٯٯ�#����Kϙ�8�+ ��`��  d �,����^��  (?įd  �@�  f��     *P�����@�(�      �1�(t��	J  �)�ǟU
��(    �     ��  ��W��ª�LM   Q'd��t� `���
  �x   �� ��1   ���  >��t���_w��t�K�f�&�|����r�LjY� �r"a�'E !�����K @b�y ��� 6v (�   (H(����ឡ"�(    ��(��<�   �F��W�.�*   0<�/�    \W  P���,   (} ��:�)   �V �� � h� ��|u��r��b���ĭ�9��}����2�~�@NP���V @�:  0؉�� P~�	 8��  i   �� ՌY�Z�'�f�    �
 Є���1�   @,|     �Y  P*?yj���fNB   � �f6#h��j�YD     1  �0�� �! D ��}��L?���NR��>���r���)m;x	����D�Ū   l>w�o  `��� @��] �!�       �(��uR�]�   ����\   ��3:L1   `K   �ન    �>@� p��1  �@(`p��* ���~�~�����2��'�j����������B@/�U%�  v�  ���  ��H �D
      P�T,k X�����r   @=��s�(o�    ���    X�  ��-�    �]?��s�g     �@���Q~@ >���\���OWS*?�P�������ӿ{ʢBU�s 2��>{{I  ��x� �`G{ ����  PD
        8D���+    c���֊    (Lw:  �r�   �
��   �����S �W�
��.> 
 >����������{v����f?�~d+�?g*g"@� @����ަ~ �`�k9�|  ;� ���� 0H    Ȝ  $/���   �r�&Z�   )"_(     v�    @D�  ����{���]n��	   |�,�����T�B  ���z�n����q*7b0~��r������n�. ��4�cr	 �`�x  YSu  �� �H"	    v  y~"?    �_=�   @4���	   H�   }��G�  ��k ��  �R@����BQ?>��Pi ����|�Wq���Ng���@l����)��N��ހ5���  6�� `��UU  (?T
  �H"	    � P��o�abd    �Vw�@   �(��X   �L�3   ��F5����f&r��  ��� �š� �{�ի�����^��o��p�������/f�#��rg	��_O�\�Tf��GRM�}"
  �\1  ldL ��Á2��D�    �<0�Q   �i7�Gm(    R����    ޣ`   �y�R�%��� @�t�   �	PZ�rV  .���}�7��}��_��r�B�w� �������r��ߦ�����5���W�,�?S��� �`/�2 �-k�x:  ���� ��P @�$   ����A   ��Mc8�   ���P   HI    ��m0�&w�Mۃ�E~����D2��   ��, * (|��Wo}*~�(�o�|�����+*�( ������/���;��ܱ�Ϛ����ޥ�oSm��L��g  0ش�p ����  �8 4$I$   �q.-    �g�&y    +�Q+    �/�   @����}/U�~Jx
S�G�	   �8��

PT�V�)@��>UTO(��u���*��⣀
| ޶~� �.����U��>k��_�.�g�S?W@P��^)  ��$  l8*  P~�� �$�    �Р��   `�/�m    \�2     nB   �/0b`h�vƶ߲C���WHZ��   ?
8��|*�-�u�-�=�tac��������?=>��o��(�~o���<U���(�����>� OggS  @�      ��gK   ��Y��·������� �#�!�6��2�7�9������/���w��H)S��Ys_�JT���?�&�{I% 0���t  �O ���K    �td)    �̅:�   Dpz�    �   |��jl p�vlwT�   ~/\����W�G���UP�.
*�R�ߪP*�����W����rq/� ����l�_L�y�p���W�|���^���?��
�:  0�9  �� ��%�   � P w�)�    �X5    @xf(   �/��䷔�^����'"˥ߌ�A �  �	,N��    �/���������/���`���������6����X�x{+����{��X
����J}�>��U�G�.�P� ~����o�b���9$f�<j���*ӿ�G����^Z)  ��;��# @�e|� �
: M�$�   0饆W    �c#   ��r    ��+   @�)��?y��/�r���H   ��� ~U�z���~)���'����dDJ@�~��)���������Oζ��z�+]PAE
 >��}�?�i%���+
�i��_�*�����QLPn���  l�]  ��z�1 H+X ��K,	   ���    ,��
   ��.Z   ��l@" �DW}�� ��!a�[��9n7K�mEbʉT�   _�� ��7�j��/�����^( ��xT����;E��U��H���y��������� f���"���).Q\#�.���ܟ�,����l���Y= �`� @�k� Ґv��$�   P��pD    ȯ��     C8�    v��s `���V{q��o�G���0��   x�T���\
o���n��hР�)\~�Z~�74 ����W~�p�Wy�_�ި��=^~��W޽Ձ!�^>��wQ��J��U�}�?G"�B��ϗɊ"9���~%������\=س	  �צM� @j%" 3]Z��XI   y��0   ��vI   @�w�:�   "�Z�@�
�G�w5^3m�mbز�̶HK�#�Qq#,�    �'���|�>��G��Wl5�����P�C[�ŷz�����X�ծǂZP�
�f�~@C�R�'��wO�Sy��x�u��� p��Iuէ��7���O��.�~P.���}(�5�~��~E�����	)�93_��?v*%r5{9�  l� Za�MZ3�$I  �P#�    ���   � S�&�	 �d�z� 
`�Bq�y/���������o��7�����|V�   ��
�K�zK���~Q�ϥT f��3��}ߘ�i`��	� ��>w�������\����/ʂ���?��T����+����K�Oܷ��ou*>
���Pp���O�T�5�}�?󫡅~��@\����?'�ڹ�����e�:؋�   �W;� ��Mڙ~@ �D@  h�-   �r    �N}�  �T�d`������?�gx�g���Ǐ��92�.	�5Z    `ځ�T*�����	 �MccK��7�/=�-F�J����y�}u�<Yio��ꗢ����r���'\p�#��x �*o*n)ɒ��
�`�j�/ʴ�~�n�������w��ZU��q]
 ~5�}���H����.�dBJo�̯��H�Iq��l0��Q��" ��<p �s�t�. $�D   �v�G     ޒ    ��@y��<�-&^wL��9��������3�?��6    ��*���_x���0��0 �ǫ����{����Z�f�f��{� �����F��-_�H9j�V���r+�����V: � 0�߼]>�����?@�ڜ	Hw���~�a���_|���}�g}�*���5�~�?��f���]�v6��2�����kHq�©�	�;P�`�`��  `0�L�+l�$I  ������;�C���    @�Ճ      r��S @~�P �!� ��Q5.���pg3�]��vF�ʳ  X�\T�ߐ�/������>�=U�존��j��m��u��9&u0���;���f&5M50P���p����eȊw�|�Ŏ���v���Z�QRt�G���RaRͨ>(��� p�5�~�?��,���K�Z��Y2��������-;jLd<��v�vu  �p \�.]@�)�$  ��v(
    �s�3#	     4  ��+�+�<����^���6��d?nW>��W
    ��z�jy���j)'u�f�5�}���i���ޘ�� ��Gh�c�l�<���[�G54�Z �����y8{ �/��S"b�ǂ��M����������t����u�H(��Q�����b]����������[���?I�K�����/p��.��5>�o|���D��ːٟ��ȿ6)�L�C�DK���=��  �$ I�Ħ5�I2I   ��$'
   ���     �*U'@��
�&Ι�i���d^�k?=�r_?Ɓ�|ߗ��B    مK����'9�?�����_��V������Y�� 0w�o��VR}�{����4
�|�ғ�&?,KH��:S ��>m�y��/w#���X@; �� ���ap����_���ʝ���p�LJ����x�+粑�~H6�R���K(�z���V�=rq�����~
 �5������ｳ��?2!�?��ɯL-�KЃ�">�@��� ��XM�t�Ŭ�@   ���<p3�k��o7��Y�tk���    L�a2  @ ��� �"^�sqV��    ��`f��3���֮��9���o�{�k��}�M}�j�	��rv����I��r:�_�����,���~����?�i�����g����Fʋ4�O����{����>��[)�(�[TW���Px}={��Rn�8ʛ�Yp���}�ٛ��t����x|�D�����Rb~�����|�5T>�����>�c����/����^�(� �`��� �I ��ꤝ �I&   |Vby��:�&dz��!   �\� �  �+;�  V#������.=�D�U��:ny���     k���o'�y���~����[��;3�3C&oK�ǟ���M[�B��Lo�L~�L�t����e�k:�07�g���;�c�?�\�dy_d-JB��mr4�G� =�R~�xPT��W��-p/����W��TB�`��ˋZ)��M)TK� �U�O@Z�ÿ*��5T?��?���OuP{#��0����cŽߝ���>z��L$  F��בn��  �)  @l\�|�YG�o��M���Q   �Q�]��A i  � �+��l <�����V�>EO�̺?X���     (|��4[ ��~��ꄿ'ǜ��{�p�5l���@�����=��X�����9�m�o�d�G@�.��e� �aӽY"h;3�a�9o}��g
X����?Qq��v�I�Io����Uw�;��>�+��;�n�o��Z���<>h��  �����-H���"~5�?�����D�� Y�����Oz?{��2� n�G�  �X��mFp�8 �	  �Ѫ���;4U��ݻ<���۫     }~�p�V�  �ų�c��Z޻}���ye]��4�sKg     �/T@��� T�0?ʟ㈿�?���=���>D��� c�,Z��%��d��{̝Uk� <s����q��?͡)��{�s���zn';�{�<��e��gsƎr:�����m�+��}g\�/�� |��Պ�'n�n)� �� �6�]r`ݗ���f����.� vܨ �<�d���:( �5$?7��<Op�&�r�0�����6��~/������j�ݡ� h̸��<�D��d��  ���m�ꦪy��Ր    �/�!u��H  {ء 
( �I���	��sC��w�2�=χ�`     sQ����������PP��\�Z�7y�{���\�9�����o��KR�e�m��y׿��PͲ6����wMO��dL��Pz�h�������;7�f4�ꎣ�~��]���\���&�!Jp�-<��_��K�����ReJ+2��2
@�O�R^nJ9Y/4
`��EU.��z�\�� OggS D�      ��gK   Z:)�k�}�5$��/����Qtd3��O~�3<����������V�> 8Se&�ʬc6	  ��u��M��B�	�̟3X#��wVn��"6    "�c�!m>���-�g��T   p*� @��Zz�����{��?��;�'��w�
N�D�����������/�i0�����ͦ����ŭo�u��5b�u`#^u�u�N�����O����*@*���ʈU��%.L���׹ޯyi�y�<�l�x��K,iɻ�H��>^O���y��S���vd��O�[�X
��	R):��Q�]�=�-%�CY��1�y�wN}�y�N)��[6�7����� �y:?;  ��2B�&��n.
x���U���{K� ^5������'����ǅ�ᰟ��\�'��?M�i
��'7&W��:�3f� I�$    V�"���=�ťܾ]8U�r�˚�[��m/�K�t����	+a���f�x:�6�`��3g�777��۷���*��s.�U^gJ���u(C&L �G7�C7�C7�C7���S���k�K+t.gE9e}q��{�S���xK52J����ū������q,�_$�}�K�s=�u!/�����_h����gwF�$##��g�����B�l.��s����S6���k��r�@�� ���<#߼[��,��s������0`�8�S^�����٬���U�g�u��ݺe��b��?������/#�]`�xWeR�s岷�2�$�ss�'ܧ�
� RSRC [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/point.ogg-e7c0096821a657dde2d3a8a4f391b3c4.oggstr"

[deps]

source_file="res://assets/sfx/point.ogg"
dest_files=[ "res://.import/point.ogg-e7c0096821a657dde2d3a8a4f391b3c4.oggstr" ]

[params]

loop=false
loop_offset=0
       RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          �5  OggS         j@Zp    IG�>vorbis    D�       �     �OggS          j@Zp   ��!j=��������������qvorbis-   Xiph.Org libVorbis I 20101101 (Schaufenugget)    vorbis+BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    )Ś�P�ANJ�Ei� ��)��؋�B�QP*d�@��1��bc�B̋�s�A/ƸRB(�BCV Q  I"I$I�4�H�$�#�<�$z<��I���x IyϓD���<    B�!+�8 �$yI�<��y4M!����"�3M�f�LSU�����"�3M�'�LSU���(�*Uu]��d۶a˞(�*Uu]��lٶ!�   $OSM�f�4�4��jBU%�3U�f�4�4���BU=St]��L�u��,C�=�t]���L�u��,C�  H���4�4i�iES�jJ���4�4i�iEU��z��L�u���reY�-{��L�u���]Y�,  �LӖ���E�e����LS���+E�e���UՖ��-SUY溲YUU���lSUY溲Y        ����MUe�j�2וeȲ���MUe���2׵eȲ  � � �@�!+�(  ��X���"Ǳ,MM�cY�f�$I�<�4�Y�g��4QTUh�(�*    
  lДX�А� @H ��q,K�<��DQ4M��X�牢(��i�*Ǳ,�EQ4M�TU��i�'��h�����4�EQ4MUUUh�(��i����.4MM�4UUU]��y�h��꺮<OMSU]�u                  8  A'Ua�	�BCV Q  �1�1ŘQ
B)%4JA	%�
Bi���IH���2)���Z%���Zˠ��Zk���Zk�  � ��А� @  ��R�9�5F)Ɯs��c�9G�R�9� ��*ŜsRJs�9�(��9�s�R�s�9J���9��TJ�s�R*%c�9'  ��  �F��	F�
Y	 � ǲ<��L�4-I�4QE�TUK�4MMQ5U�ei�(����.M�4Q4MUu]��y�����TW�LSU]W�          �	 @6��pR4Xh�J    1!dB��B)�  0�  `B(4d% �
  ��s�II�B�1� ��R�c�A(���1� ��RkQc�A(%�֢k!��RJ�E�B(%��Z�R�TJj���T���Z�1J�sJ��c�R��Z���(�t2�c��9�d�1�Z @hp  ;�au�����BCV y  BJ1�c!�c�1��R�1�T�1�cB�c�1!d�1眃2�c�A�s�1� ��9ǘsB�c�9�s�1�  � � E6'	*4d%   Øs�9��
!� tB*�T9�sJI�x:)!�RJ*�sJ	���Z+.�RJ(���R�1�RJ)%�֊1���RJ��V�1��TRJ)�b�����Zk�cl,%��Zk�c�k)�c��c\K��k,��{j-�Xc1��[j)�\ 0yp �J�q�������BCV � BJ1Ƙc�9�s�I�s�9� �B!�J1�s�A!�B(s�9!�B!�PR�sB!�B!��9� �B!�BJ�s�A!�B!��R!�B!�B)��B!�B!�RJ)�B%�J%��R
!�B)��RBI)�B��PJ)���RJ)�B(��PJ)%��RJ%�RJ)%�PJJ)��J(��PJ)���RJ)�RJ)%�RJ	)��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��JI)��RJ��PJ)��RRJ)��J
��RJ)�  � � #*-�N3�<G2L@��� R  B(��RJ)5�QJ)��R���RJ)��RJ)��RJ)�RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ���>6��pR4Xh�J    0�1Ƙr�9��s�9��H)� tNJ)=�B���z!�B))�C(!��R뱆N:���k!��Zj��2�(��R�=�PRj)��{K%��Zk���K*)��z�9��RL- `� ��`��'Ec���� b  CBH)��RJ)�c�1�c�1�c�1�c�1 �	  V�+��j�������'t�fdȥT��D�#5�b%ء��`�!+ 2  �Q�5�^+b��j,A�A��e�(�$��)���XSȔR�Y�%tL)F)�BƔ�c�)t�Z�=�TJ  �  �@��P`  � ��C�p�K�(0(�I� @"3D"b1HL���� `q�! 246�..�� tqׁ�� P@N��7<�'��:      x  H6��hf�8:<>@BDFHJLNPRT      >  � "��9��������  @     @         OggS  @.      j@Zp   �cSF�i�Q�K�C�]�\�D�A�S�f�y�`��DnB���S���1�8�.SV�*�iR��`�#�=��XhX�.Z���q�ͬ#�<=w��X�<o�8��+��n���b�ց t0zjVFT�X)���e�YY���B���$�\X,%  ��
�P$�۪�hZOH
�S4����5	�/?VOU�e���q�U\��Y;�3����:t����H���p]é:N㴟o1a����rQOu�:~���n�9���C(񔄇��� ���2����1=Bd�x���ĭ#�X�^�#yj���`��#L��IpBgw�L��= ٙM�A��n5Ek��a&ژF+�uM���{L���0њ(���3&��CW��L��#��i� �LS��}����޾) �n�aȼ^ �<���邂� ��!^���@  ~tia�
9�!Х=�*�DG�&�b]U�nDI,bH   �rbt9��*���E�h,.�P�G��p�:�q��H��UL��c^�z��Jxd^$�O3�F�R���PoYp���Gx�1.~��T��, ��Gꐄ:���Osp�k��\9fH&�8���<�@��%8&39x�d��b��&�233d�T��{"}d��NPX0Ɖ�G�+���\� �Y�a�C
$�8ژ�DF�1:O���D���u�-�~L�#X:VhFG�O���"h	�!t�� t��Z?v8�{0���3a��	w�A�s��C&f&M�h,i����b�k  d�ވK� �bۥ�*���)  �O�@�8*��J��B/*$H ��5l��09�(��S��F��t�C��f���Nj�PćEo���\<��9��׃A�Ȕ�P�d��us�P���.�<��ż30�:��$��z�7�ȑ	�˷~m�	 �#���֏���D�^Xd�1�S�Pc\:F�ቡ �i��d�C(%�z�l�F��PFF�nE�"^0�3 �dF���e00>�
� �h�	 A��@�Qa��F�A�F`BHƬ�vobG��58M�7�ّ&�=a���<��3��x  ����$�=��D�bU��AKKn�i�j:ӭ�ff��H  0(1� B� ��(�/���*%�F1��@��Μt�&j�1OՇ�o^�0�D,j/��j���q$�	3��0�� �!a5z��$�d�q�����q�c��y$�#��f�� �� �DhĎ��F`p�D��x%�br0�!v�;:Bds=�/�!�0y�0:0NcB��"�`$�Ld*�n1&@���ϕ�;�ׅ�6����ۘ`��Z3F4��@�����au�
�E(�O��at�>�3��18M$�������:�+ a�g �*��m i`�ң^#4iEa7*�2*�d"st�F�&�*��K��$   H���.$sc-"Q"�0���#�B@�r�B������k�+O�A���53����e�{]kiV3&ɖ��ݱ�TU;<mB!8�9r�xfDP�E��2��0��a��#!Z�tz�:F��# �#�BOC�EX@ �V���#�كj�E�@)2� Cf�u]3�pM�k�<�$�u}BA���������s�`�z8�.�I��7ݦ�6&Zlz�H��c Cyt�8��nwbo�~�_gB��F7:���p�z!a"���:F7L49��D� � �ttt�W��Jt z�6Z ^;]�jQ;]�jqjw�]2ETPRQS�S�\qd̪�H  ���r��4-*F �� ��B�:E�Q�Q��0���s亮�t$�Q���i �+I[�{	N�u�aX���
�>2#����p03p�*Zq" .�yM����+4��!#��>]3@�I��Z �f&!�$0�����٢wY$�k��ȑ� ��E�a�J If`^�'� 0@XH���@-��ƥt�@RG��n�3h�x

��oQ0&"�'�������ṡ��0:�D���!lMא!�k �5����4TG"��.�^g�ː�ީ%NF�3z ���bd� ~���1�&��íw�ǌ��w-�5�Q�Q!����$s�N,�1�3KL  4�HH)dIH�E)/���%L��6N�;!��S��w��@��Q�Yǋ�0��:x�t�`"G�������\s�z\$�p%�<r�IH&s��5<t��#t.G�0����`���g�P'�#C4e�L�����5�׃�\|J���$$�	�#�� 9HpE�0��`tz�Ġ���#0:�u 1Z�o�Da"D��DP��!�*p�������N�0�0�v�h���)R2@�Ձd��cM�-B���'8�M ��~ ����%�� ����%�� p5+J�5
�Q��c�N۩��8.��ؘI   �%D��!DR(.&B@��	M�Q��D	�D���b�u<�q0d�5�yp���I�~8E���D�y0�.���Ʃ�:gH@\�ЈH�FB �#D BO�2�}!������}$��@�[ ���"9 M�uL����b���`$ ��i�P�F��q����FF=��F
�0��t�Ё�h�DB�	%N=�  �&���ݎ�D�Ehmp��:J�w�Lm�	Q��z�z���a�&\z0� ^���^�� @�6�[z5 �e�G�a���RG��-F,  �O��Y#�"�(˱)J,BUx��=CV{��Z�b:bckogg(VL1,��i�����a.���%�1K� W�70Cgј>��8�����)��	0�׋k�,Z�!��ht!CF���\�F�0/�\C��ra��e�W^��y�$�GDD$Ct��i�E�"x0XL��y�O@&��[�[p�CO(`�a�k"�֧9����	-�(u�� ��M�a0� h��h:
�$ @<#baD@"Y�`�������9�:0t���l�6$3/�#�@H�Â	 ~+�q< `t+�i< �5UWT�TΝ*�K,1NK�   �,=�	BH�`��/�Ʃ�Z|��p܁i	~���8�ꪍ�`��4<�tB�\�&�5<�Mf sdzB����#}$���&�1�#)Ԣ^� ��8�E�ud�y`0�����u����a,:$��cB8B�.�D Ld��=����0��g�g0�0�"[d�dbZha,����HD�UOB�N�0B��{�� .�"���BdĎ8LL�u�\>25ĉ�a��"Ad��#�w '� ��F���tz "������-����B���%8 2�!a�WrL���ȃ�d<(C�#g(  >K�<t(TȣY���H=
��(*�0�X�QE��P�sՕ�ZN�\Q  @Y�[���@T�WIq�P4܅��A�4��u�u|:�Q�P���i�Ő.���~G�&B�\Cf����<	��s�$��:s�� �}X��\�L RVx�.��^�"����ZP:rq\w�#�E���{
��0FgQ���u�"��L(BaA�F�B��B�T8G 3� �0���<!�6b�#�?���[�c��~O8tRo�ɩ#��Q��X����C ���D��X�H�KvyC=�NK',R�0d�VL�A�To��#@ @�G&�	1a:�#,�Ɓ��A����w0�\ ]��`��%  �z-t��DF/�^ۦ<��Ko���Hmr;�9�Nڵ�KL�c��  ��r�ɖM��%<>�g	��� �b <�i1/Ic11�⮼2$�d�cԒ�p]�G&���&��̇����`�%�A��zJBi���A=�-�!��:�L�GD&溮ȭH��D�
��V��&�/� 9���B��A��ו���c��wd8N����B�0 7 p]��G��	 :8q�W�.����p�����CX�����a<�ԘH&NZ?�E�@g���[���P'`(��! "��L "��H� ���^�������P���h�|  2\�L`�8u��PnX� OggS  @b      j@Zp   Q3���b�]�S�F�L�Q�c�^�O�L�C�K�L�㶀VAW�����R��oPT�# �3������,"��㒸va�"�5�   �J�.�pc\��G��Dh�¡(�Be�(�$ɔ^Gx�.>=��)�O� Cr��B^\ǃ�$��Jr�u=��9���1�CB����0��b�]�-��a�#�:�Gr��%DO�w8�S� �a �T����@<K��Jd��Exd`8^��\Ǆy�otNj� ��� b��@B2'#�6��(@C�������� �������M���	&�F�:I�0.~�@��a4������cD&�����b��"���&�2�qX�)\/H �H�x� 2Ŝ�0   k��6�"�+ �:�m		�Q]3�(S`�C�%������E���9��9c�Ef�b   �e'@I�YxNΓbn,"e
��p���.�/�""��š���u<���cr�`pex��9�$�^�!f���9#;b�0Dg�P0xW�1����C}���xCLt;B��@��N�!��e�>�b(rL��u�RPCG. ��	��J�c�����$092TG�$s=B 1�#/�L��DP�+���Dƈ:h���b�����	�$�B�'p�"`Z1
�rzW�.�颌^�r4�8�nG�;MX����ŀg��?���:"���I�B2aB@ND"  J�n[$�k`B��o���X�7TTTSa)6��v�X��1��,   BW��a��7A�A3h� ]!������V����
耈�\��!!��z<�c�̩t�k��0�D&a�+^�p��&�9��qM!3���s�% .b"S'(�.j����t(!^xY���t��#HE00�=�pz�	���O	�L�f�0\�$y=�s9^��a"���;���;����!��P@�w��N=�{��! ��n_�1 F�~��6ĉ��B]�N��S�Du�`ut�C�!�Px�Ή�#,�0�u�b��Lf>e  ~
-�(`�U�c)4�#�
���AY�,C���D(+���X�\X\   0g�R�L�)�2%K)bF�E�ZlW{�3�X�.���p\�\��8��(ǐ똃WH�Hf$!!���|DDh�����sL��z�7z0�qFGf�\.��"�񠑡�'Ct��ȸ2�-�aĎa�3��0G�1Pu�E� �Dt��z�2�@�	p�F=#�������c@�0�N��	�\� m�1�C���1Ah]�5m�1�D__B�EQ ��P�ߡ��?tm"�A$�NO��9C�z�R ~���h�"�SeLGDK!8���%�RdE	t�r�+cff�#  �,`q!��)��0!��&B�XXlI�	U��1��q�bZ-*v���א	���c.�]�.j"��R�C�4$t0`t�s��!�z�	ݡ.�rdޕx�Nz=�Z���N���N��<�wQ=2,�H0�4@ª�9��z�t^�Fxꍞ��3RX	,F�!.�Bf.`�1ᑙ�x�Bz�t:�B)��D�u�'����(�����. =#<����� �v��NO��:�CǠu�Z�Џ��c�	�:9"����G�!CN� >�4h4 C�hRi�(@o��Q2�@��T*3�LJQ  �P��QH��ϣ\%NQb"�;%�Y�eAE(JTD<4m�ߴD0@�|�`&���PDf� 9���ȋ��58�#C�>��\a\��8�:2�+\�,���B��{�u�d���c�G @&�8`
I�'�w�\�t�X|`K�xXWF�DPi,?t�c�Fs��0G��w�rs��"���PD� |�°��	P,������j�!�>RcD!2��� �0F�A���=�c�h�0A/�i�A_kE��@��i�]z��#��k�2LdO ��lb/@!K�Lqwd�Y�C:����I���U�y!+2����$Ι�),q(   �Tt_�����`��ܩ�&h�����`�b��w���JU�jn��r)
,����5��q�"�&��q k0!d��fhG-�!�:IP�b�5
�5�U88^
��+)Y�t>�����}�u�K����q��ƥc�N]h�#V�>��PF�P ��ב�hta�g���e���XtR�0���~�&`(�&�6�n�!�p{(JО�6Z�t^�b��C����מ�@pa � ����C�A���\�#h�+4�a�-�>8Aa� ��EAM��Qg�#��Ѣ	G�  >	t`�9���r��t	v�c�i�C�+z'..��H�)   X�S�7�Oa�� R-uU	$�.j=܈���W���؛���SQ�G^��\��@��k^�8�̋�pM��@�V.` �����@^W�&W^�L��Cg�u�N�r W&,�к-tA9&��5�r�#ɑ3ԇ��wO��t9"�142���-�LB᝔.2������øt���#�H�$ pF��E��S�a xF�������"�эCkmB?��C4.�#P ��! `��ttD&u1!@7L�T�C=����\!V�  �bB�5���x<�L  ��x �r�F��kpA�{X��؎����*W����	�   ��ΐ�.v�:q�ĝp�����R��q�v�<	帮c~W��#�����CBH2p�7��H.�E�\\W>q��q�4p0�E��U33��\�Ū".
'�����0Ft-Ps�c�\�F�zF�q�w��� d昙�S�afraAt��`���k�@���$ޠF����OP�z�Po� z;B�Q�a0����І��,����?��o&@�" �%�� h�0� �'�@a4���z[  ���F���1(��އ� }��sR�  ���ʒr�#И#B���@�>�Hkc��K;WU)�3�$'�  @A )<ř�AWK\�	D����"R0q��P��d�: ����92����y\8 =(#3(��B�C��0�#Ô�k8&�b~�Q�	+�P�"���Bi�^��m���af�r!�c�xb��-2X��C�]rS`>\���"�-1f�	�c qHBuz�#30N�z�����m�C#LtD⍓�u�A_���Z�צ�֥g��0�!t{�~���!��ǘ�@O"Z�g��xO,���d Pu�`��B��C��u   �4x�BN|�x�BNt��N`6'��6ݕ��$fb6SB  H2-�.1I&�4�t�`cw��E��LB���dwJZ.5�k^����\s]sq�u�53�H�J �O��k8Õ+^\���@`&�z��
KX��)"" �+4�0z��ޣ�"��&"|pE���뜀Gh0B� \�!��L�(��:�M�"( �p�00��� r���x� C��J�Ӊ��� �P6 �]�0.�늝��К����3z�;�o#��{�)e����}GF�	0@Rh����C ]d}��NJ,X:��_�T�����i >d�R��!�1�F��9�	BQ�!32dU�2�ՙ�s⒤Ӧ�$NQ  @,���WDk���$Wj	���i��
Rx��D�0��J�Jp��EE����X���!&vj*���:�'ԇ`��u4��!�.��уF'��	L �ׁ:��@���E@E�0��Y��[�H=ջ�uNR��NV���I)���qm�p�ǘ<�p���.1ˈЁ0P�L.��`&3�	�:&�(����uıU�K�8�D"9�P'qD��a�i#��FJ�71t L�أ-�C���.�~De�;�x� ��D�aS5�$\�GNg $"  ����:�< ���CNp
"�"�Ȩ�YfYJ�T.�S�ǔ�
�  `��CIȍ�`��`��!%� ��&�VZ!@���)�w=8&�����a�*�<�&�c`� �C�E=u0��T�a&�kr(p�F�I���8	u2��(5C H�Ǒ.~����H}uy�Nf_�r���W~�03��0�ٵ��N�����B���{0�)1C~Lfi�H��,2�<Z�-��$�[Fv0 ��TA���' �?ꘘt��<1zG^QC=%:x��yD �AGc�Ѝ�R] @$H��  �]#� OggS �X     j@Zp   �eaA�G�g�a^�ĥ@��f11�)q�H�,&��H��2#EX��݁��R�T"�$:&  D#)�� 
B#�h- �D�iZH"�BB3���>�Aס^T�NlDEQ�"�z��q\y�����Eu.����u���"W��s��#�5�����38r�0��:�:J�$|��H� ��0Dr䂋�h�>�����<��be0>�阎��P�wc$�ep�`xd Ю7T: 
g�#� ��q���ƣ�LL0�3 0H1��Q��.��� � P	�a���zt��H 0�`��H  ���5 `LPg�Hz ����I��A�і����3C�J��ir�q`�up̞��]U��36���r   h"q�h7�E��e��rQ1Z�Ei��,��qa��{g���!��h�2��s�L��F)�뀙��
�^L8��H^�y��!WG���x�� ��+Ä�z�S�� >|�7-����;�Sj��8���g0����pA�� �8�N$ׄ0=���!3<��\X�!� ;\$�� v��&6�CF6RC9$�x
��&}�a����<�#�P���b�m�ᴘ��POt�uF7Db31M�1�M�%@�1�n�c�s�b�D"��~$ �pH��1 ��1C¬+0Ã���j���k  ~5<��7�vB�r5<��c�$��e2:�W��]:mIBgI"%  �J�e�zN��* �"���NҵpI�A/��Efjc3Sc���t3��);������NvTJ_�:� �\9.�<�z�:rC2:�{�"�̪�zp�z�S"�zO�
��f%XF��qqܩ��9�V�z�:�����C���0�g�����:�\G��U�U����P�a\øHw���A�^gѓX��}�v�3��v�"z_��@.�v��:�Q`�{c�G"���Q���0����A_�����``1Z��ǭ��-�[V����	�C��h��bjy�	�ch#tc0tO��D|���b��M#t(-���b0B�0 ��{3    RSRC [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/swoosh.ogg-bb82e698073e6bfe0519db69afbfab98.oggstr"

[deps]

source_file="res://assets/sfx/swoosh.ogg"
dest_files=[ "res://.import/swoosh.ogg-bb82e698073e6bfe0519db69afbfab98.oggstr" ]

[params]

loop=false
loop_offset=0
    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @               WEBPRIFF�   WEBPVP8L�   /?�O`& �k��(��K��m�ߪ8�dpDn"�W4{�0G�?Z ���sV�����ȱᶶݶQ�6kծ�@� �T�C��ڀ���p�*��ܶm$������N�y�I�	^rOh���HvNc��rm��0�������2�P; X�<�Aq� p`���a��uQ^�&˲l ��ϳȲ�$`�?ʡ�	;����a�p�~_�Y�Lxݾ���x�^�y,��Ve���;6�;!	[remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDSC            z      �����������������Ҷ�   �����������������Ӷ�   ����������¶   �������Ӷ���   �������������Ҷ�   ���������������Ӷ���   �����϶�   ������������Ķ��   ���Ӷ���   ������Ӷ   ���������������Ŷ���   ����׶��   �������ض���   �����������ض���   ������������Ķ��   ������������¶��   ζ��   ��������Ķ��   ������������������Ŷ      Background/Texture                                                           (   	   ,   
   ;      G      H      I      J      K      R      Z      `      j      k      s      x      3YY5;�  V�  �  PQYY8P�  Q;�  Y8P�  R�  Q;�  YY0�  PQX=V�  �%  PQ�  ;�  V�  �&  PQ�  T�  PQ�  �  T�	  �L  P�  L�  MQ�  �  �  YY0�
  P�  QV�  )�  �  PQV�  &�  4�  V�  �  T�  T�  �  �  YY0�  PQX=V�  �  P�  QY`          GDSC   +      ;   C     ������������τ�   ���Ҷ���   ��������Ķ��   �������϶���   �����������¶���   �����������Ӷ���   �����Ӷ�   �������Ӷ���   ��������ض��   ��������������Ķ   �����������¶���   ����������Ӷ   ��������Ӷ��   ������������Ҷ��   ���������Ҷ�   �����϶�   ����������Ӷ   ������������������Ŷ   ������������Ķ��   ���Ӷ���   ������Ӷ   ���������������Ŷ���   ����׶��   ϶��   ����¶��   ���������������������Ҷ�   ��������ζ��   �������������Ӷ�   ����¶��   ���϶���   ��������������Ҷ   ���϶���   ���Ӷ���   ζ��   ����������ڶ   �����¶�   ��ζ   ����������¶   �������Ӷ���   �����۶�   �������Ӷ���   ���¶���   ������������Ҷ��            Texture    	   Animation             	   ui_select         click         res://assets/sfx/swoosh.ogg       idle      Bird             res://assets/sfx/hit.ogg      RESET      	   game_over      	   add_child                            	      
                     	   "   
   -      .      7      >      ?      F      M      N      V      Z      _      `      a      b      j      n      }      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2     3     4     5     6     7      8   +  9   4  :   A  ;   3Y2�  YYB�  YY;�  V�  Y;�  V�  YY5;�  V�  �  P�  QY5;�  V�	  �  P�  QYY8P�  R�  Q;�
  Y8P�  Q;�  YY8P�  Q;�  Y8P�  Q;�  YY0�  PQX=V�  �  PQ�  �  P�  QY�  �  Y0�  PQX=V�  �%  PQ�  ;�  V�  �&  PQ�
  T�  PQ�  �  T�  �L  P�
  L�  MQ�  YY0�  P�  QX=V�  �  T�  �  �  �  &�  T�  �  V�  �  T�  �  �  �  &P�  T�  P�  Q�  T�  P�  QQ�  V�  �  T�  �  �  �  P�  Q�  �  �  �  P�  QYY0�  PQX=V�  �  T�  P�  Q�  �  PQYYY0�  P�  QV�  &�  T�   �  V�  �  T�!  �	  �  �  �  �  �  P�
  Q�  �  T�  P�  Q�  �"  P�  QYYY0�  P�#  V�  QX=V�  ;�$  V�%  �  T�&  PQ�  �$  T�'  �L  P�#  Q�  �(  PQT�)  T�*  P�  R�$  QY`         GDSC   %      0        ����������Ķ   ���������Ӷ�   ��������۶��   ��������������Ķ   �������Ӷ���   ��������������Ķ   ������ڶ   ���������������Ķ���   ����Ӷ��   ����������Ӷ   ��������Ӷ��   �����϶�   ���϶���   �����ض�   �����������ض���   ������¶   ����������������Ҷ��   �����ض�   ���Ӷ���   ���Ӷ���   ��������   ����������ڶ   �������Ӷ���   �����������Ķ���   ������Ҷ   �������������������Ӷ���   �����������Ӷ���   ��������ζ��   ���¶���   ��������Ķ��   �����¶�   ��ζ   ����������¶   �������Ӷ���   �����۶�   ���¶���   ������������Ҷ��   	   Animation         ScoreContainer        MessageContainer             fade_out      pressed       on_button_pressed         Message    
   start_game        GameOver      fade_in      �?      timeout             res://assets/sfx/point.ogg        Text   	   add_child                                                    )   	   *   
   1      2      9      :      B      I      S      b      c      n      t      w      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .   
  /     0   3YYB�  YYY5;�  V�  �  PQY5;�  V�  �  P�  QY5;�  V�  �  P�  QYY;�  V�  �  YY8P�	  Q;�
  YY0�  PQX=V�  �  T�  P�  Q�  )�  �  T�  PQV�  �  T�  P�  RR�  RL�  MQ�  Y0�  P�  V�  QX=V�  /�  T�  V�  �  V�  �  T�  P�  QT�  PQ�  �  T�  PQ�  �  P�  Q�  �  �	  V�  �  T�  P�
  Q�  AP�  PQT�  P�  QR�  Q�  ;�  �  PQT�  PQ�  �  Y0�  PQX=V�  �  �  �  �  P�  Q�  �  T�  P�  QT�  �>  P�  Q�  �  YY0�  PQX=V�  �  T�  P�	  QT�  PQYYYY0�  P�  V�  QX=V�  ;�  V�   �
  T�!  PQ�  �  T�"  �L  P�  Q�  �  PQT�#  T�$  P�  R�  QY`  GDSC            �      ���ӄ�   ���Ҷ���   ������������τ�   �������Ӷ���   ��������Ӷ��   ����������Ķ   ������������������Ҷ   �����������������Ҷ�   �����������Ķ���   �������؄�   �����϶�   �����¶�   ������¶   ���������Ķ�   ���������Ӷ�   ����¶��   ��������������ض   ζ��   ����ض��   ��������Ķ��      Bird   	   Interface         ParallaxBackground        pipeSpawner    
   start_game     	   game_over      P                                  $      1      2      :   	   H   
   V      W      X      `      f      n      t      u      v      w            �      �      �      3YY5;�  V�  �  PQY5;�  V�  �  P�  QY5;�  V�  �  P�  QY5;�  V�	  �  T�  P�  QYY0�
  PQX=V�  ;�  �  T�  P�  RR�  Q�  ;�  �  T�  P�  RR�  Q�  �  Y0�  PQX=V�  �  T�  PQ�  �  T�  T�  �  �  �  T�  PQYYYY0�  PQX=V�  �  T�  PQ�  �  T�  PQ�  �  T�  PQY`              GDSC      
   )   �      ���ӄ�   ���Ӷ���   �������Ӷ���   ���������τ򶶶�   �������Ӷ���   ����������Ӷ   ���������Ҷ�   �����������Ӷ���   �����϶�   ������������Ķ��   ���Ӷ���   ������Ӷ   ���������������Ŷ���   ����׶��   �������ض���   ζ��   ���������������Ҷ���   ���������Ӷ�   ��������Ķ��   �����������Ҷ���   ������������������Ŷ   �������������Ҷ�   ���϶���   ���Ҷ���   ��������������ض   �������Ӷ���   ���������ƶ�      TopPipe    
   BottomPipe        Texture    	   Collision         disabled                   ScoreArea/Collision    	   Interface         update_score                                           $      %   	   .   
   /      7      ;      J      [      l      m      n      o      p      {      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   3YY2�  YY5;�  V�  �  PQY5;�  V�  �  P�  QY8P�  Q;�  YY8P�  R�  Q;�  YY0�  PQX=V�  �%  PQ�  ;�	  V�  �&  PQ�  T�
  PQ�  �  T�  P�  QT�  �L  P�  L�	  MQ�  �  T�  P�  QT�  �L  P�  L�	  MQYYYYY0�  P�  V�  QX=V�  �  T�  �  �  YYY0�  PQX=V�  �  PQYYYYYY0�  PQX=V�  �  T�  P�  QT�  P�  R�  Q�  �  T�  P�  QT�  P�  R�  Q�  �  P�  QYYYY0�  P�  V�  QX=V�  &�  4�  �  T�  T�  �  P�  QT�  T�  V�  �  PQT�  P�  R�	  QY`              GDSC         "   �      �������؄�   ��������Ķ��   ����Ķ��   ����Ķ��   �������Ӷ���   �������������ض�   ����������Ӷ   ���������Ӷ�   ����ض��   ���Ӷ���   �������Ӷ���   ��������������ض   ��������������ض   ���������Ķ�   ������¶   ��������Ҷ��   ����¶��   ������������Ķ��   ���ƶ���   ����������ڶ   ���������������¶���      Timer      	   game_over      v      >                                                           !   	   "   
   #      +      4      <      H      M      T      U      V      W      _      c      p      x      y      z      {      �      �      �      �      �       �   !   �   "   3YYB�  YY5;�  V�  �  PQYY8P�  Q;�  Y8P�  Q;�  YYY0�  PQX=V�  ;�	  �  T�
  PQ�  �	  T�  �  PQ�  ;�  �  P�  R�	  R�  Q�  �  P�	  Q�  �  T�  P�  Q�  �  �  Y0�  PQX�  V�  �%  PQ�  ;�  V�  �(  P�  R�  Q�  .�  P�  R�  QYYYY0�  PQX=V�  �  T�  PQ�  �  P�  QYYY0�  PQX=V�  �  PQY`       GDSC          	   !      ����������������Ķ��   ����������¶   �����϶�   ���϶���   ��������������Ҷ   ���������Ӷ�                                                    	   3Y2�  YY0�  PQX=V�  �  PQYY0�  PQX=V�  �  PQY`      [remap]

path="res://scripts/background.gdc"
   [remap]

path="res://scripts/bird.gdc"
         [remap]

path="res://scripts/interface.gdc"
    [remap]

path="res://scripts/main.gdc"
         [remap]

path="res://scripts/pipe.gdc"
         [remap]

path="res://scripts/pipe_spawner.gdc"
 [remap]

path="res://scripts/sfx.gdc"
          �PNG

   IHDR   @   @   �iq�   sRGB ���  ]IDATx���!NA������B�*�ijP=�C���!�p��BWa��� �"��i����l����v��i�^w�+      �I���6�{�4�_>�%�|��̻��p�x��v�y�ֆ$����4>��%�mH1�%&���Y:^�HO>��	�7`�s�0�0�*O/#I���Ziܒ����B�m�Ē�8���L~d� ��R��oC�\J�����͖|�>n,��&��hB�p���ǒ���޿�W��OWGS�ܛ�� �4��n�����v%�%��8��_�k��Wք0�:a�XSh����Ll#�	u�t��S��]������        /�zNmf7��N    IEND�B`�             ECFG      _global_script_classes�                    class         Bird      language      GDScript      path      res://scripts/bird.gd         base      KinematicBody2D             class         Pipe      language      GDScript      path      res://scripts/pipe.gd         base      Node2D              class         SoundEffect       language      GDScript      path      res://scripts/sfx.gd      base      AudioStreamPlayer      _global_script_class_iconsL               SoundEffect              Pipe             Bird          application/config/name      
   FlappyBird     application/run/main_scene          res://Scenes/main.tscn     application/config/icon         res://icon.png     display/window/size/width            display/window/size/height            display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            importer_defaults/texture�              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/click�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����   alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script            deadzone      ?)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres      