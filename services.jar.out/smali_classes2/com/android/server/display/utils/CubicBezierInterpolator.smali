.class public Lcom/android/server/display/utils/CubicBezierInterpolator;
.super Ljava/lang/Object;
.source "CubicBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mX1:F

.field private final mX2:F

.field private final mY1:F

.field private final mY2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/server/display/utils/CubicBezierInterpolator;->mX1:F

    .line 33
    iput p2, p0, Lcom/android/server/display/utils/CubicBezierInterpolator;->mY1:F

    .line 34
    iput p3, p0, Lcom/android/server/display/utils/CubicBezierInterpolator;->mX2:F

    .line 35
    iput p4, p0, Lcom/android/server/display/utils/CubicBezierInterpolator;->mY2:F

    .line 36
    return-void
.end method

.method private getCoordinate(FFF)F
    .locals 4
    .param p1, "t"    # F
    .param p2, "p1"    # F
    .param p3, "p2"    # F

    .line 53
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0, p2, p1}, Lcom/android/server/display/utils/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result v0

    .line 59
    .local v0, "ip0":F
    invoke-direct {p0, p2, p3, p1}, Lcom/android/server/display/utils/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result v2

    .line 60
    .local v2, "ip1":F
    invoke-direct {p0, p3, v1, p1}, Lcom/android/server/display/utils/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result v1

    .line 63
    .local v1, "ip2":F
    invoke-direct {p0, v0, v2, p1}, Lcom/android/server/display/utils/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result v0

    .line 64
    invoke-direct {p0, v2, v1, p1}, Lcom/android/server/display/utils/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result v2

    .line 67
    invoke-direct {p0, v0, v2, p1}, Lcom/android/server/display/utils/CubicBezierInterpolator;->linearInterpolate(FFF)F

    move-result v3

    return v3

    .line 54
    .end local v0    # "ip0":F
    .end local v1    # "ip2":F
    .end local v2    # "ip1":F
    :goto_0
    return p1
.end method

.method private getTForXValue(F)F
    .locals 16
    .param p1, "x"    # F

    .line 75
    move-object/from16 v0, p0

    const v1, 0x358637bd    # 1.0E-6f

    .line 76
    .local v1, "epsilon":F
    const/16 v2, 0x8

    .line 78
    .local v2, "iterations":I
    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    .line 79
    return v3

    .line 80
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_1

    .line 81
    return v3

    .line 85
    :cond_1
    move/from16 v3, p1

    .line 86
    .local v3, "t":F
    const/4 v4, 0x0

    .line 87
    .local v4, "minT":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .local v5, "maxT":F
    const/4 v6, 0x0

    .line 89
    .local v6, "value":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v8, 0x8

    const v9, 0x358637bd    # 1.0E-6f

    if-ge v7, v8, :cond_5

    .line 90
    invoke-direct {v0, v3}, Lcom/android/server/display/utils/CubicBezierInterpolator;->getX(F)F

    move-result v6

    .line 91
    add-float v10, v3, v9

    invoke-direct {v0, v10}, Lcom/android/server/display/utils/CubicBezierInterpolator;->getX(F)F

    move-result v10

    sub-float/2addr v10, v6

    div-float/2addr v10, v9

    float-to-double v10, v10

    .line 92
    .local v10, "derivative":D
    sub-float v12, v6, p1

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v9

    if-gez v12, :cond_2

    .line 93
    return v3

    .line 94
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpg-double v12, v12, v14

    if-gez v12, :cond_3

    .line 95
    goto :goto_2

    .line 97
    :cond_3
    cmpg-float v8, v6, p1

    if-gez v8, :cond_4

    .line 98
    move v4, v3

    goto :goto_1

    .line 100
    :cond_4
    move v5, v3

    .line 102
    :goto_1
    float-to-double v8, v3

    sub-float v12, v6, p1

    float-to-double v12, v12

    div-double/2addr v12, v10

    sub-double/2addr v8, v12

    double-to-float v3, v8

    .line 89
    .end local v10    # "derivative":D
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 108
    .end local v7    # "i":I
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    sub-float v10, v6, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_7

    if-ge v7, v8, :cond_7

    .line 109
    cmpg-float v10, v6, p1

    const/high16 v11, 0x40000000    # 2.0f

    if-gez v10, :cond_6

    .line 110
    move v4, v3

    .line 111
    add-float v10, v3, v5

    div-float/2addr v10, v11

    move v3, v10

    .end local v3    # "t":F
    .local v10, "t":F
    goto :goto_4

    .line 113
    .end local v10    # "t":F
    .restart local v3    # "t":F
    :cond_6
    move v5, v3

    .line 114
    add-float v10, v3, v4

    div-float/2addr v10, v11

    move v3, v10

    .line 116
    :goto_4
    invoke-direct {v0, v3}, Lcom/android/server/display/utils/CubicBezierInterpolator;->getX(F)F

    move-result v6

    .line 108
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 118
    .end local v7    # "i":I
    :cond_7
    return v3
.end method

.method private getX(F)F
    .locals 2
    .param p1, "t"    # F

    .line 44
    iget v0, p0, Lcom/android/server/display/utils/CubicBezierInterpolator;->mX1:F

    iget v1, p0, Lcom/android/server/display/utils/CubicBezierInterpolator;->mX2:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/display/utils/CubicBezierInterpolator;->getCoordinate(FFF)F

    move-result v0

    return v0
.end method

.method private getY(F)F
    .locals 2
    .param p1, "t"    # F

    .line 48
    iget v0, p0, Lcom/android/server/display/utils/CubicBezierInterpolator;->mY1:F

    iget v1, p0, Lcom/android/server/display/utils/CubicBezierInterpolator;->mY2:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/display/utils/CubicBezierInterpolator;->getCoordinate(FFF)F

    move-result v0

    return v0
.end method

.method private linearInterpolate(FFF)F
    .locals 1
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "progress"    # F

    .line 71
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .param p1, "v"    # F

    .line 40
    invoke-direct {p0, p1}, Lcom/android/server/display/utils/CubicBezierInterpolator;->getTForXValue(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/utils/CubicBezierInterpolator;->getY(F)F

    move-result v0

    return v0
.end method
