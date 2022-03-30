--------------------------------------------------------------------
-- 초기화 ----------------------------------------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\ItemUpgradeBaseFunc.lua" )
--------------------------------------------------------------------


--------------------------------------------------------------------
-- 일반 제련 -------------------------------------------------------
--------------------------------------------------------------------

AddGeneralEnchant( "IK1_GENERAL", "IK2_JEWELRY", "IK3_NONE" )
--{
	SetGeneralMaterial( "IK1_GENERAL", "IK2_MATERIAL", "IK3_SMELT_ACCESSORY_MATERIAL" )

--					제련값,	성공 확률%,	실패/파괴확률%,	마이너스 1 제련값 확률%( 10000 - 성공 확률 - 실패 확률 ) (%값은 n/10000)
	SetGeneralEnchantProb( 		1, 	10000,		0	)	-- auto --
	SetGeneralEnchantProb( 		2, 	10000,		0	)	-- auto --
	SetGeneralEnchantProb( 		3, 	10000,		0	)	-- auto --
	SetGeneralEnchantProb( 		4, 	10000,		0	)	-- auto --
	SetGeneralEnchantProb(	 	5, 	7000,		6700	)	-- auto --
	SetGeneralEnchantProb(	 	6, 	6000,		7400	)	-- auto --
	SetGeneralEnchantProb( 		7, 	5000,		7900	)	-- auto --
	SetGeneralEnchantProb( 		8, 	4000,		8300	)	-- auto --
	SetGeneralEnchantProb( 		9, 	3500,		8600	)	-- auto --
	SetGeneralEnchantProb( 		10, 	3000,		8900	)	-- auto --
	SetGeneralEnchantProb( 		11, 	2500,		9100	)	-- auto --
	SetGeneralEnchantProb( 		12, 	2000,		9200	)	-- auto --
	SetGeneralEnchantProb( 		13, 	1600,		9400	)	-- auto --
	SetGeneralEnchantProb( 		14, 	1200,		9500	)	-- auto --
	SetGeneralEnchantProb(	 	15, 	1000,		9600	)	-- auto --
	SetGeneralEnchantProb(	 	16, 	800,		9700	)	-- auto --
	SetGeneralEnchantProb( 		17, 	500,		9800	)	-- auto --
	SetGeneralEnchantProb( 		18, 	300,		9900	)	-- auto --
	SetGeneralEnchantProb( 		19, 	150,		9930	)	-- auto --
	SetGeneralEnchantProb( 		20, 	80,		9990	)	-- auto --
--}