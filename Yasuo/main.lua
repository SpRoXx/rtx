LJ@./output/release.luaq   	>9    X� 99  9BK  icon_textureset_assigned_texturehandlespell  
entry  
 �  A ��D6     9  ' ' B .   -     9  6 9B -     9  ' '	 B   9
 ' ' B6 - 9  B- 9  9 ' ' + B=- 9  9 ' ' + B=-   9' ' B 9
' ' B6 - 9 B- 9 9' ' + B=- 9 9' ' + B=- 9 9' ' + B=- 9 9'! '" + B= -   9'# '$ B 9
'% '& B6 - 9' B- 9' 9'( ') +	 B=-   9'* '+ B 9
', '- B- 9 9'/ '	0 +
 B=.- 9 92'3 '	4 6
5 9
6
67 '8 B+ B=1- 9 92': '	; 6
5 9
6
67 '< B+ B=9- 9 92'> '	? 6
5 9
6
67 '@ B+ B==K   ���G=Exploit needs GoreDrinker or sub-item in first item slotYasuo.E.ExploitexploitNWalljumpYasuo.E.WalljumpwalljumpTchar_key	Holdtree_hotkey_modeBeybladeYasuo.E.Beybladeadd_hotkeybeybladeFollow Target with EYasuo.E.GapclosergapcloserMisc SettingsYasuo.Misc.Separator.ComboYasuo MiscYasuo.MiscUse EQBeforeR with minonsYasuo.R.ComborR SettingsYasuo.R.Separator.ComboYasuo RYasuo.RUse EQtoEnemy stackedYasuo.E.EQtoEnemyStackedeqtoenemystackedUse EQtoEnemy not stacked Yasuo.E.EQtoEnemyNotStackedeqtoenemynotstackedYasuo.E.LaneclearYasuo.E.ComboeE SettingsYasuo.E.Separator.ComboYasuo EYasuo.EUse in LaneclearYasuo.Q.LaneclearlaneclearUse in ComboYasuo.Q.Comboadd_checkbox
comboqset_menu_iconQ SettingsYasuo.Q.Separator.Comboadd_separatorYasuo QYasuo.Qadd_tabsquare_icon_portraitmyheroset_assigned_textureYasuoShawy
Yasuocreate_tab	menu									mainmenu spells config q_settings �e_settings "�r_settings 4Rmisc_settings 9 W   	f-   9   9    X �+  X�+  L  �YasuoQ3Wrapper	nameqspells  L   k  9  6 ' B C YasuoEbuff_hashhas_buffentity   �  1bp   X,�6  996  99-  999 99 9!"6 9!	)
 %	
	!
) %

 	
	B# !"6 9!
) %

!) % 

B#  	 J )  )  J �	sqrt	math
rangeezxpositionmyhero														


spells target  2x )y &D #x2 !y2 x1 y1  �   	�6  96  9 6  9"L  percent_physical_damage_modflat_physical_damage_modbase_attack_damagemyheroobj  
 �   �6  6 B6 9*   X�X�K  	critmyheroGetTotalAD�̙��������target  QDamage 	 �   C�	4  )  6  99 ) M�6  998  X�9	 96
 9

B  X�6 9	 
 BO�L insert
tablemyherodistanceposition
enemyheroesentitylistrange  result   i hero  �   � 9   96 9 B9  96 9 B  X�+ X�+ L myherodistanceposition                  a  b   � ��4  )  -  9 96 6 99BH�  X	
�9		 9
	6 9B

 X�< FR�6	 9
 3 B2  �L � 	sort
tablemyherodistancepositionneutralminionsentitylist
pairs
rangee	
spells range  !nearbyMinions nearbyMinionsCount closestMinionDistance   i minion  minionPos 	minionDistanceToMouse  �   � 9   96 9 B9  96 9 B  X�+ X�+ L myherodistanceposition                  a  b   �!��4  )  -  9 96 6 99BH�  X	�9		 9
	6 9B

 X�< 
 FR�6	 9
 3 B2  �L � 	sort
