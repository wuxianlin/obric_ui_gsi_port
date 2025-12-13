.class public Lcom/android/systemui/qs/PathInterpolatorBuilder;
.super Ljava/lang/Object;
.source "PathInterpolatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;
    }
.end annotation


# static fields
.field private static final PRECISION:F = 0.002f


# instance fields
.field private mDist:[F

.field private mX:[F

.field private mY:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "controlX"    # F
    .param p2, "controlY"    # F

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initQuad(FF)V

    .line 36
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "controlX1"    # F
    .param p2, "controlY1"    # F
    .param p3, "controlX2"    # F
    .param p4, "controlY2"    # F

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initCubic(FFFF)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroid/graphics/Path;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initPath(Landroid/graphics/Path;)V

    .line 32
    return-void
.end method

.method private initCubic(FFFF)V
    .locals 8
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initPath(Landroid/graphics/Path;)V

    .line 55
    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 17
    .param p1, "path"    # Landroid/graphics/Path;

    .line 58
    move-object/from16 v0, p0

    const v1, 0x3b03126f    # 0.002f

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object v1

    .line 60
    .local v1, "pointComponents":[F
    array-length v3, v1

    div-int/lit8 v3, v3, 0x3

    .line 61
    .local v3, "numPoints":I
    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    const/4 v5, 0x2

    aget v7, v1, v5

    cmpl-float v6, v7, v6

    if-nez v6, :cond_6

    array-length v6, v1

    sub-int/2addr v6, v5

    aget v5, v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    array-length v5, v1

    sub-int/2addr v5, v4

    aget v5, v1, v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    .line 67
    new-array v5, v3, [F

    iput-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 68
    new-array v5, v3, [F

    iput-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 69
    new-array v5, v3, [F

    iput-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 70
    const/4 v5, 0x0

    .line 71
    .local v5, "prevX":F
    const/4 v6, 0x0

    .line 72
    .local v6, "prevFraction":F
    const/4 v7, 0x0

    .line 73
    .local v7, "componentIndex":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v3, :cond_4

    .line 74
    add-int/lit8 v9, v7, 0x1

    .end local v7    # "componentIndex":I
    .local v9, "componentIndex":I
    aget v7, v1, v7

    .line 75
    .local v7, "fraction":F
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "componentIndex":I
    .local v10, "componentIndex":I
    aget v9, v1, v9

    .line 76
    .local v9, "x":F
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "componentIndex":I
    .local v11, "componentIndex":I
    aget v10, v1, v10

    .line 77
    .local v10, "y":F
    cmpl-float v12, v7, v6

    if-nez v12, :cond_1

    cmpl-float v12, v9, v5

    if-nez v12, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v12, "The Path cannot have discontinuity in the X axis."

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 81
    :cond_1
    :goto_1
    cmpg-float v12, v9, v5

    if-ltz v12, :cond_3

    .line 84
    iget-object v12, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    aput v9, v12, v8

    .line 85
    iget-object v12, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    aput v10, v12, v8

    .line 86
    if-lez v8, :cond_2

    .line 87
    iget-object v12, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    aget v12, v12, v8

    iget-object v13, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    add-int/lit8 v14, v8, -0x1

    aget v13, v13, v14

    sub-float/2addr v12, v13

    .line 88
    .local v12, "dx":F
    iget-object v13, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    aget v13, v13, v8

    iget-object v14, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    add-int/lit8 v15, v8, -0x1

    aget v14, v14, v15

    sub-float/2addr v13, v14

    .line 89
    .local v13, "dy":F
    mul-float v14, v12, v12

    mul-float v15, v13, v13

    add-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 90
    .local v14, "dist":F
    iget-object v15, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    iget-object v4, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    add-int/lit8 v16, v8, -0x1

    aget v4, v4, v16

    add-float/2addr v4, v14

    aput v4, v15, v8

    .line 92
    .end local v12    # "dx":F
    .end local v13    # "dy":F
    .end local v14    # "dist":F
    :cond_2
    move v5, v9

    .line 93
    move v6, v7

    .line 73
    .end local v7    # "fraction":F
    .end local v9    # "x":F
    .end local v10    # "y":F
    add-int/lit8 v8, v8, 0x1

    move v7, v11

    const/4 v4, 0x1

    goto :goto_0

    .line 82
    .restart local v7    # "fraction":F
    .restart local v9    # "x":F
    .restart local v10    # "y":F
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v12, "The Path cannot loop back on itself."

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 96
    .end local v8    # "i":I
    .end local v9    # "x":F
    .end local v10    # "y":F
    .end local v11    # "componentIndex":I
    .local v7, "componentIndex":I
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    iget-object v8, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget v4, v4, v8

    .line 97
    .local v4, "max":F
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_2
    if-ge v8, v3, :cond_5

    .line 98
    iget-object v9, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    aget v10, v9, v8

    div-float/2addr v10, v4

    aput v10, v9, v8

    .line 97
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 100
    .end local v8    # "i":I
    :cond_5
    return-void

    .line 64
    .end local v4    # "max":F
    .end local v5    # "prevX":F
    .end local v6    # "prevFraction":F
    .end local v7    # "componentIndex":I
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private initQuad(FF)V
    .locals 2
    .param p1, "controlX"    # F
    .param p2, "controlY"    # F

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->initPath(Landroid/graphics/Path;)V

    .line 48
    return-void
.end method


# virtual methods
.method public getXInterpolator()Landroid/view/animation/Interpolator;
    .locals 4

    .line 103
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    iget-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[FLcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator-IA;)V

    return-object v0
.end method

.method public getYInterpolator()Landroid/view/animation/Interpolator;
    .locals 4

    .line 107
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    iget-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[FLcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator-IA;)V

    return-object v0
.end method
