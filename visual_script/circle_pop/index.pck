GDPC                                                                            
   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`      �
      C����̄k\��v�WD   res://.import/white-circle.png-fd9ec96f5f813bd0d459d50130c980de.stex�"      �      ���hmFI#�3a�.	�   res://Circle.tscn   �            �6a���Z!�x��2�   res://CircleArea.vs       "      y0(8I�~;��j   res://Main.tscn @
      !      �A��W;�є�   res://Main.vs   p      �	      Za�����t}�X�N�|   res://icon.png  �5      �	      s{No��.�Do���Z   res://icon.png.import   `       �      �����%��(#AB�   res://project.binary?      m      nF�
�����]~���    res://white-circle.png.import   �2      �      ������I(ejHI �W            [gd_scene load_steps=5 format=2]

[ext_resource path="res://white-circle.png" type="Texture" id=1]
[ext_resource path="res://CircleArea.vs" type="Script" id=2]

[sub_resource type="CanvasItemMaterial" id=1]
blend_mode = 1

[sub_resource type="CircleShape2D" id=2]
radius = 128.0

[node name="Sprite" type="Sprite"]
material = SubResource( 1 )
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 2 )
    RSCC      #  �  ,   (�/�` �& �.�Cs� +  � (��
�( (P��p!闐�DI�M�2$��]C���<�{�	 k1�������&R�w � � �A���Ѻ1	>�\��8�����9��n�[�RE��	�z�W�p�E����P�ͥ���=/��'��V��[��\�mF��g�ʹ�f�y2����R��K-���'xo�����#��T�1O�H�V_�R>��3��� �Y�T�d��������ED�,:�Ɇl�����tғM�SPjܚ<�+,a��uQ�\�A"�8�7��p|BH�K�0x��q� *w �L��b�s]^��>g�c��8��ˢ|�Ic�yG2��7�ÀI�/��z@�h��d�NtZM�b��O�(���V�]_��_�\G�/_�����L�H��z�2���9�l�8�Ӳ��ֈZ�k;�Œ�N��b-q��J�<O�5k)�={�k[I�>	g��5���$��l\��T~�xyyyMxr �	��=/�I	�y�{0�NY��I����h<
�I�C��!�v���(���X��g�r򍦇f�Y��dl�,�̋_4S����hï Ǎ��_JZ�u�J��E˲ċ��D��u��k{M�A�qQ24��@@ q (� C����F)d�)� H@@B� T�=�Յ���IeQ�I{���C1�J�����tJ�s��WQ0�P�a�B��c����C!��"g��Z���9�Q~�g�=)?	㜸��S~��H ݈]�X�PȔ�<�3V����<�(����ì!�NM�;�pMA��{o^8�-O�,0����EF��#d�k
��P`��l{c\�Y!��h����^���9���+e�.��D/ruE��1O���7�8~��>$��)�q?7�C7�
�*���3*j��Ay<�;*(��X^����Q�
i��y���wz�xK��|��kP4����  ��zzc���*�'˪�(��-U�%���=9͈�Arޓ�h�$(h7W��,��is*3�����c�k9�7g�P�E���j}Y�T�c,����Am��������뽗��W�4�"0�s#l��{������<�4J�4�Z��
�Yܝs�\����^Sb�_�h�yVN`@8���c�{��\6���G���J���~�u1��a�hx�Z�"~A�C-r��r�n�bu�7�b�����3���(�/� #          	   vs_unify       RSRCRSCC              [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main.vs" type="Script" id=1]

[node name="Main" type="Node2D"]
script = ExtResource( 1 )

[node name="Timer" type="Timer" parent="."]
autostart = true

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
               RSCC      �'  �    )  (�/�` �# F�D�& <� � HT ) �"�F��!{3ʾ���t`�\8��@�jfS�7P�u��=?��ijm
h u | ��\N���sl��?glf��i�V�g��j�6�$������ o���Zr�����x�-n���I�:n�b��9g+�%��f��oFǏn�2�O��zk�>UܭB��.�O!q?�Ȏ����M^�`q���WRE�O�Q��H$�_t�j�8>
S$� �5oa~η{�*磳�=XwF�N�`�kØ�7MY�Tk��=��q[,�\��On+���M;�;�b��?ucIH����ƣj�5��2
պ�uu1�K<1n*��LaR���y�^�[nW	��<��mr�Q�`���9Y��I�D�* �	�M6�q���WL\��SDb~r�(?������1��ɣ�WF\�C�A4���\�+(�+���
�����eD2`�(��#�x.@.%!'�����F:$���9��My����Z��b���]�+p�����*�2/��:�3�kf}��.0��p�|L�tk����+�g0k���-152�$����(栃=�)E��R�C�d�H �$%%I�t<�&��@*�)OE��׽�!�����G`h� �ɮ��U7�{5,u��}��Xk�Lݨd%�[c̛P�滕� �-}�@��E�E�D�̹1�mo�z&�]w��KAvnM�qq4�s���3I� wl��<�X��K�R�}��aXE�=�4;��8�W�Do�Wo*"��ȉs����9��6De�/����!ʣ4pm��Ψkt����l5w<M5L3�5GH�N'��[�A�s�Gc��Q�F�'�/OR��ũܬY,Uy�9��
1 �t���a�ݠy���$�Ѡ���ֺg�c�T�5y��$=�p:3c	�q�P���$��N���\�c��_> ~��L�4���5��4M�3M���3p=O渭�*�<M��}��.s��,��e-+��%��\�����UW�є�̀�_Jo��䲨�~�ս��H)͕�$�^ts:��x �w��W�;=���>�Ci�ӏ�c���I@�FbRj<�f���qyЧ��]�i�/c\�T���4B}52J�
Ϳb�k�|��buс��s(�/�` m �S5@m���8��(�b���H��AZB�nK#nw��˦�3�m2���G��FR? E J �4ZF��I�0Fn���x���tia���@g��I�#TJ����S�e/����������:=�q[�-�l��RV�#·�^���s���a ���#=����v*I��ߠ��`��m��z��&���rX��*/�Ii�^�d�$0p�ֲc�h̰.*m���5�
��|$���
�8&�_aqo{�Z5.��<8��Icxk�|(��T�V��VP�)���j��rn(�Ya0�8��uK��t�-�娥�-��5M����E�$%��pp"�`�ʒ2�@D��H I$""��i�&��h�9��4�8�;�`�q�H)���Ǐ����B��?�S	�H ��w��j��Qݙ_vsD����e0�f��jy�;(��Cqr��q���#��q;K��@�p�1��Atٷ��!۔b{օ%�b�rU�vn���d, DR9%=� �܏$�Aq��l�[�D���;�5�Vg�ѷ![Fp�bPTܾ�5.B)�a�����Ml�|%#F��Κ����,m�� Ҩ�M	��
���b�k���K[]��voe@��X�1.��^CT@x��}�|�9i4F���lr���������m�$��P!'U�̒����
� 8_@�k��2c�m~�m7 �PbE81@q$A���!�bh�[�@�NR���6�"�Y�{��'d-��(�/�`�� �
 �D  HC          E  4@!E  �0E	�	@
��D�E�'E  ��6�@&E  �T%D D 44Cc!\D'a(z)�1*r,�@-�2E  D . �D!/D"   sequence_connections		dataP .    	 ')*, ,()-,namef_312843592un_id����croll��;E ���node is_tool_scriptvs_unify   RSRC������IR��@i���+�	1R��r���ś��v�����}D�ɚ�y��pa���JS����Ԗy�%l��Hdd���!}"��r@�AJ �d8?,�k����A>WD'�lgڰ��O�,�u7��
X�PQ�/H֣������V�#Ly�p�2�gp�o��r����ðp�ȪY�yL�[�.�PU>բ�����ݍ�!��V��Q�JV�A�eu�{���������RSCC            GDST@   @           �
  PNG �PNG

   IHDR   @   @   %�   sRGB ���  
�IDATh��Z{p����{��~��G���
�m�Q�R�2Z�vZ;��t���`�R�3�i�uZ�2֊B�V�GUF1"�����@H`���fw��=�#����ݐ����ؙ�9���=��s�]6��y���A����9+��43]��>hsSF͞Q1%'��j�#�\�1x����BD�WY��?Z�@`I�+e06h���u�ܠ��B �0����&��6(%	�C��X��;Z�\����}	J��p���@��h�F��TM8��14��$�V"�lJ"@���B���36t����
 �)9h�`;)��'��rws���� �3wS`�yvQ�\� H�@��RC�J�R	F�`�ۭ��<w�P�,�
�n�9�Y�to������(`&pP���_�����:;��%�>��yEy��+��`�2eS���'�U?9 ���
K! �< �)0�~�	�����c�Sk��VS�$w�DI/����K��X���}G
��s�g
iX��������^������mi��������$�� �k:6�L�?�`�����#���<~)0���� ��SmV���&t6/T���d����e������c*�dv~�`
Qߐæ�9x�?m	b���*u�{�$�����L��(��LW >j�l��4�Hl��Xn�"x���Y#�WT�+|a{r��3"z��� ���C  yD	O�	̎qZ��3����
�(��|t��v��ʊ����R=q��U��mR��]B��y�k��Mۡ�8 1f½ݓg0�d�^L���T�ϩQ&�*&���	g;��"y�'�aN�0f���B�o\��xm�k�{Y�Q��v9��,���1��3�c�Dc���c:g1no������rk`o��t01����~k�k�\��|r2�M��er��Y2�S��~�:ƅ�2��|ʒ�|pn��* ����%̲c��f��u҉���Uf��8���t��Ns�ö cܥp\RR�L�t�v���=�&NB�n8^UݙS&�o���Dd{���i�.p�6JAh#�������e'|� ����qd�̜�����eG��05��"����wa���:�{E[]}y��2{#�� 5_B2P8��'X���ED�z�q�?s�S���*V�q�(vg���D��8cB���:	y�APP��V�Уg���d-E�ԕ�r�v����!(�#(�VNBfx��e\���\�=�;��Q����j�Ҩ(B�S��@�)
����t3��ᣍ�����L�S+�6fL=����3>��Ua�I ��h`|) ��o�v��z�HZĸ���U@����/DKM�J�ƽl�K$�s��}��+'Jt�!��CS�����/��s[K\渇x�-��?�~�;��nM���o-���v�9!8����l.���ђ �#u�W/��н�MM�kGi�H��;�E �L�g֗�|髢��^2�~��;_Z�j)w��u�iIp� 0�]/Ӓ�^
{��9�O��v�1P�%��ZwB������i�5�+3yr!+wcl���L-�ǟ|�4{.��ÉU�L� 6AW���o�	�uږ�6t�@Wwl���g�^���ժ�o:YoU8��w��3�~*k��%c��'�m���P���3�����ys@��*Y'���kꈼ���=��2���� �E�m�qȷ,VD0�ݲz���oi
♝���WE�1Qp�ʏm������
M+
]?����w?UU�W�*�:��K7��߶�P�rpֳ!�J�3|��7o���&b�) ����|B������7������+.����Fg[�期F¦(l/�ȳ��*��w�O��"	Y'��ДXq0�L���=]�B��w4~����so�~5��BE���e{v6����ᰩ��y��J�$��� 8S97��(h"SW�Q[>����x�|�&���Ja]�{��%�|��hp��`L�"�+�&���#�ZSb
tkO�K��TdO�q��vdt���۞]�4z��O�CW��G�Z�q��;��Һ�XQ�9YxDG=2{2�q���c�_>~�<Ov$� �᭗��oL�t�+�jWf:�mܽbզ��Zۑ�F�AU�d���$��lD�TAT���YS{���	��cA)i銏�i����]�*rE�0��ʡ�}�'j������� �u������kE�Y�ԃ�N�z	���5IZ�g�i��е����j�9_��}Х����u���	=���������D8"iQT��T������ysMH�N���!M���r{H��<�1�}x��!ch{*'��ϕ�.P,���s����m����X!#�f`uÆ�o
jZ��S	�h�`�L�@��/0v�o���3#"�a���R��Ƞ'e�Ov5^��##"e��y�(%iV����}UEȜ��������FN�� �r������"f���O�Z��)���FN��t�"\�+�����k���ڦ�DyЬzM=�p�����Xy�����ab�n�z��*�b���F���Չ�6��:�C � �b��`���/���-�k��K@��T�Y7|	h���1x-�m�_�1������% ��㑔S�=>�	�
��g�%�� U�B�[]��    IEND�B`�             [remap]

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
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST              �  PNG �PNG

   IHDR         �{`�   sRGB ���  �IDATx���{�T�����yEd`x�PH�Z�>� �V�j �A,	7�U�&�,�bI�Ҥ�?�UD�jI"�DkEIa��.��s���%"�0<���3L�L�̽���N?·?������<����}��s9iK�Н
�Ѕ
*��-(�-�j�t�j�s�j��9G9�Q>�3���U��;�@����A��7��z��}�~���m�`�;I�y�h
@��HF3�a��UL;�@���z>p_Ŵ�
� �;c�XS�q���ʻ�û�3�{�A������-�0X9�m�bq����R��d
S�@[�HRT���x�}�HXU ҃iL�&ڑdp�5,�wH;��
� �3w1�q������a9�wǴ	"�@��!w�U�����w�hҼ�. ��,v9��Y~�k�Q�d�<'g���e2L��g'�d�v�"�J&I^�ۼ e2S>��Ul>����tUa�2�%��s��2ˊ�	I���΍7U2C��\F^�d2�Sjo�6��n�vyP 2�_2Y;
%+��ۮ�j#�ry��%�~��fyZ�5CP� �ɓt��9�OY�u�P� �/����Ｔ�9n�ƎR&?e����	l��4>z� 2�g�{�b#�]��]z� ������g4�u2���@z������`����c_;�Vm�=6Y�����=_;�R �^���N>�U�Y.K���]y8HV�_�[��r����w{���o���`��ԸwkHBcWĹ��v+dA��
b<��XF�\����!Zl =�#c��Ĭ���~kS�@^�O<c��}|'�/�c9��x�X�#Շ52>��c( ��J���N���G?l� ?�yZG=�Z��(�A#. y�E���`�<���Gx"��LO�#Q� Y@�����G�*� �-��̗�QQ���E4#��v���� �~�8&�t�r$���Yj��\`�{1�Ar. ����_I��չ�c�ޥcnc��`�ے� 9�\�{\��&g���~�
@��C���Dd�e?Me����?/���'���D�#ܞ��&Z�����,+G&�}��#��{#��* ����?�|�(�7�fY�=+,�y�+��)I6�~Ur���a�g��B�����?��m� �j*�n��IF�]a6u�V<o��kXn��p��q]����e^���8�p�qY�x�w��m��� e���]
D%c��`O~�K��O�>5`���ri�U���0����@@�-����}C�0�	9�c��}A��J��*�����0�t_��� �1KA��*�;�b��e�Mt�2���-w�'-��O���:�L"�519���j��f@0<�x�g��ln1���,�o8Ӛ{�� 	6��E`C��L6��[��� �g~0c�2��8�1�U1(ӷ��;�K��όLe� ������1�meh���:�KQ�ߥ S<[(Fǿ��;�!@���2S0F�[�.}x0�P���YM��l֟"TC/�Y�;�u�Y���ԚYM�l�ı���1�U1����`���h�g\㻚���bt�i|G�C�t�����xWMOw,���`�����m��`���[(FG�78�7��sAy�@��>���a���_�w��ٰ ����� �)�x��� %@�U?�tj�b�/	�)���$�)�\z��e�r�h�w��p5ɛ��&Kɸ��n���*���ݨ/��*����վ�n4�V��ɫ��:�͊���+��j������j�7%�� �='l"�s�rw�������Vɩ�0F5�c��MS�R:�@)�@�q��,A���$�����Ԋ�C�5ڑ%�`s���A���Q�7Y �Ԏ�(��p��ڑ_��N��B;��S���c0���(mW%��Q�#A�vFQ焭VҺZ(mV ��"A������1E�	�Ў�(꘰i�JZ�m�c0��&�%��I3ˊ�����ᦨY�8+���vF�W	�i�`�OpV;��:A�vF��_j�`�HpR;��T���1Eǭ J�	k�`IpD;��H�C�1E�|��Qt(����������&�(e_��	`�vFɞ�!���0Jv%`�vFImخ�Q�-Y ;��0J��dѥ�n�hw�*�X��]�L�e�ʡ�`P�6B]�W��xlٸҕ�l�;�f�x�g[�)��m�{��k���+�w�1:j3n�Ǘ���ǻ�lь�x��վ���X����fݍ�xC%���n��ҚϹ\'��)���i.u Wß��1���]�"u��7�<����o���r%��m������#����ӈ�x��>����{�s(FÊ�?�|��� P�>��?t �k}�c<[����3���1��Q�5|��'��D���;�zG�����x�g�4L�ɢ{
�h�M�;����N����xV� �h��&�	����x��q��t �n���x�W5�rM��J�`�;�K>�1���4�i; Ȩ�LQ���,�1n�]&^tV�K�5�~c(F�/�ߝ�qle`|�϶1��' ���X(*?O��� ���\W<ƫ�|˝O�P�u�y���la��7�@��A�8�1^�a@�hf�Pw�G��x6?s���  	6�7Q�c���w1��ͮ�.�p���������x�{�~4Z�^so5�����T��A�������[\>�m��Q�c<{����  �T�5�x�WG��Z\�� �8s���x6����  ��26�x�Wo31���T&����
����A�� ��D.����� �5�m<ƫJ�4w�7U� ���8�mDƣ���� ���� ,t�?9�l R����j=7��, �~l�C�m�G'��ٿT! n7���x��p�] �^๰�O��ea7�bF i�Z�����l37��a7�jJ(��:e�����rY,� ��r�^gb<��=٤?� �����b��r���gǫ|7ۭM������/��������By`¿���Ӽ�ҕ�\��&g�n⇠�|��p'r������ ��Q��&k5Ls9.��c�[ͽ\�u����V�:H� �%��{P�5a��`2�
 ��bnI�DR ��b^4#�@湧�(� �8?�j,ӂ��ǣ*��Ad>�E9�I�Q�i�����DV�&�yѽ�!� y�_Ew`1\�ܢh��a�(����_���\�K�ĲF�L�e�������*�acZ$N�:���$��s��*������6�xd61:���V �1�W���������F+����+�`�}K�a!Sݩ�v�B�2��<��S�r+Z~Z.<�,�=���O���]ng�;�p����Z�5Qh˸6��{� I2�Evn ���8�����q�x��Rn���������g�<��w3�y6�H���(7�K���$#x���Z 6q��=���{;��1�����3�e���+t�$��b���;/�͜��EK�{���������Qf3Q'�j I��������i��z� ���LՎBɫ<��ʯ�~����q+����n3����������.)��nQ��)��d�vnb�Wf�-����ɽ�M;G��P��Hr����U�V�$Q�]@d�� 5�Y�D�,���W1�kR�3���~�n�᷹����.  q|����6ڑ�t�<�_���˗�/�$��t�b��#	���;��cځQ �$=���ܠ�*����y��$��*�$��w��x�jG����y�?�O�	�  I�3�[���ʁlg�x;��ulԑn�ȍ\�h.��s��{�e�;�q�1(��#��ug�c{�x�*6Q�����5MES ���5��7��z��}�~���lgG���^@CҎ>��;]�JE��6t$����4g��g��������W|)o��������I    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/white-circle.png-fd9ec96f5f813bd0d459d50130c980de.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://white-circle.png"
dest_files=[ "res://.import/white-circle.png-fd9ec96f5f813bd0d459d50130c980de.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        �PNG

   IHDR   @   @   %�  	KIDATx�՘|#�ƳFm3��Lj�\�V���Y�k�<k���jm��{�d��j6I�鯧�=k��������v�|�"������qk6����z�EZVd!�.	��ũ��S�: $ݓ��� p{6�� OH��!=�$�4� �v ���&�pg6��y��Bz���!�
�e��<�J���y<�7��X�'T����c�3�J7���)���Vr������%T/ ��=]:y�I���@�!l���G	!��� <���`	�7�d���BZ3@��ʺ0�s���&��	Jl��S{�׏�b�������J���C'O:@<@@H�o���˳Q��g�/�q��_gg5�= ;B��O6d0Dw��q��$�D ���>�*�,��CpXl�֤��'+Τg�22/1�����9�ǐ��7�TA�!�3 �\���ڼ��Kj��RV9d\,a�v+f�����)��P��`�Sr��GU���w׼���W�0O��	�Q����!�<3���ߍ���1�O�x`��C��;�s����$���a�owR�"9���_��Q�<�y����`�󀵔q���Td*�и��gP���=� Sq��9y�
=ѷ\�.5t����Q�����t�������3E�G�RN2 ���;_K��]%�! ��y/��<(��G�32Tne%6����w��6:�������'Ø� ?Aŀ�E	G1 z����7��\���("�xe%0*AY���!��k��޿6k#��\r��(�>4�2�c<���gP�r�(�8@5Fd��}o2�/>@�m�\�Ť�4�f�����<;]Ӡd=��l����3`>pK�����R�f=F7k�Uy���M[��lY�,a4�ޔ$C�(���O�(�3@����Cn3���C��Z
t�	�N\Ϸgv퀤�!�f���5n� �*z�f�{c���_=jj/8�a�T;Y5������:3_��}�%N��{h{\�z���[�
J�@�>��뤲�Pz�3]E����3�S���0"8�}�&f'f&�~���"a����"M�G �PyJN�u:��tb����[V�e*��[�ci���qr�>
�ARmw�$ԍ+8�ӆ�Φ /5=�nwR��1pdz�P���G8�=[9�\�J.��jg�*$, �e� �����j�撅���V7 غ�����1�����ҙ����WO Ç���$6pi]*֬G����k�7�6�9�<Cb�-����rp�d���G���D��{�6�c#D ]� �%$�a����=� -ض#g�,Ǯ
�&N=�t�3�1L!�)��` �w����S N���x����۾9M8��]�/Me ��/��+�i��v�±V�r�}�$�u�'2`?�X�������������;g!�[��[�H@��@3,_W��U���\��}�x��<>5=���sՁ��@'��_���c,\��U���r��=������_�Kg���Y�~�/_d�2����J����T*KFg&�6L��+x�3�Nk`˶Q�=�,_׭gn�g�%a��˝T�����Y�����:!��a�0*]����ox�8��ظ�����ә�K0���<����; =��K�Z�p�i��u�0�k�.���}Z�,����v ��Цk��p�rZ�7L�X�~��_���F�Z��j��S�8�|7���"���j�����`���w�{� ��R���I�4iEұgW<l}|r$)  ���uR���݀�p7+���hN�T�g�\�̯�mu�ٔ��jEPB�v�w�����-� �0�vr[٠�}vn�U�t�������ء�_~1܅�O�����-I9���@	��PM||ܔ6��� I
���▖z�@Y���H�\T�Q3t4#4}��[� �L��I�l�TF���Tg���s�� ����{O�����l��Ea���� �.]�����qC��6'4�1��{s�����0�~Vص=��{s��n�M[�:˹~��v$E�l `��^I���?���T`� �x𕥙����w-)���c. l�~u�_�ډ�xPxR��W ��\ ع���{wR����4 l���$>lѱop�� ����p���}��M���ۺ(ث{��Oj6����>I����J�p�bQ$�Eh W���~����}�L�@Z4���e@p#��Oa`H#hIPw�sڐ�am`#�&���n� �B����h�@`IR��+ �
N�5b ��L}k� �ABs���0�/��Ǯ���    IEND�B`�            ECFG	      application/config/name      	   CirclePop      application/config/description�      �   Demo of a simple game using visual script.
You must click the circles to 'pop' them in
order to stop their invasion of the screen.     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     gdnative/singletons          $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color      ���=r�>��H>  �?   