tablemyherodistanceposition
enemyminionsentitylist
pairs
rangee	
spells range  "nearbyMinions  nearbyMinionsCount closestMinionDistance   i minion  minionPos 
minionDistanceToMouse  �  "� 9   9-  9 B9  9-  9 B  X�+ X�+ L �distanceposition                  target a  b   � A��6   9-  996 9B4    X.�6   B)   ) M�8  X	�9		 9		9B		  X	�6		 9	
	  B	O�6   B)   ) M�8	 	 X
�9
	
 9

9B

  X
�6
	 9


 	 B
O�6	 9 3 B2  �L � 	sortGetNearbyHerosByRangeinsert
tabledistanceposition!GetNearbyEnemyMinionsByRangephysicaldamage_type
rangerget_targettarget_selectorspells range  Btarget 
8entities 7minions +  i minion heroes   i hero  �  
Gv�6   -  99B 6   BH;�6 9 99	B-  99 X0�-  9 9B  X�-  99	*   X#�6
  B  X�-  9 9	 B- 999  X�6 9  X�-  9 96	 9		BX�-  9 99	BFR�K  ��is_dashing	boollaneclear	castIsMarkedcooldown_timeis_readyedistancepositionmyhero
pairs
rangeq!GetNearbyEnemyMinionsByRange����						spells config minions B> > >i ;minion  ; �  N�6     9  -  996 9B 6 -  99B   X=�-  99	*   X7�  9
 6 9B  X0�)   ) M,�8  X(�6 9	 99
B-  99 X�-  9	 9
 B6 9  X�-  9	 9
  B	  9
 6
 9

B  X�-  9	 9
  BO�K  �is_dashing	castdistancepositionmyheroKnockupbuff_typeget_buff_by_typecooldown_timeqe!GetNearbyEnemyMinionsByRangephysicaldamage_type
rangerget_targettarget_selector����						






spells target 
Eminions @- - -i +minion * �  S��   XP�6  -  99B)   ) MG�8  XC�6 	 B  X>�-  9	 9B  X7�6 	 B6	  99	 B	6

 9


 9

9B
-  99
 X
#�9
 
 9

	 B
)�
 X
�-
  9


 9

 B
6

 9

 
 X�6
 B
 
 X
�-
  9


 9

B
 
 X�-
  9


 9

  B
O�K  �qIsQStackedis_dashing	castdistancemyheroypositionvectorposafterEis_readyeIsMarked
rangerGetNearbyEnemiesByRange						














spells target  Tenemies KH H Hi Fenemy Ex1 4y1  4afterEPosition . T   �-   9     9  6 9B K    positionmyhero	castqspells  `   �-   9     9  - 9B K    �position	cast
flashspells finishTarget  N   �-   9     9  - B K    �	castrspells finishTarget  �U�-  9  9  B6  9*  3 B  X�6  9* 3 B6  9* 3 B2  �K  �   delay_actionscheduler	caste��̙�����̙�����͙���̙�					spells travelTargetMinion  finishTarget  with_flash   T   �-   9     9  6 9B K    positionmyhero	castqspells  `   �-   9     9  - 9B K    �position	cast
flashspells finishTarget  N   �-   9     9  - B K    �	castrspells finishTarget  �	 S�-  9  9  B6 9  X�6  9*  3 B  X�6  9* 3 B6  9* 3 B2  �K  �   delay_actionscheduleris_dashingmyhero	caste��̙�����̙�����͙���̙�
spells travelTarget  !finishTarget  !with_flash  ! �   j��6   -  99B 6  9-  996 9B6  9-  996 9B  XP�)    ) ML�8   XH�6 9	
 9
9	B-	  9		9			 X=�6 B  X	9�-  9
 9B  X	2�6 
 B6
  9	9	 B
9	 9

 B6 96 9  X�6   + BX�9	 9

 B)� X�-   X�-  9 9B  X�6   + BO�K  ��
