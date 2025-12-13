.class public Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
.super Ljava/lang/Object;
.source "BorderRadius.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;,
        Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;
    }
.end annotation


# static fields
.field private static final ARR_SIZE:I = 0x8

.field private static final CORNER_SIZE:I = 0x4


# instance fields
.field private mCachedArray:[F

.field private mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

.field private mHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    return-void
.end method

.method private adjustBorderRadiusForBound()V
    .locals 7

    .line 134
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 140
    .local v0, "borderRadius":[F
    const/high16 v1, 0x3f800000    # 1.0f

    .local v1, "val":F
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .local v2, "tmp":F
    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    add-float/2addr v4, v6

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    .line 142
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    aget v3, v0, v3

    aget v5, v0, v5

    add-float/2addr v3, v5

    div-float v2, v4, v3

    .line 143
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 144
    move v1, v2

    .line 146
    :cond_1
    const/4 v3, 0x4

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    add-float/2addr v4, v6

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 147
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    aget v3, v0, v3

    aget v5, v0, v5

    add-float/2addr v3, v5

    div-float v2, v4, v3

    .line 148
    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    .line 149
    move v1, v2

    .line 151
    :cond_2
    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x7

    aget v6, v0, v5

    add-float/2addr v4, v6

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    .line 152
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    aget v3, v0, v3

    aget v5, v0, v5

    add-float/2addr v3, v5

    div-float v2, v4, v3

    .line 153
    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    .line 154
    move v1, v2

    .line 156
    :cond_3
    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x5

    aget v6, v0, v5

    add-float/2addr v4, v6

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    .line 157
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    aget v3, v0, v3

    aget v5, v0, v5

    add-float/2addr v3, v5

    div-float v2, v4, v3

    .line 158
    cmpg-float v3, v2, v1

    if-gez v3, :cond_4

    .line 159
    move v1, v2

    .line 162
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_5

    .line 163
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_5

    .line 164
    aget v4, v0, v3

    mul-float/2addr v4, v1

    aput v4, v0, v3

    .line 163
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    .end local v3    # "i":I
    :cond_5
    return-void

    .line 135
    .end local v0    # "borderRadius":[F
    .end local v1    # "val":F
    .end local v2    # "tmp":F
    :cond_6
    :goto_1
    return-void
.end method

.method private getBorderRadiusArrayOrDefaultTo()[F
    .locals 8

    .line 111
    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 112
    .local v1, "arr":[F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 113
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 114
    aput v3, v1, v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 120
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 121
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    aget-object v2, v2, v0

    .line 122
    .local v2, "radius":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    mul-int/lit8 v4, v0, 0x2

    .local v4, "xIndex":I
    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 123
    .local v5, "yIndex":I
    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    if-nez v6, :cond_2

    goto :goto_2

    .line 127
    :cond_2
    iget-object v6, v2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    move-result v6

    aput v6, v1, v4

    .line 128
    iget-object v6, v2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    move-result v6

    aput v6, v1, v5

    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    aput v3, v1, v5

    aput v3, v1, v4

    .line 125
    nop

    .line 120
    .end local v2    # "radius":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    .end local v4    # "xIndex":I
    .end local v5    # "yIndex":I
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    .end local v0    # "i":I
    :cond_4
    return-object v1
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 46
    return-void
.end method

.method public getArray()[F
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    return-object v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getBorderRadiusArrayOrDefaultTo()[F

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 72
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->adjustBorderRadiusForBound()V

    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    return-object v0
.end method

.method public hasArray()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoundedBorders()Z
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 80
    .local v4, "borderRadii":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    if-nez v5, :cond_0

    .line 81
    goto :goto_1

    .line 83
    :cond_0
    iget-object v5, v4, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->isZero()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->isZero()Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 79
    .end local v4    # "borderRadii":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_3
    return v1
.end method

.method public setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z
    .locals 3
    .param p1, "index"    # I
    .param p2, "corner"    # Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 92
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    if-nez v2, :cond_1

    .line 96
    new-array v1, v1, [Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 98
    :cond_1
    if-nez p2, :cond_2

    .line 99
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    move-object p2, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    aget-object v1, v1, p1

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    aput-object p2, v0, p1

    .line 104
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_3
    return v0

    .line 93
    :cond_4
    :goto_0
    return v0
.end method

.method public updateSize(FF)Z
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 49
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 50
    .local v1, "newWidth":F
    :goto_0
    cmpl-float v2, p2, v0

    if-ltz v2, :cond_1

    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, p2

    .line 51
    .local v0, "newHeight":F
    :cond_1
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    invoke-static {v1, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3

    .line 55
    :cond_3
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 56
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 57
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 58
    return v3
.end method
