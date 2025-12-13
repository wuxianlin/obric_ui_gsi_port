.class Landroidx/core/animation/PathUtils;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/PathUtils$Api26Impl;
    }
.end annotation


# static fields
.field private static final EPSILON:F = 1.0E-4f

.field private static final MAX_NUM_POINTS:I = 0x64

.field private static final NUM_COMPONENTS:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDataEntry(Ljava/util/List;FFF)V
    .locals 1
    .param p1, "fraction"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFF)V"
        }
    .end annotation

    .line 163
    .local p0, "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method static createKeyFrameData(Landroid/graphics/Path;F)[F
    .locals 1
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "precision"    # F

    .line 36
    nop

    .line 37
    invoke-static {p0, p1}, Landroidx/core/animation/PathUtils$Api26Impl;->approximate(Landroid/graphics/Path;F)[F

    move-result-object v0

    return-object v0
.end method

.method private static twoPointsOnTheSameLinePath([F[FFFFF)Z
    .locals 7
    .param p0, "tan1"    # [F
    .param p1, "tan2"    # [F
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F

    .line 152
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    aget v3, p0, v1

    aget v4, p1, v1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    sub-float v3, p2, p4

    .line 156
    .local v3, "deltaX":F
    sub-float v4, p3, p5

    .line 159
    .local v4, "deltaY":F
    aget v5, p0, v1

    mul-float/2addr v5, v3

    aget v6, p0, v0

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 153
    .end local v3    # "deltaX":F
    .end local v4    # "deltaY":F
    :cond_2
    :goto_0
    return v0
.end method