flashHardCombobounding_radiusattackRangeyvectorposafterEis_readyqIsQStackeddistancepositionmyherophysicaldamage_typeeget_targettarget_selector
rangerGetNearbyHerosByRange						











spells flash_slot heroList etarget 	\selected_target 	SM M Mi Ktarget Jx1 /y1  /afterEPosition ) �   a��6   -  99B 6  9-  996 9B  XP�)    ) ML�8   XH�6 9		 9
9
	B-  99 X=�6 B  X9�-  9	 9B  X2�6 	 B6	  9	9 B	9
	
 9


	 B
6 96 9 
 X
�6
   + B
X
�9
	
 9


	 B
)�
 X
�-
  
 X�-
  9


 9

B
 
 X�6
   + B
O�K  ��
flashHardComboMinionsbounding_radiusattackRangeyvectorposafterEis_readyqIsQStackeddistancepositionmyherophysicaldamage_typerget_targettarget_selector
rangee!GetNearbyEnemyMinionsByRange												





spells flash_slot minions \target 	SM M Mi Kminion Jx1 /y1  /afterEPosition ) �   ,=�6     9  -  996 9B    X �-  9 9B  X�6 B  X�6	   B  X�-  9 9
  B6 9  X�-  9 9
  BK  �is_dashingmyhero	castIsMarkedIsQStackedis_readyqphysicaldamage_type
rangeeget_targettarget_selectorspells target 
# �   ,=�6     9  -  996 9B    X �-  9 9B  X�6 B  X�6	   B  X�-  9 9
  B6 9  X�-  9 9
  BK  �is_dashingmyhero	castIsMarkedIsQStackedis_readyqphysicaldamage_type
rangeeget_targettarget_selectorspells target 
# �   To�6     9  -  996 9B 6   9-  996 9B   X�-  9 9B  X�6 B  X�9	  9
6 9	B-  99 X)�-  9 9  6 9BX �  X�-  9 9B  X�6 B  X�9	 9
6 9	B-  99 X�-  9 9 6 9BK  �	highhit_chance	castmyherodistancepositionIsQStackedis_readyq3physicaldamage_type
rangeqget_targettarget_selector								spells target 
Ktarget2 	B R    �6     9  6 9B K  item_1spellslotcast_spellmyhero H   �-   9     9  - B K     �	castqspells target  � Kp�6     9  -  996 9B )  6 99 ) M9�6 998  X2�6	 9
 99	
B-  99 X'�-  9 9	 B6	 9  X�6	 9
 99	
B-  99 X�6	  96	 9		B6  9*	  3
 B6  9*	 3
 BO�2  �K  �  delay_actionschedulerEMOTE_LAUGHemote_typesend_emoteqis_dashing	castedistancepositionmyhero
enemyheroesentitylistphysicaldamage_type
rangerget_targettarget_selector���������̙����
spells target 
B: : :i 8hero 4 �   �-   9     9  B    X�-   9     9  6 9B K  �positionmyhero	castis_readyqspells  �   �-   9     9  B    X�-   9     9  6 9B K  �positionmyhero	castis_readyqspells  �   �-   9     9  B    X�-   9     9  6 9B K  �positionmyhero	castis_readyqspells  �   �-   9     9  B    X�-   9     9  6 9B K  �positionmyhero	castis_readyqspells  �   �-   9     9  B    X�-   9     9  6 9B K  �positionmyhero	castis_readyqspells  �   �-   9     9  B    X�-   9     9  6 9B K  �positionmyhero	castis_readyqspells  �   �-   9     9  B    X�-   9     9  6 9B K  �positionmyhero	castis_readyqspells  �   �-   9     9  B    X�-   9     9  6 9B K  �positionmyhero	castis_readyqspells  �   �-   9     9  B    X�-   9     9  6 9B K  �positionmyhero	castis_readyqspells  � k��(   X�1   0  K  - 	  X�)  -  ) M�- 86  9 99	B)d  X
�6   99	+
 + B.  0 XH�O�XF�-    XC�- 	 X�6  9-  9 X:�0 6   9-  9+ + BX0�6  9  X�- 9 9B  X�K  6 - 9	9
