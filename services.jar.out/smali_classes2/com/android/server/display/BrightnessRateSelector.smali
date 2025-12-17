.class public Lcom/android/server/display/BrightnessRateSelector;
.super Ljava/lang/Object;
.source "BrightnessRateSelector.java"

# interfaces
.implements Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;


# static fields
.field public static final ANIMATION_SEQ_0:I = 0x0

.field public static final ANIMATION_SEQ_1:I = 0x1

.field public static final ANIMATION_SEQ_2:I = 0x2

.field public static final ANIMATION_SEQ_3:I = 0x3

.field public static final ANIMATION_SEQ_4:I = 0x4

.field public static final ANIMATION_SEQ_5:I = 0x5

.field public static final ANIMATION_SEQ_6:I = 0x6

.field public static final ANIMATION_SEQ_7:I = 0x7

.field public static final ANIMATION_SEQ_8:I = 0x8

.field public static final ANIMATION_SEQ_9:I = 0x9

.field public static final ANIMATION_TYPE_EXP:I = 0x1

.field public static final ANIMATION_TYPE_LINE:I = 0x0

.field public static final ANIMATION_TYPE_ULTRA_EXP:I = 0x2

.field private static final AUTO_ANIMATION_AMOUNT_HBM_MAX:F = 6.7E-4f

.field private static final AUTO_ANIMATION_AMOUNT_HBM_MIN:F = 2.5E-4f

.field private static final AUTO_ANIMATION_AMOUNT_MAX:F = 0.01f

.field private static final AUTO_ANIMATION_AMOUNT_MIN:F = 2.0E-6f

.field private static final AUTO_DOWN_RAMP_MAX_DURATION:F = 15000.0f

.field private static final AUTO_UP_RAMP_MAX_DURATION:F = 4000.0f

