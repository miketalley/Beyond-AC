
DELETE FROM `weenie` WHERE `class_Id` = 5000618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000618, '5000618', 10, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000618,   1,         16) /* ItemType - Creature */
     , (5000618,   2,         31) /* CreatureType - Human */
     , (5000618,   6,         -1) /* ItemsCapacity */
     , (5000618,   7,         -1) /* ContainersCapacity */
     , (5000618,   8,        120) /* Mass */
     , (5000618,  16,         32) /* ItemUseable - Remote */
     , (5000618,  25,         51) /* Level */
     , (5000618,  27,          0) /* ArmorType - None */
     , (5000618,  74,   0) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, Lockable, PromissoryNote, ItemEnchantableTarget, MagicWieldable */
     , (5000618,  75,          0) /* MerchandiseMinValue */
     , (5000618,  76,   10000000) /* MerchandiseMaxValue */
     , (5000618,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000618, 126,       5000) /* VendorHappyMean */
     , (5000618, 127,       2000) /* VendorHappyVariance */
     , (5000618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000618, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000618, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000618,   1, True ) /* Stuck */
     , (5000618,  12, True ) /* ReportCollisions */
     , (5000618,  13, False) /* Ethereal */
     , (5000618,  19, False) /* Attackable */
     , (5000618,  39, True ) /* DealMagicalItems */
     , (5000618,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000618,   1,       5) /* HeartbeatInterval */
     , (5000618,   2,       0) /* HeartbeatTimestamp */
     , (5000618,   3,    0.16) /* HealthRate */
     , (5000618,   4,       5) /* StaminaRate */
     , (5000618,   5,       1) /* ManaRate */
     , (5000618,  11,     300) /* ResetInterval */
     , (5000618,  13,     0.9) /* ArmorModVsSlash */
     , (5000618,  14,       1) /* ArmorModVsPierce */
     , (5000618,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000618,  16,     0.4) /* ArmorModVsCold */
     , (5000618,  17,     0.4) /* ArmorModVsFire */
     , (5000618,  18,       1) /* ArmorModVsAcid */
     , (5000618,  19,     0.6) /* ArmorModVsElectric */
     , (5000618,  37,       -1) /* BuyPrice */
     , (5000618,  38,       1) /* SellPrice */
     , (5000618,  54,       3) /* UseRadius */
     , (5000618,  64,       1) /* ResistSlash */
     , (5000618,  65,       1) /* ResistPierce */
     , (5000618,  66,       1) /* ResistBludgeon */
     , (5000618,  67,       1) /* ResistFire */
     , (5000618,  68,       1) /* ResistCold */
     , (5000618,  69,       1) /* ResistAcid */
     , (5000618,  70,       1) /* ResistElectric */
     , (5000618,  71,       1) /* ResistHealthBoost */
     , (5000618,  72,       1) /* ResistStaminaDrain */
     , (5000618,  73,       1) /* ResistStaminaBoost */
     , (5000618,  74,       1) /* ResistManaDrain */
     , (5000618,  75,       1) /* ResistManaBoost */
     , (5000618, 104,      10) /* ObviousRadarRange */
     , (5000618, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000618,   1, 'Wendell Hopkins') /* Name */
     , (5000618,   3, 'Male') /* Sex */
     , (5000618,   4, 'Aluvian') /* HeritageGroup */
     , (5000618,   5, 'Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000618,   1,   33554433) /* Setup */
     , (5000618,   2,  150994945) /* MotionTable */
     , (5000618,   3,  536870913) /* SoundTable */
     , (5000618,   4,  805306368) /* CombatTable */
     , (5000618,   8,  100667446) /* Icon */
     , (5000618,  57,     5000495) /* Piece of Eight Alt Currency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000618,   1, 200, 0, 0) /* Strength */
     , (5000618,   2, 200, 0, 0) /* Endurance */
     , (5000618,   3, 200, 0, 0) /* Quickness */
     , (5000618,   4, 200, 0, 0) /* Coordination */
     , (5000618,   5, 200, 0, 0) /* Focus */
     , (5000618,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000618,   1,   120, 0, 0, 220) /* MaxHealth */
     , (5000618,   3,   250, 0, 0, 450) /* MaxStamina */
     , (5000618,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000618,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000618,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000618,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000618,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000618,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000618,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000618,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000618,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000618,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000618,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1.5, 1, NULL, 'Do you like our gaurds? They have saved many lives through the years.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000618, 2,  98,  0, 93, 1, False) /* Create Shirt (2588) for Wield */
     , (5000618, 2,   115,  0, 93, 0.8, False) /* Create Gloves (121) for Wield */
     , (5000618, 2,  84,  0, 93, 1, False) /* Create Pants (2597) for Wield */
     , (5000618, 2,  330336,  0, 90, 1, False) /* Create Pants (2597) for Wield */
     ;
	 