B- 	 X�)   ) M�8  X�9	 9-
  9

B)F  X�- 9	 9
 B-  9B0 X�O�K  ����CustomBehaviorInStartPos	caststartCastPos
ranger(GetNearbyEnemyMinionsNeutralByRangeis_readyeis_dashingissue_orderposdistancepositionmyhero 									






   !"(currentSpot wallJumpCurrentState spotListSimple spells isPressed  l  i spot raptors <  i raptor  � ���1   X�1   0  K  - 	  X�)  -  ) M�- 86  9 99	B)d  X
�6   99	+
 + B.  0 Xe�O�Xc�-    X`�- 	 X�6  9-  9 XW�6   9-  9+ + B0 XM�6  9  X�- 9 9B  X�K  6 - 9	9
B- 	 X�)   ) M�8  X�9	 9-
  9

B)d  X�- 9	 9
 B-  9B0 X�O�X�- 	 X�)   ) M�8  X�9	 9-
  9

B)d  X�- 9	 9
 B0 X�O�K  ����endCastPosCustomBehaviorInStartPos	caststartCastPos
ranger(GetNearbyEnemyMinionsNeutralByRangeis_readyeis_dashingissue_orderposdistancepositionmyhero 									






   !"$%%%&&&&'((((((((((())))))*+&1currentSpot wallJumpCurrentState spotList spells isPressed  �  i spot raptors <<  i raptor   i raptor  �  	���6   )� )� )� )� B 6  9-  : 9)d   B6  9-  :9)d   B6  9-  :9)d   B6  9-  :9)d   B6  9- : 9)d   B6  9- :9)d   B6  9- :9)d   B6  9- :9)d   B6  9- :9)d   B- 999  X�6  96 6	 9
9 6	 9
96	 9
9B  ) ' BX�- 999  X�6  96 6	 9
9 6	 9
96	 9
9B  ) ' B- 999  X�6  96 6	 9
9 6	 9
96	 9
9B  ) ' BX�- 999  X�6  96 6	 9
9 6	 9
96	 9
9B  ) ' B- 999  X�6  96 6	 9
9 6	 9
9 6	 9
9B  ) ' BX�- 999  X�6  96 6	 9
9 6	 9
9 6	 9
9B  ) ' B6  96 6	 9
9 6	 9
96	 9
9B  ) ' - 99&BK  ����
rangeExploit Max Range:  Exploit Keybind Not PressedExploit Keybind Pressedexploit!Beyblade Keybind Not PressedBeyblade Keybind Pressedbeyblade!Walljump Keybind Not PressedWalljump Keybind Pressedzyxpositionmyherovectoradd_text	boolwalljumpeposadd_circledraw_managerMAKE_COLOR���d									








spotList spotListSimple config spells WHITE � �   Jb�6     9  -  996 9B    X�K  - 999  X	�-  9 9	B  X�6
 B- 999  X�6 B- 999  X�6 B- 999  X�6 B- 999  X�9  96 9B6 96 9  X�6   BK  ��FollowTargetbounding_radiusattackRangemyherodistancepositiongapcloserEQBeforeREQToEnemyStackedeqtoenemystackedEQToEnemyNotStackedeqtoenemynotstackedeThrowsQsis_ready	bool
comboqphysicaldamage_type
rangerget_targettarget_selector						

spells config target 
A �  2:�6     9  *  B    X�6   9     X�6  B 6   9     X�6  B -   9  9  9     X�6  B -   9  9 	 9     X�6 
 B 6  B 6  -  999B 6  -  999B K  �WallJumpwalljumpWallJumpHardBeybladeHeroesFindMinionsbeybladeExploitEQGore	boolexploiteLaneClearlane_clear_modecombo_modecan_moveorbwalker��������						

config  � 	i��6  96 9 X�6   9)  ' B+ L -  6  96	 9)�B=-  6  96	 9)�B=
-  6  96	 9)�B=-  6  96	 9)�B=-  6  96	 9)xB=-  6  9- )�B=-  9 9*  ) )�!4  6 9B-  9
 9* )Z )�4  6 9B6 B6 96 96 B6 96 96 B+ L ��on_drawon_updateeventsaddcbsetup_menuskillshot_lineskillshot_typeset_skillshot
flashrewq3spellslotregister_spellplugin_sdkqChampion is not supportedprint_chat
Yasuochampion_idchampionmyhero��̙����͙������									








spells flash_slot sdk  j �  3J�-  
  X/�6  96 96 B6  96 96 B6  9- 9B6  9- 9	B6  9- 9
B6  9- 9B6  9- 9B6  9-  BK   ��delete_tab	menurewq3qremove_spellplugin_sdkon_drawaddon_updateeventsremovecb						





mainmenu spells sdk  4 �  a!�� �+   5  5 5 =5 =5 =5 =	5
 =3 7 3 7 3 7 3 7 3 7 3 7 3 7 3 7 3 7 3 7 3  7! 3" 7# 3$ 7% 3& 7' +  6(  9)) B9*+ X�) X	�6(  9)) B9*+ X�) 3, 7- 3. 7/ 30 71 32 73 34 75 36 77 38 79 3: 7; )  +  4  5= 6< )
�)*  B=>6< *
 * * B=?6< *
 * * B=@3A =B> 5C 6< )
$)�* B=>6< )
�)�* B=?6< )
)�*	 B=@3D =B>5E 6< )
�)h&*
 B=>6< )
�)�%* B=?6< )
$)6%* B=@3F =B>5G 6< )
� )�%* B=>6< )
)�$* B=?6< *
 * * B=@3H =B>4  5I 6	< )�)!* B	=	>6	< )~)!* B	=	?6	< )  )  )  B	=	@3	J =	B> 5K 6	< )*1)�* B	=	>6	< * * * B	=	?6	< )  )  )  B	=	@3	L =	B>5M 6	< )�)N* B	=	>6	< )�)�* B	=	?6	< )  )  )  B	=	@3	N =	B>5O 6	< )+)�* B	=	>6	< * * * B	=	?6	< )  )  )  B	=	@3	P =	B>5Q 6	< )^)J* B	=	>6	< * * *  B	=	?6	< )  )  )  B	=	@3	R =	B>3S 7T 3U 7V 3W 7X 3Y 7Z 3[ 7\ 3] 7^ 3_ 7` 2  �K  on_sdk_unload on_sdk_load on_update combo_mode on_draw WallJumpHard WallJump                         CustomBehaviorInStartPos endCastPosstartCastPospos  vectorExploitEQGore ThrowsQs EQToEnemyNotStacked EQToEnemyStacked FindMinions BeybladeHeroes HardCombo HardComboMinions SummonerFlash	nameget_spellmyheroFollowTarget EQBeforeR LaneClear GetNearbyEnemiesByRange !GetNearbyEnemyMinionsByRange (GetNearbyEnemyMinionsNeutralByRange GetNearbyHerosByRange GetQDamage GetTotalAD posafterE IsMarked IsQStacked setup_menu set_menu_icon 	draw  r  e  w  q      ����􆡂�������������Ӆ萦�����������Յ�ެ���Ȑ�������������������������֧������è�က��Ш������⤂�����٨�����������ʈ��������������Ƨ�ˀ���Ƨ�������������´���������������Ѳ��Հ������������������ʈ������������������������Ӓ�����      " # . / 3 4 ; B > c D h f m k } p � � � � � � � � � � � � � � � � � !""""""""##$$$$$$$$%5(G7[In]xp�z���������������������������������������������������������������������������������������������������������������������������������������������		
!!"L$N������������mainmenu �spells �config �flash_slot �wallJumpCurrentState $�currentSpot �spotList �spotListSimple Y~  