.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
.super Ljava/lang/Object;
.source "BackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundRectPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;
    }
.end annotation


# instance fields
.field public allCornersWithSameRadius:Z

.field public path:Landroid/graphics/Path;

.field public radius:[F

.field public rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAllCornersWithSameRadius([F)Z
    .locals 8
    .param p0, "radius"    # [F

    .line 145
    const v0, 0x38d1b717    # 1.0E-4f

    .line 146
    .local v0, "threshold":F
    const/4 v1, 0x2

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x1

    if-gt v1, v2, :cond_4

    .line 147
    aget v2, p0, v1

    const/4 v4, 0x0

    aget v5, p0, v4

    sub-float/2addr v2, v5

    .line 148
    .local v2, "diffX":F
    const v5, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v2, v5

    if-gtz v6, :cond_3

    const v6, -0x472e48e9    # -1.0E-4f

    cmpg-float v7, v2, v6

    if-gez v7, :cond_0

    goto :goto_2

    .line 151
    :cond_0
    add-int/lit8 v7, v1, 0x1

    aget v7, p0, v7

    aget v3, p0, v3

    sub-float/2addr v7, v3

    .line 152
    .local v7, "diffY":F
    cmpl-float v3, v7, v5

    if-gtz v3, :cond_2

    cmpg-float v3, v7, v6

    if-gez v3, :cond_1

    goto :goto_1

    .line 146
    .end local v2    # "diffX":F
    .end local v7    # "diffY":F
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 153
    .restart local v2    # "diffX":F
    .restart local v7    # "diffY":F
    :cond_2
    :goto_1
    return v4

    .line 149
    .end local v7    # "diffY":F
    :cond_3
    :goto_2
    return v4

    .line 156
    .end local v1    # "i":I
    .end local v2    # "diffX":F
    :cond_4
    return v3
.end method

.method public static newBorderRadius([FLandroid/graphics/RectF;F)[F
    .locals 17
    .param p0, "borderRadius"    # [F
    .param p1, "borderWidth"    # Landroid/graphics/RectF;
    .param p2, "mul"    # F

    .line 113
    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p0, v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, p2

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x1

    aget v5, p0, v4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float v6, v6, p2

    sub-float/2addr v5, v6

    .line 114
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v6, 0x2

    aget v7, p0, v6

    iget v8, v0, Landroid/graphics/RectF;->right:F

    mul-float v8, v8, p2

    sub-float/2addr v7, v8

    .line 115
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v8, 0x3

    aget v9, p0, v8

    iget v10, v0, Landroid/graphics/RectF;->top:F

    mul-float v10, v10, p2

    sub-float/2addr v9, v10

    .line 116
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x4

    aget v11, p0, v10

    iget v12, v0, Landroid/graphics/RectF;->right:F

    mul-float v12, v12, p2

    sub-float/2addr v11, v12

    .line 117
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v12, 0x5

    aget v13, p0, v12

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v14, v14, p2

    sub-float/2addr v13, v14

    .line 118
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v14, 0x6

    aget v15, p0, v14

    iget v14, v0, Landroid/graphics/RectF;->left:F

    mul-float v14, v14, p2

    sub-float/2addr v15, v14

    .line 119
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v15, 0x7

    aget v16, p0, v15

    iget v15, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v15, v15, p2

    sub-float v15, v16, v15

    .line 120
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v2, v15, v1

    aput v5, v15, v4

    aput v7, v15, v6

    aput v9, v15, v8

    aput v11, v15, v10

    aput v13, v15, v12

    const/4 v1, 0x6

    aput v14, v15, v1

    const/4 v1, 0x7

    aput v3, v15, v1

    .line 113
    return-object v15
.end method

.method public static newCenterBorderRadius([FLandroid/graphics/RectF;F)[F
    .locals 16
    .param p0, "borderRadius"    # [F
    .param p1, "borderWidth"    # Landroid/graphics/RectF;
    .param p2, "mul"    # F

    .line 125
    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p0, v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, p2

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    aget v3, p0, v1

    iget v5, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 126
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x1

    aget v5, p0, v3

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float v6, v6, p2

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_1

    aget v6, p0, v3

    iget v7, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v4

    .line 128
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v6, 0x2

    aget v7, p0, v6

    iget v8, v0, Landroid/graphics/RectF;->right:F

    mul-float v8, v8, p2

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_2

    aget v8, p0, v6

    iget v9, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, v4

    .line 130
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v8, 0x3

    aget v9, p0, v8

    iget v10, v0, Landroid/graphics/RectF;->top:F

    mul-float v10, v10, p2

    sub-float/2addr v9, v10

    iget v10, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v10, v4

    if-lez v10, :cond_3

    aget v10, p0, v8

    iget v11, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v10, v11

    goto :goto_3

    :cond_3
    move v10, v4

    .line 132
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x4

    aget v11, p0, v10

    iget v12, v0, Landroid/graphics/RectF;->right:F

    mul-float v12, v12, p2

    sub-float/2addr v11, v12

    iget v12, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v12, v4

    if-lez v12, :cond_4

    aget v12, p0, v10

    iget v13, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v12, v13

    goto :goto_4

    :cond_4
    move v12, v4

    .line 134
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v12, 0x5

    aget v13, p0, v12

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v14, v14, p2

    sub-float/2addr v13, v14

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v14, v4

    if-lez v14, :cond_5

    aget v14, p0, v12

    iget v15, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v14, v15

    goto :goto_5

    :cond_5
    move v14, v4

    .line 136
    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v14, 0x6

    aget v15, p0, v14

    iget v12, v0, Landroid/graphics/RectF;->left:F

    mul-float v12, v12, p2

    sub-float/2addr v15, v12

    iget v12, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v12, v12, v4

    if-lez v12, :cond_6

    aget v12, p0, v14

    iget v14, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v12, v14

    goto :goto_6

    :cond_6
    move v12, v4

    .line 138
    :goto_6
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v14, 0x7

    aget v15, p0, v14

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v10, v10, p2

    sub-float/2addr v15, v10

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v10, v4

    if-lez v10, :cond_7

    aget v4, p0, v14

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v10

    .line 140
    :cond_7
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v2, v10, v1

    aput v5, v10, v3

    aput v7, v10, v6

    aput v9, v10, v8

    const/4 v1, 0x4

    aput v11, v10, v1

    const/4 v1, 0x5

    aput v13, v10, v1

    const/4 v1, 0x6

    aput v12, v10, v1

    aput v4, v10, v14

    .line 125
    return-object v10
.end method


# virtual methods
.method public drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 160
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    :goto_0
    return-void
.end method

.method public updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "borderRadius"    # [F
    .param p3, "borderWidth"    # Landroid/graphics/RectF;
    .param p4, "mul"    # F
    .param p5, "center"    # Z

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 95
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, p4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    if-eqz p5, :cond_1

    invoke-static {p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newCenterBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->checkAllCornersWithSameRadius([F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 110
    return-void
.end method
