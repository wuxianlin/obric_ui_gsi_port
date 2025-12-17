.class public Lcom/android/server/display/config/HysteresisLevels;
.super Ljava/lang/Object;
.source "HysteresisLevels.java"


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_AMBIENT_BRIGHTENING_THRESHOLDS:[F

.field private static final DEFAULT_AMBIENT_DARKENING_THRESHOLDS:[F

.field private static final DEFAULT_AMBIENT_THRESHOLD_LEVELS:[F

.field private static final DEFAULT_SCREEN_BRIGHTENING_THRESHOLDS:[F

.field private static final DEFAULT_SCREEN_DARKENING_THRESHOLDS:[F

.field private static final DEFAULT_SCREEN_THRESHOLD_LEVELS:[F

.field private static final TAG:Ljava/lang/String; = "HysteresisLevels"


# instance fields
.field private final mBrighteningThresholdLevels:[F

.field private final mBrighteningThresholdsPercentages:[F

.field private final mDarkeningThresholdLevels:[F

.field private final mDarkeningThresholdsPercentages:[F

.field private final mMinBrightening:F

.field private final mMinDarkening:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    sput-object v2, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_AMBIENT_BRIGHTENING_THRESHOLDS:[F

    .line 38
    const/high16 v2, 0x43480000    # 200.0f

    new-array v4, v1, [F

    aput v2, v4, v3

    sput-object v4, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_AMBIENT_DARKENING_THRESHOLDS:[F

    .line 39
    const/4 v4, 0x0

    new-array v5, v1, [F

    aput v4, v5, v3

    sput-object v5, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_AMBIENT_THRESHOLD_LEVELS:[F

    .line 40
    new-array v5, v1, [F

    aput v4, v5, v3

    sput-object v5, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_SCREEN_THRESHOLD_LEVELS:[F

    .line 41
    new-array v4, v1, [F

    aput v0, v4, v3

    sput-object v4, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_SCREEN_BRIGHTENING_THRESHOLDS:[F

    .line 42
    new-array v0, v1, [F

    aput v2, v0, v3

    sput-object v0, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_SCREEN_DARKENING_THRESHOLDS:[F

    .line 46
    const-string v0, "HysteresisLevels"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/config/HysteresisLevels;->DEBUG:Z

    return-void
.end method

.method public constructor <init>([F[F[F[FFF)V
    .locals 2
    .param p1, "brighteningThresholdsPercentages"    # [F
    .param p2, "darkeningThresholdsPercentages"    # [F
    .param p3, "brighteningThresholdLevels"    # [F
    .param p4, "darkeningThresholdLevels"    # [F
    .param p5, "minDarkeningThreshold"    # F
    .param p6, "minBrighteningThreshold"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_0

    array-length v0, p2

    array-length v1, p4

    if-ne v0, v1, :cond_0

    .line 121
    nop

    .line 122
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/config/HysteresisLevels;->setArrayFormat([FF)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mBrighteningThresholdsPercentages:[F

    .line 123
    nop

    .line 124
    invoke-direct {p0, p2, v0}, Lcom/android/server/display/config/HysteresisLevels;->setArrayFormat([FF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mDarkeningThresholdsPercentages:[F

    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, v0}, Lcom/android/server/display/config/HysteresisLevels;->setArrayFormat([FF)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mBrighteningThresholdLevels:[F

    .line 126
    invoke-direct {p0, p4, v0}, Lcom/android/server/display/config/HysteresisLevels;->setArrayFormat([FF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mDarkeningThresholdLevels:[F

    .line 127
    iput p5, p0, Lcom/android/server/display/config/HysteresisLevels;->mMinDarkening:F

    .line 128
    iput p6, p0, Lcom/android/server/display/config/HysteresisLevels;->mMinBrightening:F

    .line 129
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mismatch between hysteresis array lengths."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static constraintInRangeIfNeeded([F)[F
    .locals 4
    .param p0, "thresholdLevels"    # [F

    .line 440
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lcom/android/server/display/config/HysteresisLevels;->isAllInRange([FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    return-object p0

    .line 445
    :cond_0
    const-string v0, "HysteresisLevels"

    const-string v1, "Detected screen thresholdLevels on a deprecated brightness scale"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    array-length v0, p0

    new-array v0, v0, [F

    .line 447
    .local v0, "thresholdLevelsScaled":[F
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    array-length v2, p0

    if-le v2, v1, :cond_1

    .line 448
    aget v2, p0, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 450
    .end local v1    # "index":I
    return-object v0
.end method

.method private static createHysteresisLevels(Lcom/android/server/display/config/Thresholds;III[F[F[FLandroid/content/res/Resources;Z)Lcom/android/server/display/config/HysteresisLevels;
    .locals 17
    .param p0, "thresholds"    # Lcom/android/server/display/config/Thresholds;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "configLevels"    # I
    .param p2, "configBrighteningThresholds"    # I
    .param p3, "configDarkeningThresholds"    # I
    .param p4, "defaultLevels"    # [F
    .param p5, "defaultBrighteningThresholds"    # [F
    .param p6, "defaultDarkeningThresholds"    # [F
    .param p7, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "potentialOldBrightnessScale"    # Z

    .line 317
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/config/Thresholds;->getBrighteningThresholds()Lcom/android/server/display/config/BrightnessThresholds;

    move-result-object v1

    .line 319
    .local v1, "brighteningThresholds":Lcom/android/server/display/config/BrightnessThresholds;
    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/config/Thresholds;->getDarkeningThresholds()Lcom/android/server/display/config/BrightnessThresholds;

    move-result-object v0

    .line 321
    .local v0, "darkeningThresholds":Lcom/android/server/display/config/BrightnessThresholds;
    :goto_1
    move-object v2, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lcom/android/server/display/config/HysteresisLevels;->getBrightnessLevelAndPercentage(Lcom/android/server/display/config/BrightnessThresholds;II[F[FZLandroid/content/res/Resources;)Landroid/util/Pair;

    move-result-object v9

    .line 327
    .local v9, "brighteningPair":Landroid/util/Pair;, "Landroid/util/Pair<[F[F>;"
    move-object v2, v0

    move/from16 v4, p3

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v8}, Lcom/android/server/display/config/HysteresisLevels;->getBrightnessLevelAndPercentage(Lcom/android/server/display/config/BrightnessThresholds;II[F[FZLandroid/content/res/Resources;)Landroid/util/Pair;

    move-result-object v2

    .line 334
    .local v2, "darkeningPair":Landroid/util/Pair;, "Landroid/util/Pair<[F[F>;"
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/display/config/BrightnessThresholds;->getMinimum()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 335
    invoke-virtual {v1}, Lcom/android/server/display/config/BrightnessThresholds;->getMinimum()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    :goto_2
    nop

    .line 337
    .local v16, "brighteningMinThreshold":F
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/display/config/BrightnessThresholds;->getMinimum()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 338
    invoke-virtual {v0}, Lcom/android/server/display/config/BrightnessThresholds;->getMinimum()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    :goto_3
    move v15, v3

    goto :goto_4

    :cond_3
    goto :goto_3

    :goto_4
    nop

    .line 340
    .local v15, "darkeningMinThreshold":F
    new-instance v3, Lcom/android/server/display/config/HysteresisLevels;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, [F

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, [F

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, [F

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, [F

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/android/server/display/config/HysteresisLevels;-><init>([F[F[F[FFF)V

    return-object v3
.end method

.method private static getBrightnessLevelAndPercentage(Lcom/android/server/display/config/BrightnessThresholds;II[F[FZLandroid/content/res/Resources;)Landroid/util/Pair;
    .locals 9
    .param p0, "thresholds"    # Lcom/android/server/display/config/BrightnessThresholds;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "configFallbackThreshold"    # I
    .param p2, "configFallbackPermille"    # I
    .param p3, "defaultLevels"    # [F
    .param p4, "defaultPercentage"    # [F
    .param p5, "potentialOldBrightnessScale"    # Z
    .param p6, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/config/BrightnessThresholds;",
            "II[F[FZ",
            "Landroid/content/res/Resources;",
            ")",
            "Landroid/util/Pair<",
            "[F[F>;"
        }
    .end annotation

    .line 360
    if-eqz p0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/android/server/display/config/BrightnessThresholds;->getBrightnessThresholdPoints()Lcom/android/server/display/config/ThresholdPoints;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/android/server/display/config/BrightnessThresholds;->getBrightnessThresholdPoints()Lcom/android/server/display/config/ThresholdPoints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/config/ThresholdPoints;->getBrightnessThresholdPoint()Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    nop

    .line 367
    invoke-virtual {p0}, Lcom/android/server/display/config/BrightnessThresholds;->getBrightnessThresholdPoints()Lcom/android/server/display/config/ThresholdPoints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/config/ThresholdPoints;->getBrightnessThresholdPoint()Ljava/util/List;

    move-result-object v0

    .line 368
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/ThresholdPoint;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 370
    .local v1, "size":I
    new-array v2, v1, [F

    .line 371
    .local v2, "thresholdLevels":[F
    new-array v3, v1, [F

    .line 373
    .local v3, "thresholdPercentages":[F
    const/4 v4, 0x0

    .line 374
    .local v4, "i":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/config/ThresholdPoint;

    .line 375
    .local v6, "point":Lcom/android/server/display/config/ThresholdPoint;
    invoke-virtual {v6}, Lcom/android/server/display/config/ThresholdPoint;->getThreshold()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    aput v7, v2, v4

    .line 376
    invoke-virtual {v6}, Lcom/android/server/display/config/ThresholdPoint;->getPercentage()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    aput v7, v3, v4

    .line 377
    nop

    .end local v6    # "point":Lcom/android/server/display/config/ThresholdPoint;
    add-int/lit8 v4, v4, 0x1

    .line 378
    goto :goto_0

    .line 379
    :cond_0
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 380
    .end local v0    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/ThresholdPoint;>;"
    .end local v1    # "size":I
    .end local v2    # "thresholdLevels":[F
    .end local v3    # "thresholdPercentages":[F
    .end local v4    # "i":I
    :cond_1
    if-eqz p6, :cond_b

    .line 386
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 390
    .local v0, "configThresholdArray":[I
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_3

    :cond_2
    goto :goto_1

    .line 393
    :cond_3
    array-length v2, v0

    add-int/2addr v2, v1

    .local v2, "configThresholdsSize":I
    goto :goto_2

    .line 391
    .end local v2    # "configThresholdsSize":I
    :goto_1
    const/4 v2, 0x1

    .line 397
    .restart local v2    # "configThresholdsSize":I
    :goto_2
    invoke-virtual {p6, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 402
    .local v3, "configPermille":[I
    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    move v4, v1

    .line 403
    .local v4, "emptyArray":Z
    :goto_4
    if-eqz v4, :cond_6

    if-ne v2, v1, :cond_6

    .line 404
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 406
    :cond_6
    if-nez v4, :cond_a

    array-length v1, v3

    if-ne v1, v2, :cond_a

    .line 412
    new-array v1, v2, [F

    .line 414
    .local v1, "configThresholdWithZeroPrefixed":[F
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_5
    if-ge v5, v2, :cond_7

    .line 415
    add-int/lit8 v6, v5, -0x1

    aget v6, v0, v6

    int-to-float v6, v6

    aput v6, v1, v5

    .line 414
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    nop

    .line 417
    .end local v5    # "i":I
    if-eqz p5, :cond_8

    .line 418
    nop

    .line 419
    invoke-static {v1}, Lcom/android/server/display/config/HysteresisLevels;->constraintInRangeIfNeeded([F)[F

    move-result-object v1

    .line 423
    :cond_8
    new-array v5, v2, [F

    .line 424
    .local v5, "configPercentage":[F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_6
    array-length v7, v3

    if-ge v6, v7, :cond_9

    .line 425
    aget v7, v3, v6

    int-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v7, v8

    aput v7, v5, v6

    .line 424
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    nop

    .line 427
    .end local v6    # "i":I
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 407
    .end local v1    # "configThresholdWithZeroPrefixed":[F
    .end local v5    # "configPercentage":[F
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v5, "Brightness threshold arrays do not align in length"

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    .end local v0    # "configThresholdArray":[I
    .end local v2    # "configThresholdsSize":I
    .end local v3    # "configPermille":[I
    .end local v4    # "emptyArray":Z
    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getReferenceLevel(F[F[F)F
    .locals 2
    .param p1, "value"    # F
    .param p2, "thresholdLevels"    # [F
    .param p3, "thresholdPercentages"    # [F

    .line 198
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 201
    :cond_1
    const/4 v0, 0x0

    .line 202
    .local v0, "index":I
    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget v1, p2, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_2
    aget v1, p3, v0

    return v1

    .line 199
    .end local v0    # "index":I
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isAllInRange([FFF)Z
    .locals 5
    .param p0, "configArray"    # [F
    .param p1, "minValueInclusive"    # F
    .param p2, "maxValueInclusive"    # F

    .line 455
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    .line 456
    .local v3, "v":F
    cmpg-float v4, v3, p1

    if-ltz v4, :cond_0

    cmpl-float v4, v3, p2

    if-lez v4, :cond_1

    :cond_0
    goto :goto_1

    .line 455
    .end local v3    # "v":F
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 457
    .restart local v3    # "v":F
    :goto_1
    return v1

    .line 460
    .end local v3    # "v":F
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static loadAmbientBrightnessConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;
    .locals 10
    .param p0, "config"    # Lcom/android/server/display/config/DisplayConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 246
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/config/DisplayConfiguration;->getAmbientBrightnessChangeThresholds()Lcom/android/server/display/config/Thresholds;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_AMBIENT_THRESHOLD_LEVELS:[F

    sget-object v6, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_AMBIENT_BRIGHTENING_THRESHOLDS:[F

    sget-object v7, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_AMBIENT_DARKENING_THRESHOLDS:[F

    .line 245
    const v2, 0x107001d

    const v3, 0x107001b

    const v4, 0x107001c

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/android/server/display/config/HysteresisLevels;->createHysteresisLevels(Lcom/android/server/display/config/Thresholds;III[F[F[FLandroid/content/res/Resources;Z)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v0

    return-object v0
.end method

.method public static loadAmbientBrightnessIdleConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;
    .locals 10
    .param p0, "config"    # Lcom/android/server/display/config/DisplayConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 278
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/config/DisplayConfiguration;->getAmbientBrightnessChangeThresholdsIdle()Lcom/android/server/display/config/Thresholds;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_AMBIENT_THRESHOLD_LEVELS:[F

    sget-object v6, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_AMBIENT_BRIGHTENING_THRESHOLDS:[F

    sget-object v7, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_AMBIENT_DARKENING_THRESHOLDS:[F

    .line 277
    const v2, 0x107001d

    const v3, 0x107001b

    const v4, 0x107001c

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/android/server/display/config/HysteresisLevels;->createHysteresisLevels(Lcom/android/server/display/config/Thresholds;III[F[F[FLandroid/content/res/Resources;Z)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v0

    return-object v0
.end method

.method public static loadDisplayBrightnessConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;
    .locals 10
    .param p0, "config"    # Lcom/android/server/display/config/DisplayConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 262
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/config/DisplayConfiguration;->getDisplayBrightnessChangeThresholds()Lcom/android/server/display/config/Thresholds;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_SCREEN_THRESHOLD_LEVELS:[F

    sget-object v6, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_SCREEN_BRIGHTENING_THRESHOLDS:[F

    sget-object v7, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_SCREEN_DARKENING_THRESHOLDS:[F

    .line 261
    const v2, 0x10700ce

    const v3, 0x10700ca

    const v4, 0x10700cd

    const/4 v9, 0x1

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/android/server/display/config/HysteresisLevels;->createHysteresisLevels(Lcom/android/server/display/config/Thresholds;III[F[F[FLandroid/content/res/Resources;Z)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v0

    return-object v0
.end method

.method public static loadDisplayBrightnessIdleConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;
    .locals 10
    .param p0, "config"    # Lcom/android/server/display/config/DisplayConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 294
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/config/DisplayConfiguration;->getDisplayBrightnessChangeThresholdsIdle()Lcom/android/server/display/config/Thresholds;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_SCREEN_THRESHOLD_LEVELS:[F

    sget-object v6, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_SCREEN_BRIGHTENING_THRESHOLDS:[F

    sget-object v7, Lcom/android/server/display/config/HysteresisLevels;->DEFAULT_SCREEN_DARKENING_THRESHOLDS:[F

    .line 293
    const v2, 0x10700ce

    const v3, 0x10700ca

    const v4, 0x10700cd

    const/4 v9, 0x1

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/android/server/display/config/HysteresisLevels;->createHysteresisLevels(Lcom/android/server/display/config/Thresholds;III[F[F[FLandroid/content/res/Resources;Z)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v0

    return-object v0
.end method

.method private setArrayFormat([FF)[F
    .locals 3
    .param p1, "configArray"    # [F
    .param p2, "divideFactor"    # F

    .line 212
    array-length v0, p1

    new-array v0, v0, [F

    .line 213
    .local v0, "levelArray":[F
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 214
    aget v2, p1, v1

    div-float/2addr v2, p2

    aput v2, v0, v1

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 216
    .end local v1    # "index":I
    return-object v0
.end method


# virtual methods
.method public getBrighteningThreshold(F)F
    .locals 4
    .param p1, "value"    # F

    .line 135
    iget-object v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mBrighteningThresholdLevels:[F

    iget-object v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mBrighteningThresholdsPercentages:[F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/display/config/HysteresisLevels;->getReferenceLevel(F[F[F)F

    move-result v0

    .line 138
    .local v0, "brightConstant":F
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    .line 139
    .local v1, "brightThreshold":F
    sget-boolean v2, Lcom/android/server/display/config/HysteresisLevels;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bright hysteresis constant="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", threshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HysteresisLevels"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    iget v2, p0, Lcom/android/server/display/config/HysteresisLevels;->mMinBrightening:F

    add-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 145
    return v1
.end method

.method public getBrighteningThresholdLevels()[F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mBrighteningThresholdLevels:[F

    return-object v0
.end method

.method public getBrighteningThresholdsPercentages()[F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mBrighteningThresholdsPercentages:[F

    return-object v0
.end method

.method public getDarkeningThreshold(F)F
    .locals 4
    .param p1, "value"    # F

    .line 152
    iget-object v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mDarkeningThresholdLevels:[F

    iget-object v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mDarkeningThresholdsPercentages:[F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/display/config/HysteresisLevels;->getReferenceLevel(F[F[F)F

    move-result v0

    .line 154
    .local v0, "darkConstant":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    .line 155
    .local v1, "darkThreshold":F
    sget-boolean v2, Lcom/android/server/display/config/HysteresisLevels;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dark hysteresis constant=: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", threshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HysteresisLevels"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    iget v2, p0, Lcom/android/server/display/config/HysteresisLevels;->mMinDarkening:F

    sub-float v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 160
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    return v2
.end method

.method public getDarkeningThresholdLevels()[F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mDarkeningThresholdLevels:[F

    return-object v0
.end method

.method public getDarkeningThresholdsPercentages()[F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mDarkeningThresholdsPercentages:[F

    return-object v0
.end method

.method public getMinBrightening()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 190
    iget v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mMinBrightening:F

    return v0
.end method

.method public getMinDarkening()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 185
    iget v0, p0, Lcom/android/server/display/config/HysteresisLevels;->mMinDarkening:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HysteresisLevels {\n    mBrighteningThresholdLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mBrighteningThresholdLevels:[F

    .line 223
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n    mBrighteningThresholdsPercentages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mBrighteningThresholdsPercentages:[F

    .line 226
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n    mMinBrightening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mMinBrightening:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n    mDarkeningThresholdLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mDarkeningThresholdLevels:[F

    .line 230
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n    mDarkeningThresholdsPercentages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mDarkeningThresholdsPercentages:[F

    .line 233
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n    mMinDarkening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/HysteresisLevels;->mMinDarkening:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    return-object v0
.end method