.field public static final BRIGHTNESS_REGION_SLOPE:[F

.field private static final ENTER_HBM_MIN_THRESHOLD:F = 450.0f

.field private static final MILLISECOND_PER_SECOND:F = 1000.0f

.field private static final MIN_ANIMATION_GAP:F = 0.5f

.field public static final SEQ_ANIMATION_REGION:[F

.field public static final SEQ_ANIMATION_WEIGHT:[F

.field private static final TAG:Ljava/lang/String; = "BRateSelector"

.field public static final ULTRA_EXP_DOWN_OFFSET:F = 0.92f

.field public static final ULTRA_EXP_UP_OFFSET:F = 0.8f


# instance fields
.field private final mAnimatingArgs:[F

.field private mAnimatingUp:Z

.field private mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

.field private mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

.field private mDragAnimating:Z

.field private mIsHdr:Z

.field private mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

.field private mPowerState:Lcom/android/server/display/DisplayPowerState;

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    return-void

    :array_0
    .array-data 4
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x42040000    # 33.0f
        0x428c0000    # 70.0f
        0x430c0000    # 140.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Lcom/android/server/display/DisplayPowerState;Z)V
    .locals 2
    .param p1, "dpcImpl"    # Lcom/android/server/display/ExtDisplayPowerControllerImpl;
    .param p2, "powerState"    # Lcom/android/server/display/DisplayPowerState;
    .param p3, "isHdr"    # Z

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    .line 69
    iput-object p1, p0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    .line 70
    iput-object p2, p0, Lcom/android/server/display/BrightnessRateSelector;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 71
    iput-boolean p3, p0, Lcom/android/server/display/BrightnessRateSelector;->mIsHdr:Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BRateSelector["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/BrightnessRateSelector;->mIsHdr:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mTag:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static animSeqToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "seq"    # I

    .line 447
    const-string v0, "M->M"

    const-string v1, "L->L"

    packed-switch p0, :pswitch_data_0

    .line 458
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 457
    :pswitch_0
    return-object v1

    .line 456
    :pswitch_1
    const-string v0, "M->L"

    return-object v0

    .line 455
    :pswitch_2
    return-object v0

    .line 454
    :pswitch_3
    const-string v0, "H->L"

    return-object v0

    .line 453
    :pswitch_4
    const-string v0, "H->M"

    return-object v0

    .line 452
    :pswitch_5
    const-string v0, "M->H"

    return-object v0

    .line 451
    :pswitch_6
    return-object v0

    .line 450
    :pswitch_7
    const-string v0, "L->H"

    return-object v0

    .line 449
    :pswitch_8
    const-string v0, "L->M"

    return-object v0

    .line 448
    :pswitch_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;)F
    .locals 12
    .param p1, "info"    # Lcom/android/server/display/auto/AnimationInfo;

    .line 127
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getHdrTarget()F

    move-result v0

    .line 128
    .local v0, "target":F
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getAnimatedValue()F

    move-result v1

    .line 129
    .local v1, "current":F
    invoke-static {v0, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 130
    return v3

    .line 133
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 134
    .local v2, "hbmRates":[F
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getTransitionPoint()F

    move-result v4

    .line 135
    .local v4, "transitionPoint":F
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getTimeDelta()F

    move-result v5

    div-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 136
    .local v5, "frequncy":F
    iget-object v6, p0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v6, v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getNitsFromBrightness(F)F

    move-result v6

    .line 137
    .local v6, "targetNit":F
    iget-object v7, p0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v7, v1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getNitsFromBrightness(F)F

    move-result v7

    .line 138
    .local v7, "currentNit":F
    cmpl-float v8, v0, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v8, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    .line 141
    .local v8, "isUp":Z
    :goto_0
    cmpl-float v11, v1, v4

    if-gtz v11, :cond_2

    cmpl-float v11, v0, v4

    if-lez v11, :cond_3

    const/high16 v11, 0x43e10000    # 450.0f

    cmpl-float v11, v7, v11

    if-ltz v11, :cond_3

    :cond_2
    goto :goto_1

    .line 147
    :cond_3
    iget-object v3, p0, Lcom/android/server/display/BrightnessRateSelector;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-virtual {p0, p1, v3, v6, v7}, Lcom/android/server/display/BrightnessRateSelector;->updateAnimationInfo(Lcom/android/server/display/auto/AnimationInfo;Lcom/android/server/display/auto/LuxSceneInfo;FF)V

    .line 148
    invoke-virtual {p0, p1, v5}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;F)F

    move-result v3

    .line 149
    .local v3, "amount":F
    const v9, 0x360637bd    # 2.0E-6f

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v3, v9, v10}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    .line 150
    return v3

    .line 142
    .end local v3    # "amount":F
    :goto_1
    sub-float/2addr v3, v4

    if-eqz v8, :cond_4

    aget v9, v2, v9

    goto :goto_2

    :cond_4
    aget v9, v2, v10

    :goto_2
    mul-float/2addr v3, v9

    div-float/2addr v3, v5

    .line 143
    .restart local v3    # "amount":F
    const v9, 0x3983126f    # 2.5E-4f

    const v10, 0x3a2fa2f0    # 6.7E-4f

    invoke-static {v3, v9, v10}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    .line 144
    return v3

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static isCustomAnimationRate(I)Z
    .locals 1
    .param p0, "rateType"    # I

    .line 426
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x40

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x100

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x200

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x800

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x1000

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x2000

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x4000

    if-nez v0, :cond_0

    const v0, 0x8000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/high16 v0, 0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/high16 v0, 0x20000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/high16 v0, 0x40000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;F)F
    .locals 18
    .param p1, "info"    # Lcom/android/server/display/auto/AnimationInfo;
    .param p2, "frequncy"    # F

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getCurrentAnimationNits()F

    move-result v3

    .line 155
    .local v3, "currY":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getStartAnimationNits()F

    move-result v4

    .line 156
    .local v4, "startY":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getStopAnimationNits()F

    move-result v5

    .line 157
    .local v5, "stopY":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getAccelerateScale()F

    move-result v6

    .line 158
    .local v6, "accelerateScale":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getSeq()I

    move-result v7

    .line 160
    .local v7, "seq":I
    const v8, 0x3983126f    # 2.5E-4f

    .line 161
    .local v8, "detaY":F
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .local v9, "tempY":F
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .local v10, "slope":F
    const/4 v12, 0x6

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v13, 0x2

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_0

    .line 266
    :pswitch_0
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v11, v11, v13

    float-to-double v11, v11

    div-float v14, v2, v6

    div-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 268
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto/16 :goto_0

    .line 256
    :pswitch_1
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v12, v12, v14

    cmpl-float v12, v3, v12

    if-lez v12, :cond_0

    .line 258
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v11, v12, v11

    float-to-double v11, v11

    div-float v14, v2, v6

    div-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 259
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto/16 :goto_0

    .line 261
    :cond_0
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v11, v11, v13

    float-to-double v11, v11

    div-float/2addr v15, v2

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 262
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    .line 264
    goto/16 :goto_0

    .line 252
    :pswitch_2
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v11, v11, v14

    float-to-double v11, v11

    div-float v14, v2, v6

    div-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 253
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    .line 254
    goto/16 :goto_0

    .line 235
    :pswitch_3
    sget-object v16, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    aget v12, v16, v12

    mul-float/2addr v12, v4

    sget-object v16, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    aget v16, v16, v14

    mul-float v16, v16, v5

    add-float v9, v12, v16

    .line 236
    cmpg-float v12, v3, v9

    if-gtz v12, :cond_2

    .line 237
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v12, v12, v14

    cmpl-float v12, v3, v12

    if-lez v12, :cond_1

    .line 239
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v11, v12, v11

    float-to-double v11, v11

    div-float v14, v2, v6

    div-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 240
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto/16 :goto_0

    .line 242
    :cond_1
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v11, v11, v13

    float-to-double v11, v11

    div-float/2addr v15, v2

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 243
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto/16 :goto_0

    .line 246
    :cond_2
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v11, v11, v14

    float-to-double v11, v11

    div-float v14, v2, v6

    div-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 248
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    .line 250
    goto/16 :goto_0

    .line 223
    :pswitch_4
    sget-object v16, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    aget v12, v16, v12

    mul-float/2addr v12, v4

    sget-object v16, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    aget v16, v16, v14

    mul-float v16, v16, v5

    add-float v9, v12, v16

    .line 224
    cmpl-float v12, v3, v9

    if-lez v12, :cond_3

    .line 225
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v11, v11, v14

    float-to-double v11, v11

    div-float v14, v2, v6

    div-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 227
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto/16 :goto_0

    .line 230
    :cond_3
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v11, v12, v11

    float-to-double v11, v11

    div-float v14, v2, v6

    div-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 231
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    .line 233
    goto/16 :goto_0

    .line 211
    :pswitch_5
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    const/4 v14, 0x5

    aget v12, v12, v14

    mul-float/2addr v12, v5

    sget-object v15, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    aget v15, v15, v11

    mul-float/2addr v15, v4

    add-float v9, v12, v15

    .line 212
    cmpg-float v12, v3, v9

    if-gez v12, :cond_4

    .line 214
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v10, v12, v14

    .line 215
    invoke-virtual {v0, v1, v11, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto/16 :goto_0

    .line 218
    :cond_4
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    const/4 v12, 0x4

    aget v10, v11, v12

    .line 219
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    .line 221
    goto/16 :goto_0

    .line 199
    :pswitch_6
    sget-object v14, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    const/4 v15, 0x5

    aget v14, v14, v15

    mul-float/2addr v14, v5

    sget-object v15, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    aget v11, v15, v11

    mul-float/2addr v11, v4

    add-float v9, v14, v11

    .line 200
    cmpg-float v11, v3, v9

    if-gez v11, :cond_5

    .line 202
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v10, v11, v12

    .line 203
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto :goto_0

    .line 206
    :cond_5
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    const/4 v12, 0x5

    aget v10, v11, v12

    .line 207
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    .line 209
    goto :goto_0

    .line 181
    :pswitch_7
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    const/4 v15, 0x3

    aget v12, v12, v15

    mul-float/2addr v12, v5

    sget-object v17, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_WEIGHT:[F

    aget v15, v17, v15

    mul-float/2addr v15, v4

    add-float v9, v12, v15

    .line 182
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v12, v12, v14

    cmpl-float v12, v3, v12

    if-ltz v12, :cond_7

    .line 183
    cmpg-float v12, v3, v9

    if-gez v12, :cond_6

    .line 185
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    const/4 v13, 0x4

    aget v10, v12, v13

    .line 186
    invoke-virtual {v0, v1, v11, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto :goto_0

    .line 189
    :cond_6
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    const/4 v12, 0x5

    aget v10, v11, v12

    .line 190
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto :goto_0

    .line 194
    :cond_7
    const/4 v12, 0x5

    sget-object v13, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    aget v10, v13, v12

    .line 195
    invoke-virtual {v0, v1, v11, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    .line 197
    goto :goto_0

    .line 170
    :pswitch_8
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v12, v12, v14

    cmpg-float v12, v3, v12

    if-gez v12, :cond_8

    .line 172
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    const/4 v13, 0x7

    aget v10, v12, v13

    .line 173
    invoke-virtual {v0, v1, v11, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    goto :goto_0

    .line 176
    :cond_8
    sget-object v11, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    const/4 v12, 0x5

    aget v10, v11, v12

    .line 177
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    .line 179
    goto :goto_0

    .line 166
    :pswitch_9
    sget-object v12, Lcom/android/server/display/BrightnessRateSelector;->BRIGHTNESS_REGION_SLOPE:[F

    const/16 v13, 0x8

    aget v10, v12, v13

    .line 167
    invoke-virtual {v0, v1, v11, v2, v10}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F

    move-result v8

    .line 168
    nop

    .line 271
    :goto_0
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFF)F
    .locals 6
    .param p1, "info"    # Lcom/android/server/display/auto/AnimationInfo;
    .param p2, "animationType"    # I
    .param p3, "frequncy"    # F
    .param p4, "slope"    # F

    .line 275
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFFZ)F

    move-result v0

    return v0
.end method

.method public calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;IFFZ)F
    .locals 18
    .param p1, "info"    # Lcom/android/server/display/auto/AnimationInfo;
    .param p2, "animationType"    # I
    .param p3, "frequncy"    # F
    .param p4, "slope"    # F
    .param p5, "useNit"    # Z

    .line 279
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->isUp()Z

    move-result v1

    .line 280
    .local v1, "isUp":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getCurrentAnimationNits()F

    move-result v2

    .line 281
    .local v2, "currNit":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getAnimatedValue()F

    move-result v3

    .line 282
    .local v3, "current":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getStartAnimationNits()F

    move-result v4

    .line 283
    .local v4, "startNit":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getStopAnimationNits()F

    move-result v5

    .line 284
    .local v5, "stopNit":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getAccelerateScale()F

    move-result v6

    .line 286
    .local v6, "accelerateScale":F
    move v7, v5

    .line 287
    .local v7, "targetNit":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/auto/AnimationInfo;->getHdrTarget()F

    move-result v8

    .line 288
    .local v8, "target":F
    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    .line 289
    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    .line 305
    return v9

    .line 297
    :pswitch_0
    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v4

    .line 298
    .local v9, "offset":F
    sub-float v11, v2, v9

    .line 299
    .local v11, "currOffset":F
    sub-float v12, v5, v9

    sub-float v13, v4, v9

    div-float/2addr v12, v13

    float-to-double v12, v12

    mul-float v14, p3, p4

    div-float/2addr v14, v6

    div-float/2addr v10, v14

    float-to-double v14, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    .line 300
    .local v12, "percent":D
    float-to-double v14, v11

    mul-double/2addr v14, v12

    move/from16 v16, v7

    move/from16 v17, v8

    .end local v7    # "targetNit":F
    .end local v8    # "target":F
    .local v16, "targetNit":F
    .local v17, "target":F
    float-to-double v7, v9

    add-double/2addr v14, v7

    double-to-float v7, v14

    .line 301
    .end local v16    # "targetNit":F
    .restart local v7    # "targetNit":F
    iget-object v8, v0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v8, v7}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getBrightnessFromNits(F)F

    move-result v8

    .line 302
    .end local v17    # "target":F
    .restart local v8    # "target":F
    if-eqz p5, :cond_0

    sub-float v10, v7, v2

    :goto_0
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    goto :goto_1

    :cond_0
    sub-float v10, v8, v3

    goto :goto_0

    :goto_1
    return v10

    .line 293
    .end local v9    # "offset":F
    .end local v11    # "currOffset":F
    .end local v12    # "percent":D
    :pswitch_1
    move/from16 v16, v7

    move/from16 v17, v8

    .end local v7    # "targetNit":F
    .end local v8    # "target":F
    .restart local v16    # "targetNit":F
    .restart local v17    # "target":F
    float-to-double v7, v2

    div-float v9, v5, v4

    float-to-double v11, v9

    mul-float v9, p3, p4

    div-float/2addr v9, v6

    div-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    .line 294
    .end local v16    # "targetNit":F
    .restart local v7    # "targetNit":F
    iget-object v8, v0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v8, v7}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getBrightnessFromNits(F)F

    move-result v8

    .line 295
    .end local v17    # "target":F
    .restart local v8    # "target":F
    if-eqz p5, :cond_1

    sub-float v9, v7, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_3

    :cond_1
    sub-float v9, v8, v3

    goto :goto_2

    :goto_3
    return v9

    .line 291
    :pswitch_2
    move/from16 v16, v7

    .end local v7    # "targetNit":F
    .restart local v16    # "targetNit":F
    sub-float v7, v5, v4

    div-float v7, v7, p4

    div-float v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    return v7

    .line 308
    .end local v16    # "targetNit":F
    .restart local v7    # "targetNit":F
    :cond_2
    move/from16 v16, v7

    move/from16 v17, v8

    .end local v7    # "targetNit":F
    .end local v8    # "target":F
    .restart local v16    # "targetNit":F
    .restart local v17    # "target":F
    packed-switch p2, :pswitch_data_1

    .line 323
    return v9

    .line 316
    :pswitch_3
    const v7, 0x3f6b851f    # 0.92f

    mul-float/2addr v7, v5

    .line 317
    .local v7, "offset":F
    sub-float v8, v2, v7

    .line 318
    .local v8, "currOffset":F
    mul-float v9, v8, p4

    add-float/2addr v9, v7

    .line 319
    .end local v16    # "targetNit":F
    .local v9, "targetNit":F
    iget-object v10, v0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v10, v9}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getBrightnessFromNits(F)F

    move-result v10

    .line 320
    .end local v17    # "target":F
    .local v10, "target":F
    if-eqz p5, :cond_3

    sub-float v11, v9, v2

    :goto_4
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto :goto_5

    :cond_3
    sub-float v11, v10, v3

    goto :goto_4

    :goto_5
    return v11

    .line 312
    .end local v7    # "offset":F
    .end local v8    # "currOffset":F
    .end local v9    # "targetNit":F
    .end local v10    # "target":F
    .restart local v16    # "targetNit":F
    .restart local v17    # "target":F
    :pswitch_4
    mul-float v7, v2, p4

    .line 313
    .end local v16    # "targetNit":F
    .local v7, "targetNit":F
    iget-object v8, v0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v8, v7}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getBrightnessFromNits(F)F

    move-result v8

    .line 314
    .end local v17    # "target":F
    .local v8, "target":F
    if-eqz p5, :cond_4

    sub-float v9, v7, v2

    :goto_6
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_7

    :cond_4
    sub-float v9, v8, v3

    goto :goto_6

    :goto_7
    return v9

    .line 310
    .end local v7    # "targetNit":F
    .end local v8    # "target":F
    .restart local v16    # "targetNit":F
    .restart local v17    # "target":F
    :pswitch_5
    sub-float v7, v5, v4

    div-float v7, v7, p4

    div-float v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public calcAutoAnimationSeq(Lcom/android/server/display/auto/AnimationInfo;)I
    .locals 6
    .param p1, "info"    # Lcom/android/server/display/auto/AnimationInfo;

    .line 329
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->isUp()Z

    move-result v0

    .line 330
    .local v0, "isUp":Z
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getStartAnimationNits()F

    move-result v1

    .line 331
    .local v1, "start":F
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getStopAnimationNits()F

    move-result v2

    .line 334
    .local v2, "stop":F
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 335
    sget-object v4, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v4, v4, v3

    cmpg-float v4, v1, v4

    const/4 v5, 0x1

    if-gez v4, :cond_2

    .line 336
    sget-object v4, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v3, v4, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 337
    const/4 v3, 0x0

    .local v3, "animationSeq":I
    goto :goto_0

    .line 338
    .end local v3    # "animationSeq":I
    :cond_0
    sget-object v3, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v3, v3, v5

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 339
    const/4 v3, 0x1

    .restart local v3    # "animationSeq":I
    goto :goto_0

    .line 341
    .end local v3    # "animationSeq":I
    :cond_1
    const/4 v3, 0x2

    .restart local v3    # "animationSeq":I
    goto :goto_0

    .line 343
    .end local v3    # "animationSeq":I
    :cond_2
    sget-object v3, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v3, v3, v5

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 344
    const/4 v3, 0x3

    .restart local v3    # "animationSeq":I
    goto :goto_0

    .line 346
    .end local v3    # "animationSeq":I
    :cond_3
    const/4 v3, 0x4

    .restart local v3    # "animationSeq":I
    goto :goto_0

    .line 349
    .end local v3    # "animationSeq":I
    :cond_4
    sget-object v4, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_6

    .line 350
    sget-object v4, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v3, v4, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 351
    const/4 v3, 0x5

    .restart local v3    # "animationSeq":I
    goto :goto_0

    .line 353
    .end local v3    # "animationSeq":I
    :cond_5
    const/4 v3, 0x6

    .restart local v3    # "animationSeq":I
    goto :goto_0

    .line 355
    .end local v3    # "animationSeq":I
    :cond_6
    sget-object v4, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v4, v4, v3

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_7

    .line 356
    const/16 v3, 0x9

    .restart local v3    # "animationSeq":I
    goto :goto_0

    .line 357
    .end local v3    # "animationSeq":I
    :cond_7
    sget-object v4, Lcom/android/server/display/BrightnessRateSelector;->SEQ_ANIMATION_REGION:[F

    aget v3, v4, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 358
    const/4 v3, 0x7

    .restart local v3    # "animationSeq":I
    goto :goto_0

    .line 360
    .end local v3    # "animationSeq":I
    :cond_8
    const/16 v3, 0x8

    .line 363
    .restart local v3    # "animationSeq":I
    :goto_0
    return v3
.end method

.method public calcAutoBrightnessRate(FF)F
    .locals 5
    .param p1, "animateValue"    # F
    .param p2, "sdrAnimateValue"    # F

    .line 85
    iget-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getSdrScreenBrightness()F

    move-result v0

    .line 86
    .local v0, "sdr":F
    iget-object v1, p0, Lcom/android/server/display/BrightnessRateSelector;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v1

    .line 87
    .local v1, "hdr":F
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 89
    .local v2, "isIncreasing":Z
    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_1

    .line 90
    iget-object v4, p0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v4}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getTransitionPoint()F

    move-result v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x457a0000    # 4000.0f

    div-float/2addr v4, v3

    .local v4, "autoRate":F
    goto :goto_1

    .line 92
    .end local v4    # "autoRate":F
    :cond_1
    iget-object v4, p0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v4}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getTransitionPoint()F

    move-result v4

    mul-float/2addr v4, v3

    const v3, 0x466a6000    # 15000.0f

    div-float/2addr v4, v3

    .line 94
    .restart local v4    # "autoRate":F
    :goto_1
    return v4
.end method

.method public getAnimatingTarget()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    invoke-virtual {v1}, Lcom/android/server/display/auto/AnimationInfo;->getSdrTarget()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    invoke-virtual {v2}, Lcom/android/server/display/auto/AnimationInfo;->getHdrTarget()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onAutoBrightnessChanged(FFFLcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 4
    .param p1, "ambientLux"    # F
    .param p2, "brightness"    # F
    .param p3, "autoBrightness"    # F
    .param p4, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 78
    iput-object p4, p0, Lcom/android/server/display/BrightnessRateSelector;->mLuxSceneInfo:Lcom/android/server/display/auto/LuxSceneInfo;

    .line 79
    iget-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mTag:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3, p4}, [Ljava/lang/Object;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "onAutoBrightnessChanged target[%.3f, (%f->%f)], sceneInfo[%s]"

    invoke-static {v0, v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public recalculateAmount(Lcom/android/server/display/auto/AnimationInfo;)F
    .locals 3
    .param p1, "info"    # Lcom/android/server/display/auto/AnimationInfo;

    .line 108
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getAmount()F

    move-result v0

    .line 109
    .local v0, "amount":F
    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getRateType()I

    move-result v1

    .line 110
    .local v1, "rateType":I
    invoke-static {v1}, Lcom/android/server/display/BrightnessRateSelector;->isCustomAnimationRate(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/display/BrightnessRateSelector;->mDragAnimating:Z

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getTransitionPoint()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/display/auto/AnimationInfo;->setTransitionPoint(F)V

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationAmount(Lcom/android/server/display/auto/AnimationInfo;)F

    move-result v0

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    .line 115
    return v0
.end method

.method public resetAnimatingArgs()V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 415
    iget-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 416
    iget-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 417
    iget-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 418
    return-void
.end method

.method public setDragAnimating(Z)V
    .locals 0
    .param p1, "dragAnimating"    # Z

    .line 421
    iput-boolean p1, p0, Lcom/android/server/display/BrightnessRateSelector;->mDragAnimating:Z

    .line 422
    return-void
.end method

.method public updateAnimationInfo(Lcom/android/server/display/auto/AnimationInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/android/server/display/auto/AnimationInfo;

    .line 98
    iget-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getHdrTarget()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getNitsFromBrightness(F)F

    move-result v0

    .line 99
    .local v0, "targetNit":F
    iget-object v1, p0, Lcom/android/server/display/BrightnessRateSelector;->mDpcImpl:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getAnimatedValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getNitsFromBrightness(F)F

    move-result v1

    .line 100
    .local v1, "currentNit":F
    invoke-virtual {p1, v1}, Lcom/android/server/display/auto/AnimationInfo;->setCurrentAnimationNits(F)V

    .line 101
    invoke-virtual {p1, v1}, Lcom/android/server/display/auto/AnimationInfo;->setStartAnimationNits(F)V

    .line 102
    invoke-virtual {p1, v0}, Lcom/android/server/display/auto/AnimationInfo;->setStopAnimationNits(F)V

    .line 103
    iget-object v2, p0, Lcom/android/server/display/BrightnessRateSelector;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAnimationInfo info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    .line 105
    return-void
.end method

.method public updateAnimationInfo(Lcom/android/server/display/auto/AnimationInfo;Lcom/android/server/display/auto/LuxSceneInfo;FF)V
    .locals 10
    .param p1, "info"    # Lcom/android/server/display/auto/AnimationInfo;
    .param p2, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p3, "targetNit"    # F
    .param p4, "currentNit"    # F

    .line 368
    invoke-virtual {p1, p4}, Lcom/android/server/display/auto/AnimationInfo;->setCurrentAnimationNits(F)V

    .line 370
    iget-object v0, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 371
    const/4 v0, 0x0

    .line 372
    .local v0, "sameInterrupt":Z
    cmpl-float v2, p3, p4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 373
    .local v2, "isUp":Z
    :goto_0
    move v4, p4

    .line 374
    .local v4, "currNit":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .local v5, "accelerateScale":F
    const/4 v6, 0x3

    if-eqz p2, :cond_2

    .line 376
    invoke-virtual {p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getAnimatingAccelerateScale()Landroid/util/Pair;

    move-result-object v7

    .line 377
    .local v7, "acceleratePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    if-eqz v2, :cond_1

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/Float;

    goto :goto_2

    :cond_1
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 378
    iget-object v8, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    aget v8, v8, v1

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 379
    iget-boolean v8, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingUp:Z

    invoke-static {v2, v8}, Ljava/lang/Boolean;->logicalXor(ZZ)Z

    move-result v8

    xor-int/2addr v8, v1

    .line 380
    .local v8, "isSameTrend":Z
    if-eqz v8, :cond_2

    .line 381
    iget-object v9, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    aget v4, v9, v3

    .line 382
    iget-object v9, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    aget v5, v9, v6

    .line 383
    const/4 v0, 0x1

    .line 388
    .end local v7    # "acceleratePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    .end local v8    # "isSameTrend":Z
    :cond_2
    invoke-virtual {p1, v2}, Lcom/android/server/display/auto/AnimationInfo;->setIsUp(Z)V

    .line 389
    invoke-virtual {p1, v0}, Lcom/android/server/display/auto/AnimationInfo;->setIsSameInterrupt(Z)V

    .line 390
    invoke-virtual {p1, v4}, Lcom/android/server/display/auto/AnimationInfo;->setStartAnimationNits(F)V

    .line 391
    invoke-virtual {p1, p3}, Lcom/android/server/display/auto/AnimationInfo;->setStopAnimationNits(F)V

    .line 392
    invoke-virtual {p1, v5}, Lcom/android/server/display/auto/AnimationInfo;->setAccelerateScale(F)V

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoAnimationSeq(Lcom/android/server/display/auto/AnimationInfo;)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/android/server/display/auto/AnimationInfo;->setSeq(I)V

    .line 395
    iput-boolean v2, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingUp:Z

    .line 396
    iget-object v7, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    aput v4, v7, v3

    .line 397
    iget-object v3, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    aput p3, v3, v1

    .line 398
    iget-object v1, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getTimeDelta()F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v3, v7, v3

    const/4 v8, 0x2

    aput v3, v1, v8

    .line 399
    iget-object v1, p0, Lcom/android/server/display/BrightnessRateSelector;->mAnimatingArgs:[F

    aput v5, v1, v6

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new animation isUp:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", seq["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getSeq()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/display/BrightnessRateSelector;->animSeqToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", accelerate="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getAccelerateScale()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", fre="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/display/auto/AnimationInfo;->getTimeDelta()F

    move-result v6

    div-float/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", sameInterrupt="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", info="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v3, p0, Lcom/android/server/display/BrightnessRateSelector;->mTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .end local v0    # "sameInterrupt":Z
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "isUp":Z
    .end local v4    # "currNit":F
    .end local v5    # "accelerateScale":F
    :cond_3
    return-void
.end method
