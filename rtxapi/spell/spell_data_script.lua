---@class spell_data_script
---@field public name string
---@field public name_hash any
---@field public name_cstr string
---@field public is_insta boolean
---@field public is_no_cooldown boolean
---@field public targeting_type any
---@field public flags number
---@field public mAffectsTypeFlags number
---@field public mAffectsStatusFlags number
---@field public mAlternateName string
---@field public mCoefficient number
---@field public mCoefficient2 number
---@field public mAnimationName string
---@field public mAnimationLoopName string
---@field public mAnimationWinddownName string
---@field public mAnimationLeadOutName string
---@field public mMinimapIconName string
---@field public mKeywordWhenAcquired string
---@field public mCastTime number
---@field public mChannelDuration number[]
---@field public CooldownTime number[]
---@field public DelayCastOffsetPercent number
---@field public DelayTotalTimePercent number
---@field public mPreCastLockoutDeltaTime number
---@field public mPostCastLockoutDeltaTime number
---@field public mIsDelayedByCastLocked boolean
---@field public mStartCooldown number
---@field public mCastRangeGrowthMax number[]
---@field public mCastRangeGrowthStartTime number[]
---@field public mCastRangeGrowthDuration number[]
---@field public mChargeUpdateInterval number
---@field public mCancelChargeOnRecastTime number
---@field public mMaxAmmo number[]
---@field public mAmmoUsed number[]
---@field public mAmmoRechargeTime number[]
---@field public mAmmoNotAffectedByCDR boolean
---@field public mCooldownNotAffectedByCDR boolean
---@field public mAmmoCountHiddenInUI boolean
---@field public mCostAlwaysShownInUI boolean
---@field public cannotBeSuppressed boolean
---@field public canCastWhileDisabled boolean
---@field public mCanTriggerChargeSpellWhileDisabled boolean
---@field public canCastOrQueueWhileCasting boolean
---@field public canOnlyCastWhileDisabled boolean
---@field public mCantCancelWhileWindingUp boolean
---@field public mCantCancelWhileChanneling boolean
---@field public cantCastWhileRooted boolean
---@field public mChannelIsInterruptedByDisables boolean
---@field public mChannelIsInterruptedByAttacking boolean
---@field public mApplyAttackDamage boolean
---@field public mApplyAttackEffect boolean
---@field public mApplyMaterialOnHitSound boolean
---@field public mDoesntBreakChannels boolean
---@field public mBelongsToAvatar boolean
---@field public mIsDisabledWhileDead boolean
---@field public canOnlyCastWhileDead boolean
---@field public mCursorChangesInGrass boolean
---@field public mCursorChangesInTerrain boolean
---@field public mProjectTargetToCastRange boolean
---@field public mSpellRevealsChampion boolean
---@field public mUseMinimapTargeting boolean
---@field public CastRangeUseBoundingBoxes boolean
---@field public mMinimapIconRotation boolean
---@field public mUseChargeChanneling boolean
---@field public mCanMoveWhileChanneling boolean
---@field public mDisableCastBar boolean
---@field public mShowChannelBar boolean
---@field public AlwaysSnapFacing boolean
---@field public UseAnimatorFramerate boolean
---@field public bHaveHitEffect boolean
---@field public bIsToggleSpell boolean
---@field public mDoNotNeedToFaceTarget boolean
---@field public mNoWinddownIfCancelled boolean
---@field public mIgnoreRangeCheck boolean
---@field public mOrientRadiusTextureFromPlayer boolean
---@field public mIgnoreAnimContinueUntilCastFrame boolean
---@field public mHideRangeIndicatorWhenCasting boolean
---@field public mUpdateRotationWhenCasting boolean
---@field public mPingableWhileDisabled boolean
---@field public mConsideredAsAutoAttack boolean
---@field public mDoesNotConsumeMana boolean
---@field public mDoesNotConsumeCooldown boolean
---@field public mLockedSpellOriginationCastID boolean
---@field public CastRange number[]
---@field public CastRangeDisplayOverride number[]
---@field public CastRadius number[]
---@field public CastRadiusSecondary number[]
---@field public CastConeAngle number
---@field public CastConeDistance number
---@field public CastTargetAdditionalUnitsRadius number
---@field public LuaOnMissileUpdateDistanceInterval number
---@field public mCastType number
---@field public CastFrame number
---@field public MissileSpeed number
---@field public mMissileEffectName string
---@field public mMissileEffectPlayerName string
---@field public mMissileEffectEnemyName string
---@field public mLineWidth number
---@field public mLineDragLength number
---@field public mLookAtPolicy number
---@field public mHitEffectOrientType number
---@field public mHitEffectName string
---@field public mHitEffectPlayerName string
---@field public mAfterEffectName string
---@field public bHaveHitBone boolean
---@field public mHitBoneName string
---@field public mFloatVarsDecimals number[]
---@field public Mana number[]
---@field public ManaUiOverride number[]
---@field public SelectionPriority number
---@field public mVOEventCategory string
---@field public mSpellCooldownOrSealedQueueThreshold number
---@field public mSpellTags any
---@field public mImgIconName any
local spell_data = {}


---@param index number
function spell_data:get_icon_texture_by_index( index ) end