DELETE FROM `weenie` WHERE `class_Id` = 5001036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001036, '5001036', 6, '2020-06-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001036,   1,          1) /* ItemType - MeleeWeapon */
     , (5001036,   3,         20) /* PaletteTemplate - Silver */
     , (5001036,   5,        450) /* EncumbranceVal */
     , (5001036,   8,        180) /* Mass */
     , (5001036,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001036,  16,          1) /* ItemUseable - No */
     , (5001036,  19,        200000) /* Value */
     , (5001036,  44,         18) /* Damage */
     , (5001036,  45,          1) /* DamageType - Slash */
     , (5001036,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001036,  47,          6) /* AttackType - Thrust, Slash */
     , (5001036,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5001036,  49,         35) /* WeaponTime */
     , (5001036,  51,          1) /* CombatUse - Melee */
     , (5001036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001036, 150,        103) /* HookPlacement - Hook */
     , (5001036, 151,          2) /* HookType - Wall */
     , (5001036, 169,  101255170) /* TsysMutationData */
     , (5001036, 353,          2) /* WeaponType - Sword */
     , (5001036, 114,          1) /* Attuned */
     , (5001036,  33,          1) /* Bonded - Bonded */
     , (5001036, 179,          8) /* Rending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001036,  21, 0.959999978542328) /* WeaponLength */
     , (5001036,  22,     0.5) /* DamageVariance */
     , (5001036,  29,       1.06) /* WeaponDefense */
     , (5001036,  62,       1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001036,   1, 'Slashing Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001036,   1,   33554750) /* Setup */
     , (5001036,   3,  536870932) /* SoundTable */
     , (5001036,   6,   67111919) /* PaletteBase */
     , (5001036,   7,  268435765) /* ClothingBase */
     , (5001036,   8,  100668975) /* Icon */
     , (5001036,  22,  872415275) /* PhysicsEffectTable */
     , (5001036,  36,  234881053) /* MutateFilter */
     , (5001036,  46,  939524101) /* TsysMutationFilter */
     , (5001036,  52,  0x0600335c) /* Rending Icon Underlay */;
