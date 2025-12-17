.class public abstract Lcom/android/server/display/BrightnessMappingStrategy;
.super Ljava/lang/Object;
.source "BrightnessMappingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;,
        Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;
    }
.end annotation


# static fields
.field public static final INVALID_LUX:F = -1.0f

.field public static final INVALID_NITS:F = -1.0f

.field private static final LUX_GRAD_SMOOTHING:F = 0.25f

.field private static final MAX_GRAD:F = 1.0f

.field private static final MIN_PERMISSABLE_INCREASE:F = 0.004f

.field private static final PLOG:Lcom/android/server/display/utils/Plog;

.field private static final SHORT_TERM_MODEL_THRESHOLD_RATIO:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "BrightnessMappingStrategy"


# instance fields
.field protected mLoggingEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetPLOG()Lcom/android/server/display/utils/Plog;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-string v0, "BrightnessMappingStrategy"

    invoke-static {v0}, Lcom/android/server/display/utils/Plog;->createSystemPlog(Ljava/lang/String;)Lcom/android/server/display/utils/Plog;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    return-void
.end method

.method static create(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;ILcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p2, "mode"    # I
    .param p3, "displayWhiteBalanceController"    # Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 102
    move-object/from16 v11, p1

    move/from16 v12, p2

    const/4 v0, 0x0

    .line 103
    .local v0, "brightnessLevelsNits":[F
    const/4 v1, 0x0

    .line 104
    .local v1, "brightnessLevels":[F
    const/4 v2, 0x0

    .line 105
    .local v2, "luxLevels":[F
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x2

    const-string/jumbo v6, "screen_brightness_for_als"

    invoke-static {v3, v6, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v13

    .line 108
    .local v13, "preset":I
    packed-switch v12, :pswitch_data_0

    move-object v14, v0

    move-object v15, v1

    move-object v10, v2

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {v11, v12, v13}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevelsLux(II)[F

    move-result-object v2

    .line 123
    nop

    .line 124
    invoke-virtual {v11, v12, v13}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevels(II)[F

    move-result-object v1

    move-object v14, v0

    move-object v15, v1

    move-object v10, v2

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1070021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/display/BrightnessMappingStrategy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v0

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1070025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/display/BrightnessMappingStrategy;->getLuxLevels([I)[F

    move-result-object v2

    .line 120
    move-object v14, v0

    move-object v15, v1

    move-object v10, v2

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevelsNits()[F

    move-result-object v0

    .line 111
    invoke-virtual {v11, v12, v13}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevelsLux(II)[F

    move-result-object v2

    .line 112
    nop

    .line 113
    invoke-virtual {v11, v12, v13}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLevels(II)[F

    move-result-object v1

    .line 114
    move-object v14, v0

    move-object v15, v1

    move-object v10, v2

    .line 129
    .end local v0    # "brightnessLevelsNits":[F
    .end local v1    # "brightnessLevels":[F
    .end local v2    # "luxLevels":[F
    .local v10, "luxLevels":[F
    .local v14, "brightnessLevelsNits":[F
    .local v15, "brightnessLevels":[F
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1130000

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v16

    .line 132
    .local v16, "autoBrightnessAdjustmentMaxGamma":F
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v7, v0

    .line 136
    .local v7, "shortTermModelTimeout":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/DisplayDeviceConfig;->getNits()[F

    move-result-object v9

    .line 137
    .local v9, "nitsRange":[F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightness()[F

    move-result-object v6

    .line 139
    .local v6, "brightnessRange":[F
    invoke-static {v9, v6}, Lcom/android/server/display/BrightnessMappingStrategy;->isValidMapping([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {v10, v14}, Lcom/android/server/display/BrightnessMappingStrategy;->isValidMapping([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Landroid/hardware/display/BrightnessConfiguration$Builder;

    invoke-direct {v0, v10, v14}, Landroid/hardware/display/BrightnessConfiguration$Builder;-><init>([F[F)V

    move-object v5, v0

    .line 143
    .local v5, "builder":Landroid/hardware/display/BrightnessConfiguration$Builder;
    invoke-virtual {v5, v7, v8}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelTimeoutMillis(J)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 144
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v0}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelLowerLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 145
    invoke-virtual {v5, v0}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelUpperLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 146
    new-instance v17, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    invoke-virtual {v5}, Landroid/hardware/display/BrightnessConfiguration$Builder;->build()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v1

    move-object/from16 v0, v17

    move-object v2, v9

    move-object v3, v6

    move/from16 v4, v16

    move-object/from16 v18, v5

    .end local v5    # "builder":Landroid/hardware/display/BrightnessConfiguration$Builder;
    .local v18, "builder":Landroid/hardware/display/BrightnessConfiguration$Builder;
    move/from16 v5, p2

    move-object/from16 v19, v6

    .end local v6    # "brightnessRange":[F
    .local v19, "brightnessRange":[F
    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;-><init>(Landroid/hardware/display/BrightnessConfiguration;[F[FFILcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)V

    return-object v17

    .line 140
    .end local v18    # "builder":Landroid/hardware/display/BrightnessConfiguration$Builder;
    .end local v19    # "brightnessRange":[F
    .restart local v6    # "brightnessRange":[F
    :cond_0
    move-object/from16 v19, v6

    .end local v6    # "brightnessRange":[F
    .restart local v19    # "brightnessRange":[F
    goto :goto_1

    .line 139
    .end local v19    # "brightnessRange":[F
    .restart local v6    # "brightnessRange":[F
    :cond_1
    move-object/from16 v19, v6

    .line 148
    .end local v6    # "brightnessRange":[F
    .restart local v19    # "brightnessRange":[F
    :goto_1
    invoke-static {v10, v15}, Lcom/android/server/display/BrightnessMappingStrategy;->isValidMapping([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    new-instance v17, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object v1, v10

    move-object v2, v15

    move-object v3, v9

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    move/from16 v6, v16

    move-wide/from16 v20, v7

    .end local v7    # "shortTermModelTimeout":J
    .local v20, "shortTermModelTimeout":J
    move-object/from16 v22, v9

    .end local v9    # "nitsRange":[F
    .local v22, "nitsRange":[F
    move/from16 v9, p2

    move-object/from16 v23, v10

    .end local v10    # "luxLevels":[F
    .local v23, "luxLevels":[F
    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;-><init>([F[F[F[FLcom/android/server/display/DisplayDeviceConfig;FJILcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy-IA;)V

    return-object v17

    .line 156
    .end local v20    # "shortTermModelTimeout":J
    .end local v22    # "nitsRange":[F
    .end local v23    # "luxLevels":[F
    .restart local v7    # "shortTermModelTimeout":J
    .restart local v9    # "nitsRange":[F
    .restart local v10    # "luxLevels":[F
    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findInsertionPoint([FF)I
    .locals 2
    .param p1, "arr"    # [F
    .param p2, "val"    # F

    .line 471
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 472
    aget v1, p1, v0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    .line 473
    return v0

    .line 471
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 476
    .end local v0    # "i":I
    array-length v0, p1

    return v0
.end method

.method public static getFloatArray(Landroid/content/res/TypedArray;)[F
    .locals 4
    .param p0, "array"    # Landroid/content/res/TypedArray;

    .line 176
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 177
    .local v0, "N":I
    new-array v1, v0, [F

    .line 178
    .local v1, "vals":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 179
    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    .line 178
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 181
    .end local v2    # "i":I
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    return-object v1
.end method

.method private static getLuxLevels([I)[F
    .locals 4
    .param p0, "lux"    # [I

    .line 162
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    .line 163
    .local v0, "levels":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 164
    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v1

    int-to-float v3, v3

    aput v3, v0, v2

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 166
    .end local v1    # "i":I
    return-object v0
.end method

.method private insertControlPoint([F[FFF)Landroid/util/Pair;
    .locals 5
    .param p1, "luxLevels"    # [F
    .param p2, "brightnessLevels"    # [F
    .param p3, "lux"    # F
    .param p4, "brightness"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[FFF)",
            "Landroid/util/Pair<",
            "[F[F>;"
        }
    .end annotation

    .line 439
    invoke-direct {p0, p1, p3}, Lcom/android/server/display/BrightnessMappingStrategy;->findInsertionPoint([FF)I

    move-result v0

    .line 442
    .local v0, "idx":I
    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 443
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 444
    .local v1, "newLuxLevels":[F
    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    .line 445
    .local v2, "newBrightnessLevels":[F
    aput p3, v1, v0

    .line 446
    aput p4, v2, v0

    goto :goto_0

    .line 447
    .end local v1    # "newLuxLevels":[F
    .end local v2    # "newBrightnessLevels":[F
    :cond_0
    aget v1, p1, v0

    cmpl-float v1, v1, p3

    if-nez v1, :cond_1

    .line 448
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 449
    .restart local v1    # "newLuxLevels":[F
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    .line 450
    .restart local v2    # "newBrightnessLevels":[F
    aput p4, v2, v0

    goto :goto_0

    .line 452
    .end local v1    # "newLuxLevels":[F
    .end local v2    # "newBrightnessLevels":[F
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 453
    .restart local v1    # "newLuxLevels":[F
    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    aput p3, v1, v0

    .line 455
    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    .line 456
    .restart local v2    # "newBrightnessLevels":[F
    add-int/lit8 v3, v0, 0x1

    array-length v4, p2

    sub-int/2addr v4, v0

    invoke-static {v2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    aput p4, v2, v0

    .line 460
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/android/server/display/BrightnessMappingStrategy;->smoothCurve([F[FI)V

    .line 461
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3
.end method

.method private static isValidMapping([F[F)Z
    .locals 6
    .param p0, "x"    # [F
    .param p1, "y"    # [F

    .line 186
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_4

    .line 189
    :cond_1
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_2

    .line 190
    return v0

    .line 192
    :cond_2
    array-length v1, p0

    .line 193
    .local v1, "N":I
    aget v2, p0, v0

    .line 194
    .local v2, "prevX":F
    aget v3, p1, v0

    .line 195
    .local v3, "prevY":F
    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_3

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    goto :goto_3

    .line 198
    :cond_4
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_9

    .line 199
    aget v5, p0, v4

    cmpl-float v5, v2, v5

    if-gez v5, :cond_5

    aget v5, p1, v4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    :cond_5
    goto :goto_2

    .line 202
    :cond_6
    aget v5, p0, v4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    goto :goto_1

    .line 205
    :cond_8
    aget v2, p0, v4

    .line 206
    aget v3, p1, v4

    .line 198
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 203
    :goto_1
    return v0

    .line 200
    :goto_2
    return v0

    .line 198
    :cond_9
    nop

    .line 208
    .end local v4    # "i":I
    const/4 v0, 0x1

    return v0

    .line 196
    :goto_3
    return v0

    .line 187
    .end local v1    # "N":I
    .end local v2    # "prevX":F
    .end local v3    # "prevY":F
    :goto_4
    return v0
.end method

.method private static isValidMapping([F[I)Z
    .locals 6
    .param p0, "x"    # [F
    .param p1, "y"    # [I

    .line 212
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_3

    .line 215
    :cond_1
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_2

    .line 216
    return v0

    .line 218
    :cond_2
    array-length v1, p0

    .line 219
    .local v1, "N":I
    aget v2, p0, v0

    .line 220
    .local v2, "prevX":F
    aget v3, p1, v0

    .line 221
    .local v3, "prevY":I
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_3

    if-ltz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    goto :goto_2

    .line 224
    :cond_4
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_8

    .line 225
    aget v5, p0, v4

    cmpl-float v5, v2, v5

    if-gez v5, :cond_5

    aget v5, p1, v4

    if-le v3, v5, :cond_6

    :cond_5
    goto :goto_1

    .line 228
    :cond_6
    aget v5, p0, v4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 229
    return v0

    .line 231
    :cond_7
    aget v2, p0, v4

    .line 232
    aget v3, p1, v4

    .line 224
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :goto_1
    return v0

    .line 224
    :cond_8
    nop

    .line 234
    .end local v4    # "i":I
    const/4 v0, 0x1

    return v0

    .line 222
    :goto_2
    return v0

    .line 213
    .end local v1    # "N":I
    .end local v2    # "prevX":F
    .end local v3    # "prevY":I
    :goto_3
    return v0
.end method

.method private permissibleRatio(FF)F
    .locals 2
    .param p1, "currLux"    # F
    .param p2, "prevLux"    # F

    .line 523
    const/high16 v0, 0x3e800000    # 0.25f

    add-float v1, p1, v0

    add-float/2addr v0, p2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroid/util/MathUtils;->pow(FF)F

    move-result v0

    return v0
.end method

.method private smoothCurve([F[FI)V
    .locals 8
    .param p1, "lux"    # [F
    .param p2, "brightness"    # [F
    .param p3, "idx"    # I

    .line 480
    iget-boolean v0, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 481
    sget-object v0, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog;

    const-string/jumbo v1, "unsmoothed curve"

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/display/utils/Plog;->logCurve(Ljava/lang/String;[F[F)Lcom/android/server/display/utils/Plog;

    .line 483
    :cond_0
    aget v0, p1, p3

    .line 484
    .local v0, "prevLux":F
    aget v1, p2, p3

    .line 486
    .local v1, "prevBrightness":F
    add-int/lit8 v2, p3, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 487
    aget v3, p1, v2

    .line 488
    .local v3, "currLux":F
    aget v4, p2, v2

    .line 489
    .local v4, "currBrightness":F
    nop

    .line 490
    invoke-direct {p0, v3, v0}, Lcom/android/server/display/BrightnessMappingStrategy;->permissibleRatio(FF)F

    move-result v5

    mul-float/2addr v5, v1

    const v6, 0x3b83126f    # 0.004f

    add-float/2addr v6, v1

    .line 489
    invoke-static {v5, v6}, Landroid/util/MathUtils;->max(FF)F

    move-result v5

    .line 492
    .local v5, "maxBrightness":F
    invoke-static {v4, v1, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v6

    .line 494
    .local v6, "newBrightness":F
    cmpl-float v7, v6, v4

    if-nez v7, :cond_1

    .line 495
    goto :goto_1

    .line 497
    :cond_1
    move v0, v3

    .line 498
    move v1, v6

    .line 499
    aput v6, p2, v2

    .line 486
    .end local v3    # "currLux":F
    .end local v4    # "currBrightness":F
    .end local v5    # "maxBrightness":F
    .end local v6    # "newBrightness":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    .end local v2    # "i":I
    :cond_2
    :goto_1
    aget v0, p1, p3

    .line 503
    aget v1, p2, p3

    .line 504
    add-int/lit8 v2, p3, -0x1

    .restart local v2    # "i":I
    :goto_2
    if-ltz v2, :cond_4

    .line 505
    aget v3, p1, v2

    .line 506
    .restart local v3    # "currLux":F
    aget v4, p2, v2

    .line 507
    .restart local v4    # "currBrightness":F
    invoke-direct {p0, v3, v0}, Lcom/android/server/display/BrightnessMappingStrategy;->permissibleRatio(FF)F

    move-result v5

    mul-float/2addr v5, v1

    .line 508
    .local v5, "minBrightness":F
    invoke-static {v4, v5, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v6

    .line 510
    .restart local v6    # "newBrightness":F
    cmpl-float v7, v6, v4

    if-nez v7, :cond_3

    .line 511
    goto :goto_3

    .line 513
    :cond_3
    move v0, v3

    .line 514
    move v1, v6

    .line 515
    aput v6, p2, v2

    .line 504
    .end local v3    # "currLux":F
    .end local v4    # "currBrightness":F
    .end local v5    # "minBrightness":F
    .end local v6    # "newBrightness":F
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 517
    .end local v2    # "i":I
    :cond_4
    :goto_3
    iget-boolean v2, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v2, :cond_5

    .line 518
    sget-object v2, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog;

    const-string/jumbo v3, "smoothed curve"

    invoke-virtual {v2, v3, p1, p2}, Lcom/android/server/display/utils/Plog;->logCurve(Ljava/lang/String;[F[F)Lcom/android/server/display/utils/Plog;

    .line 520
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract addUserDataPoint(FF)V
.end method

.method public abstract clearUserDataPoints()V
.end method

.method public abstract convertToAdjustedNits(F)F
.end method

.method public abstract convertToNits(F)F
.end method

.method public abstract dump(Ljava/io/PrintWriter;F)V
.end method

.method protected getAdjustedCurve([F[FFFFF)Landroid/util/Pair;
    .locals 8
    .param p1, "lux"    # [F
    .param p2, "brightness"    # [F
    .param p3, "userLux"    # F
    .param p4, "userBrightness"    # F
    .param p5, "adjustment"    # F
    .param p6, "maxGamma"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[FFFFF)",
            "Landroid/util/Pair<",
            "[F[F>;"
        }
    .end annotation

    .line 559
    move-object v0, p1

    .line 560
    .local v0, "newLux":[F
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 561
    .local v1, "newBrightness":[F
    iget-boolean v2, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v2, :cond_0

    .line 562
    sget-object v2, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog;

    const-string/jumbo v3, "unadjusted curve"

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/server/display/utils/Plog;->logCurve(Ljava/lang/String;[F[F)Lcom/android/server/display/utils/Plog;

    .line 564
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p5, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p5

    .line 565
    neg-float v4, p5

    invoke-static {p6, v4}, Landroid/util/MathUtils;->pow(FF)F

    move-result v4

    .line 566
    .local v4, "gamma":F
    iget-boolean v5, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v5, :cond_1

    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAdjustedCurve: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-float v6, p5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-float v6, p5

    .line 568
    invoke-static {p6, v6}, Landroid/util/MathUtils;->pow(FF)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 567
    const-string v6, "BrightnessMappingStrategy"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :cond_1
    cmpl-float v3, v4, v3

    if-eqz v3, :cond_2

    .line 571
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    .line 572
    aget v5, v1, v3

    invoke-static {v5, v4}, Landroid/util/MathUtils;->pow(FF)F

    move-result v5

    aput v5, v1, v3

    .line 571
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 575
    .end local v3    # "i":I
    :cond_2
    iget-boolean v3, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v3, :cond_3

    .line 576
    sget-object v3, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog;

    const-string v5, "gamma adjusted curve"

    invoke-virtual {v3, v5, v0, v1}, Lcom/android/server/display/utils/Plog;->logCurve(Ljava/lang/String;[F[F)Lcom/android/server/display/utils/Plog;

    .line 578
    :cond_3
    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    .line 579
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/android/server/display/BrightnessMappingStrategy;->insertControlPoint([F[FFF)Landroid/util/Pair;

    move-result-object v2

    .line 581
    .local v2, "curve":Landroid/util/Pair;, "Landroid/util/Pair<[F[F>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, [F

    .line 582
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, [F

    .line 583
    iget-boolean v3, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v3, :cond_4

    .line 584
    sget-object v3, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog;

    const-string v5, "gamma and user adjusted curve"

    invoke-virtual {v3, v5, v0, v1}, Lcom/android/server/display/utils/Plog;->logCurve(Ljava/lang/String;[F[F)Lcom/android/server/display/utils/Plog;

    .line 586
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/display/BrightnessMappingStrategy;->insertControlPoint([F[FFF)Landroid/util/Pair;

    move-result-object v2

    .line 587
    sget-object v3, Lcom/android/server/display/BrightnessMappingStrategy;->PLOG:Lcom/android/server/display/utils/Plog;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [F

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [F

    const-string/jumbo v7, "user adjusted curve"

    invoke-virtual {v3, v7, v5, v6}, Lcom/android/server/display/utils/Plog;->logCurve(Ljava/lang/String;[F[F)Lcom/android/server/display/utils/Plog;

    .line 590
    .end local v2    # "curve":Landroid/util/Pair;, "Landroid/util/Pair<[F[F>;"
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    return-object v2
.end method

.method public abstract getAutoBrightnessAdjustment()F
.end method

.method public getBrightness(F)F
    .locals 2
    .param p1, "lux"    # F

    .line 294
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightness(FLjava/lang/String;I)F

    move-result v0

    return v0
.end method

.method public abstract getBrightness(FLjava/lang/String;I)F
.end method

.method public abstract getBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBrightnessFromNits(F)F
.end method

.method public abstract getDefaultConfig()Landroid/hardware/display/BrightnessConfiguration;
.end method

.method public abstract getExt()Lcom/android/server/display/IExtBrightnessMappingStrategy;
.end method

.method abstract getMode()I
.end method

.method public abstract getShortTermModelTimeout()J
.end method

.method public abstract getUnadjustedBrightness(F)F
.end method

.method abstract getUserBrightness()F
.end method

.method abstract getUserLux()F
.end method

.method public abstract hasUserDataPoints()Z
.end method

.method protected inferAutoBrightnessAdjustment(FFF)F
    .locals 8
    .param p1, "maxGamma"    # F
    .param p2, "desiredBrightness"    # F
    .param p3, "currentBrightness"    # F

    .line 529
    const/4 v0, 0x0

    .line 530
    .local v0, "adjustment":F
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 533
    .local v1, "gamma":F
    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, p3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    const v2, 0x3f666666    # 0.9f

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 536
    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_2

    .line 537
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    .line 539
    :cond_2
    cmpl-float v2, p2, v3

    if-nez v2, :cond_3

    .line 540
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 543
    :cond_3
    invoke-static {p2}, Landroid/util/MathUtils;->log(F)F

    move-result v2

    invoke-static {p3}, Landroid/util/MathUtils;->log(F)F

    move-result v4

    div-float v1, v2, v4

    .line 545
    invoke-static {v1}, Landroid/util/MathUtils;->log(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {p1}, Landroid/util/MathUtils;->log(F)F

    move-result v4

    div-float v0, v2, v4

    goto :goto_1

    .line 534
    :goto_0
    sub-float v0, p2, p3

    .line 547
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 548
    iget-boolean v2, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v2, :cond_4

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "inferAutoBrightnessAdjustment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "^"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-float v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-float v6, v0

    .line 550
    invoke-static {p1, v6}, Landroid/util/MathUtils;->pow(FF)F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " == "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 549
    const-string v7, "BrightnessMappingStrategy"

    invoke-static {v7, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {p3, v1}, Landroid/util/MathUtils;->pow(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-static {v7, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_4
    return v0
.end method

.method public abstract isDefaultConfig()Z
.end method

.method public abstract recalculateSplines(Z[F)V
.end method

.method public abstract setAutoBrightnessAdjustment(F)Z
.end method

.method public abstract setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)Z
    .param p1    # Landroid/hardware/display/BrightnessConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public setLoggingEnabled(Z)Z
    .locals 1
    .param p1, "loggingEnabled"    # Z

    .line 246
    iget-boolean v0, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-ne v0, p1, :cond_0

    .line 247
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public shouldResetShortTermModel(FF)Z
    .locals 8
    .param p1, "ambientLux"    # F
    .param p2, "shortTermModelAnchor"    # F

    .line 409
    invoke-virtual {p0}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    .line 410
    .local v0, "config":Landroid/hardware/display/BrightnessConfiguration;
    const v1, 0x3f19999a    # 0.6f

    .line 411
    .local v1, "minThresholdRatio":F
    const v2, 0x3f19999a    # 0.6f

    .line 412
    .local v2, "maxThresholdRatio":F
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Landroid/hardware/display/BrightnessConfiguration;->getShortTermModelLowerLuxMultiplier()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 414
    invoke-virtual {v0}, Landroid/hardware/display/BrightnessConfiguration;->getShortTermModelLowerLuxMultiplier()F

    move-result v1

    .line 416
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/BrightnessConfiguration;->getShortTermModelUpperLuxMultiplier()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 417
    invoke-virtual {v0}, Landroid/hardware/display/BrightnessConfiguration;->getShortTermModelUpperLuxMultiplier()F

    move-result v2

    .line 420
    :cond_1
    mul-float v3, p2, v1

    sub-float v3, p2, v3

    .line 422
    .local v3, "minAmbientLux":F
    mul-float v4, p2, v2

    add-float/2addr v4, p2

    .line 424
    .local v4, "maxAmbientLux":F
    cmpg-float v5, v3, p1

    const-string v6, "BrightnessMappingStrategy"

    if-gez v5, :cond_3

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_3

    .line 425
    iget-boolean v5, p0, Lcom/android/server/display/BrightnessMappingStrategy;->mLoggingEnabled:Z

    if-eqz v5, :cond_2

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ShortTermModel: re-validate user data, ambient lux is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " < "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_2
    const/4 v5, 0x0

    return v5

    .line 431
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ShortTermModel: reset data, ambient lux is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    const/4 v5, 0x1

    return v5
.end method
