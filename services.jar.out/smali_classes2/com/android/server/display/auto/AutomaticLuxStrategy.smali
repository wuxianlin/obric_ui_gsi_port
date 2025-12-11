.class public Lcom/android/server/display/auto/AutomaticLuxStrategy;
.super Ljava/lang/Object;
.source "AutomaticLuxStrategy.java"


# static fields
.field private static final HBM_CHANGE_REGION_COEFFICIENT:[F

.field private static final HBM_REGION_CHECK_NODE:[F

.field private static final LARGE_CHANGE_MAX_GAP_LUX_RIGHT:F = 2000.0f

.field private static final LARGE_CHANGE_REGION_LEFT_COEFFICIENT:[F

.field private static final LARGE_CHANGE_REGION_LEFT_CONSTANT:[F

.field private static final LARGE_CHANGE_REGION_RIGHT_COEFFICIENT:[F

.field private static final LARGE_CHANGE_REGION_RIGHT_CONSTANT:[F

.field private static final LEFT_REGION_CHECK_NODE:[F

.field private static final RIGHT_REGION_CHECK_NODE:[F

.field private static final SMALL_CHANGE_REGION_PERCENT_CONSTANT:[F

.field private static final SMALL_CHANGE_REGION_POINT:F = 5000.0f

.field private static final STABLE_RIGHT_MIN_LUX:F = 7.01f

.field private static final TAG:Ljava/lang/String; = "AutoLuxStrategy"


# instance fields
.field private mIsNeedForceUpdateRange:Z

.field private mLuxScene:Lcom/android/server/display/auto/LuxScene;

.field private mShakeRangeDragCoefficient:F

.field private mStableSmallRightMinLux:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->HBM_REGION_CHECK_NODE:[F

    .line 19
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->HBM_CHANGE_REGION_COEFFICIENT:[F

    .line 21
    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LEFT_REGION_CHECK_NODE:[F

    .line 22
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->RIGHT_REGION_CHECK_NODE:[F

    .line 24
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LARGE_CHANGE_REGION_LEFT_COEFFICIENT:[F

    .line 25
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    sput-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LARGE_CHANGE_REGION_LEFT_CONSTANT:[F

    .line 27
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LARGE_CHANGE_REGION_RIGHT_COEFFICIENT:[F

    .line 28
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    sput-object v0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LARGE_CHANGE_REGION_RIGHT_CONSTANT:[F

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->SMALL_CHANGE_REGION_PERCENT_CONSTANT:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x45cb2000    # 6500.0f
        0x461c4000    # 10000.0f
        0x47ea6000    # 120000.0f
    .end array-data

    :array_1
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3df5c28f    # 0.12f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x41f00000    # 30.0f
        0x43960000    # 300.0f
        0x44870000    # 1080.0f
        0x48927c00    # 300000.0f
    .end array-data

    :array_3
    .array-data 4
        0x41a00000    # 20.0f
        0x420c0000    # 35.0f
        0x43fa0000    # 500.0f
        0x48927c00    # 300000.0f
    .end array-data

    :array_4
    .array-data 4
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x3fcccccd    # 1.6f
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x40200000    # 2.5f
        -0x3cf90000    # -135.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x40200000    # 2.5f
        0x41200000    # 10.0f
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x3cea0000    # -150.0f
        0x43020000    # 130.0f
        0x43be0000    # 380.0f
    .end array-data

    :array_8
    .array-data 4
        0x3e000000    # 0.125f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const v0, 0x40866666    # 4.2f

    iput v0, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mStableSmallRightMinLux:F

    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mShakeRangeDragCoefficient:F

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mIsNeedForceUpdateRange:Z

    .line 40
    return-void
.end method

.method private findOverIndex(F[F)I
    .locals 3
    .param p1, "target"    # F
    .param p2, "array"    # [F

    .line 189
    const/4 v0, -0x1

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 192
    :cond_1
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 193
    aget v2, p2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 194
    return v1

    .line 192
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 197
    .end local v1    # "i":I
    return v0

    .line 190
    :goto_1
    return v0
.end method

.method public static findReginIndex(F[F)I
    .locals 3
    .param p0, "target"    # F
    .param p1, "array"    # [F

    .line 178
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    .local v0, "index":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget v1, p1, v0

    sub-float v1, p0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    .line 179
    .end local v0    # "index":I
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getFeelingFromNit(F)D
    .locals 2
    .param p0, "baseNit"    # F

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getLargeChangeValueRight(FLcom/android/server/display/auto/LuxScene;F)F
    .locals 7
    .param p0, "targetLux"    # F
    .param p1, "scene"    # Lcom/android/server/display/auto/LuxScene;
    .param p2, "shakeRangeDragCoefficient"    # F

    .line 129
    move v0, p0

    .line 130
    .local v0, "largeChangeX":F
    sget-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->RIGHT_REGION_CHECK_NODE:[F

    invoke-static {p0, v1}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->findReginIndex(F[F)I

    move-result v1

    .line 131
    .local v1, "index":I
    if-ltz v1, :cond_0

    sget-object v2, Lcom/android/server/display/auto/AutomaticLuxStrategy;->RIGHT_REGION_CHECK_NODE:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 132
    sget-object v2, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LARGE_CHANGE_REGION_RIGHT_COEFFICIENT:[F

    aget v2, v2, v1

    mul-float/2addr v2, v0

    sget-object v3, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LARGE_CHANGE_REGION_RIGHT_CONSTANT:[F

    aget v3, v3, v1

    add-float v0, v2, v3

    goto :goto_0

    .line 134
    :cond_0
    const-string v2, "AutoLuxStrategy"

    const-string/jumbo v3, "may be error right large change pls check it"

    invoke-static {v2, v3}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    const/high16 v2, 0x44fa0000    # 2000.0f

    add-float/2addr v2, p0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 137
    .local v2, "largeChangeX2":F
    invoke-virtual {p1}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/display/auto/LuxSceneConfig;->getShakeRangeMainSensorUpWeight()F

    move-result v3

    .line 139
    .local v3, "sceneUpScale":F
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    mul-float/2addr v5, p0

    mul-float v6, v2, v3

    add-float/2addr v5, v6

    const v6, 0x40e051ec    # 7.01f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 140
    .local v5, "largeChangeX3":F
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    .line 141
    sub-float/2addr v4, p2

    mul-float/2addr v4, p0

    mul-float v6, p2, v5

    add-float/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    return v4

    .line 143
    :cond_1
    return v5
.end method

.method public static getLargeLeftLux(FLcom/android/server/display/auto/LuxScene;)F
    .locals 5
    .param p0, "targetLux"    # F
    .param p1, "scene"    # Lcom/android/server/display/auto/LuxScene;

    .line 112
    move v0, p0

    .line 113
    .local v0, "largeChangeX":F
    sget-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LEFT_REGION_CHECK_NODE:[F

    invoke-static {p0, v1}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->findReginIndex(F[F)I

    move-result v1

    .line 114
    .local v1, "index":I
    if-ltz v1, :cond_0

    sget-object v2, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LEFT_REGION_CHECK_NODE:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 115
    sget-object v2, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LARGE_CHANGE_REGION_LEFT_COEFFICIENT:[F

    aget v2, v2, v1

    div-float v2, v0, v2

    sget-object v3, Lcom/android/server/display/auto/AutomaticLuxStrategy;->LARGE_CHANGE_REGION_LEFT_CONSTANT:[F

    aget v3, v3, v1

    add-float v0, v2, v3

    goto :goto_0

    .line 117
    :cond_0
    const-string v2, "AutoLuxStrategy"

    const-string/jumbo v3, "may be error left large change pls check it"

    invoke-static {v2, v3}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/display/auto/LuxScene;->getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/display/auto/LuxSceneConfig;->getShakeRangeMainSensorDownWeight()F

    move-result v2

    .line 120
    .local v2, "sceneDownScale":F
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v3, p0

    mul-float v4, v0, v2

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 121
    .local v3, "largeChangeX2":F
    return v3
.end method

.method private getSmallChangeValueLeft(Landroid/util/Pair;F)F
    .locals 3
    .param p2, "curLux"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 148
    .local p1, "largeRangePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    .line 149
    .local v0, "largeChangeX":F
    const v1, 0x459c4000    # 5000.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    .line 150
    sget-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->SMALL_CHANGE_REGION_PERCENT_CONSTANT:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v1, v0

    sub-float v1, p2, v1

    .local v1, "smallChangeX":F
    goto :goto_0

    .line 152
    .end local v1    # "smallChangeX":F
    :cond_0
    sget-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->SMALL_CHANGE_REGION_PERCENT_CONSTANT:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v1, v0

    sub-float v1, p2, v1

    .line 154
    .restart local v1    # "smallChangeX":F
    :goto_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 155
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 156
    .local v2, "smallChangeX2":F
    return v2

    .line 158
    .end local v2    # "smallChangeX2":F
    :cond_1
    return v1
.end method

.method private getSmallChangeValueRight(Landroid/util/Pair;F)F
    .locals 4
    .param p2, "curLux"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 163
    .local p1, "largeRangePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    .line 164
    .local v0, "largeChangeX":F
    const v1, 0x459c4000    # 5000.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    .line 165
    sget-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->SMALL_CHANGE_REGION_PERCENT_CONSTANT:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    .local v1, "smallChangeX":F
    goto :goto_0

    .line 167
    .end local v1    # "smallChangeX":F
    :cond_0
    sget-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->SMALL_CHANGE_REGION_PERCENT_CONSTANT:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    .line 169
    .restart local v1    # "smallChangeX":F
    :goto_0
    iget v2, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mStableSmallRightMinLux:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 170
    .local v2, "smallChangeX2":F
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 171
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 172
    .local v3, "smallChangeX3":F
    return v3

    .line 174
    .end local v3    # "smallChangeX3":F
    :cond_1
    return v2
.end method


# virtual methods
.method public calcFeeling(FFF)Landroid/util/Pair;
    .locals 15
    .param p1, "lux"    # F
    .param p2, "currNit"    # F
    .param p3, "defNit"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 47
    move-object v0, p0

    invoke-static/range {p2 .. p2}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getFeelingFromNit(F)D

    move-result-wide v1

    .line 48
    .local v1, "currFeeling":D
    invoke-static/range {p3 .. p3}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getFeelingFromNit(F)D

    move-result-wide v3

    .line 49
    .local v3, "defFeeling":D
    cmpl-float v5, p2, p3

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-lez v5, :cond_1

    .line 50
    div-double v7, v1, v3

    .line 51
    .local v7, "feelingScale":D
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v7, v9

    if-lez v5, :cond_0

    .line 52
    double-to-float v5, v7

    iput v5, v0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mShakeRangeDragCoefficient:F

    goto :goto_0

    .line 54
    :cond_0
    iput v6, v0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mShakeRangeDragCoefficient:F

    .line 56
    .end local v7    # "feelingScale":D
    :goto_0
    goto :goto_1

    .line 57
    :cond_1
    iput v6, v0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mShakeRangeDragCoefficient:F

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->forceUpdateShakeRange()V

    .line 61
    nop

    .line 62
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget v5, v0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mShakeRangeDragCoefficient:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v5

    .line 61
    const-string v6, "AutoLuxStrategy"

    const-string v7, "byUser info[%f, %f->%f], feeling[%f->%f, %f]"

    invoke-static {v6, v7, v5}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v5, Landroid/util/Pair;

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    double-to-float v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public forceUpdateShakeRange()V
    .locals 1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mIsNeedForceUpdateRange:Z

    .line 73
    return-void
.end method

.method public getHbmRange(F)Landroid/util/Pair;
    .locals 6
    .param p1, "targetLux"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->HBM_REGION_CHECK_NODE:[F

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->findOverIndex(F[F)I

    move-result v0

    .line 77
    .local v0, "index":I
    if-ltz v0, :cond_0

    sget-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->HBM_REGION_CHECK_NODE:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    sget-object v1, Lcom/android/server/display/auto/AutomaticLuxStrategy;->HBM_CHANGE_REGION_COEFFICIENT:[F

    aget v1, v1, v0

    mul-float/2addr v1, p1

    sub-float v1, p1, v1

    .line 79
    .local v1, "first":F
    sget-object v2, Lcom/android/server/display/auto/AutomaticLuxStrategy;->HBM_CHANGE_REGION_COEFFICIENT:[F

    aget v2, v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, p1

    .line 80
    .local v2, "second":F
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 82
    .end local v1    # "first":F
    .end local v2    # "second":F
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getLargeChangeValueRight(F)F
    .locals 2
    .param p1, "targetLux"    # F

    .line 125
    iget-object v0, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mLuxScene:Lcom/android/server/display/auto/LuxScene;

    iget v1, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mShakeRangeDragCoefficient:F

    invoke-static {p1, v0, v1}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getLargeChangeValueRight(FLcom/android/server/display/auto/LuxScene;F)F

    move-result v0

    return v0
.end method

.method public getLargeLeftLux(F)F
    .locals 1
    .param p1, "targetLux"    # F

    .line 108
    iget-object v0, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mLuxScene:Lcom/android/server/display/auto/LuxScene;

    invoke-static {p1, v0}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getLargeLeftLux(FLcom/android/server/display/auto/LuxScene;)F

    move-result v0

    return v0
.end method

.method public getLargeRange(F)Landroid/util/Pair;
    .locals 5
    .param p1, "targetLux"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 87
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 88
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x40e051ec    # 7.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getLargeLeftLux(F)F

    move-result v0

    .line 91
    .local v0, "first":F
    invoke-virtual {p0, p1}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getLargeChangeValueRight(F)F

    move-result v1

    .line 92
    .local v1, "second":F
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getSmallRange(F)Landroid/util/Pair;
    .locals 5
    .param p1, "targetLux"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getLargeRange(F)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getSmallChangeValueLeft(Landroid/util/Pair;F)F

    move-result v0

    .line 97
    .local v0, "first":F
    invoke-virtual {p0, p1}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getLargeRange(F)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getSmallChangeValueRight(Landroid/util/Pair;F)F

    move-result v1

    .line 98
    .local v1, "second":F
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getSmallRange(Landroid/util/Pair;F)Landroid/util/Pair;
    .locals 5
    .param p2, "targetLux"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 102
    .local p1, "largePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getSmallChangeValueLeft(Landroid/util/Pair;F)F

    move-result v0

    .line 103
    .local v0, "first":F
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->getSmallChangeValueRight(Landroid/util/Pair;F)F

    move-result v1

    .line 104
    .local v1, "second":F
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public onLuxSceneChanged(Lcom/android/server/display/auto/LuxScene;)V
    .locals 0
    .param p1, "scene"    # Lcom/android/server/display/auto/LuxScene;

    .line 43
    iput-object p1, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mLuxScene:Lcom/android/server/display/auto/LuxScene;

    .line 44
    return-void
.end method

.method public resetByuserInfo()V
    .locals 1

    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/display/auto/AutomaticLuxStrategy;->mShakeRangeDragCoefficient:F

    .line 68
    invoke-virtual {p0}, Lcom/android/server/display/auto/AutomaticLuxStrategy;->forceUpdateShakeRange()V

    .line 69
    return-void
.end method
