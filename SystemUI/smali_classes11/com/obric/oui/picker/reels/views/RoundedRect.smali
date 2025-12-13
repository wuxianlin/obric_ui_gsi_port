.class Lcom/obric/oui/picker/reels/views/RoundedRect;
.super Ljava/lang/Object;
.source "RoundedRect.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRect(FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 12
    .param p0, "left"    # F
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "rx"    # F
    .param p5, "ry"    # F
    .param p6, "tl"    # Z
    .param p7, "tr"    # Z
    .param p8, "br"    # Z
    .param p9, "bl"    # Z

    .line 16
    move v0, p2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .local v1, "path":Landroid/graphics/Path;
    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_0

    const/4 v3, 0x0

    .end local p4    # "rx":F
    .local v3, "rx":F
    goto :goto_0

    .end local v3    # "rx":F
    .restart local p4    # "rx":F
    :cond_0
    move/from16 v3, p4

    .line 18
    .end local p4    # "rx":F
    .restart local v3    # "rx":F
    :goto_0
    cmpg-float v4, p5, v2

    if-gez v4, :cond_1

    const/4 v4, 0x0

    .end local p5    # "ry":F
    .local v4, "ry":F
    goto :goto_1

    .end local v4    # "ry":F
    .restart local p5    # "ry":F
    :cond_1
    move/from16 v4, p5

    .line 19
    .end local p5    # "ry":F
    .restart local v4    # "ry":F
    :goto_1
    sub-float v5, v0, p0

    .line 20
    .local v5, "width":F
    sub-float v6, p3, p1

    .line 21
    .local v6, "height":F
    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v5, v7

    cmpl-float v8, v3, v8

    if-lez v8, :cond_2

    div-float v3, v5, v7

    .line 22
    :cond_2
    div-float v8, v6, v7

    cmpl-float v8, v4, v8

    if-lez v8, :cond_3

    div-float v4, v6, v7

    .line 23
    :cond_3
    mul-float v8, v3, v7

    sub-float v8, v5, v8

    .line 24
    .local v8, "widthMinusCorners":F
    mul-float/2addr v7, v4

    sub-float v7, v6, v7

    .line 26
    .local v7, "heightMinusCorners":F
    add-float v9, p1, v4

    invoke-virtual {v1, p2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    if-eqz p7, :cond_4

    .line 28
    neg-float v9, v4

    neg-float v10, v3

    neg-float v11, v4

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 30
    :cond_4
    neg-float v9, v4

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 31
    neg-float v9, v3

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 33
    :goto_2
    neg-float v9, v8

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34
    if-eqz p6, :cond_5

    .line 35
    neg-float v9, v3

    neg-float v10, v3

    invoke-virtual {v1, v9, v2, v10, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 37
    :cond_5
    neg-float v9, v3

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 38
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 40
    :goto_3
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 42
    if-eqz p9, :cond_6

    .line 43
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 49
    :goto_4
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 50
    if-eqz p8, :cond_7

    .line 51
    neg-float v9, v4

    invoke-virtual {v1, v3, v2, v3, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_5

    .line 53
    :cond_7
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    neg-float v9, v4

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 57
    :goto_5
    neg-float v9, v7

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 61
    return-object v1
.end method
