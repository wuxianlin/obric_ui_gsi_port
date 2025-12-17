.class public final Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;
.super Ljava/lang/Object;
.source "InPlaceRoundFilter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static roundBitmapInPlace(Landroid/graphics/Bitmap;)V
    .locals 33
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 32
    .local v8, "w":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 33
    .local v9, "h":I
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    .line 34
    .local v10, "radius":I
    div-int/lit8 v11, v8, 0x2

    .line 35
    .local v11, "centerX":I
    div-int/lit8 v12, v9, 0x2

    .line 37
    .local v12, "centerY":I
    if-nez v10, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    const/4 v13, 0x1

    if-lt v10, v13, :cond_1

    move v0, v13

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 41
    const/high16 v0, 0x45000000    # 2048.0f

    if-lez v8, :cond_2

    int-to-float v1, v8

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 42
    if-lez v9, :cond_3

    int-to-float v1, v9

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    move v0, v13

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 43
    if-lez v11, :cond_4

    if-ge v11, v8, :cond_4

    move v0, v13

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 44
    if-lez v12, :cond_5

    if-ge v12, v9, :cond_5

    move v0, v13

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 46
    mul-int v0, v8, v9

    new-array v15, v0, [I

    .line 47
    .local v15, "pixels":[I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 49
    add-int/lit8 v0, v10, -0x1

    .line 50
    .local v0, "x":I
    const/4 v1, 0x0

    .line 52
    .local v1, "y":I
    add-int v7, v11, v0

    .line 53
    .local v7, "maxX":I
    add-int v6, v12, v0

    .line 54
    .local v6, "maxY":I
    sub-int v16, v11, v0

    .line 55
    .local v16, "minX":I
    sub-int v17, v12, v0

    .line 56
    .local v17, "minY":I
    if-ltz v16, :cond_6

    if-ltz v17, :cond_6

    if-ge v7, v8, :cond_6

    if-ge v6, v9, :cond_6

    move v2, v13

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 58
    const/4 v2, 0x1

    .line 59
    .local v2, "dx":I
    const/4 v3, 0x1

    .line 60
    .local v3, "dy":I
    neg-int v4, v10

    mul-int/lit8 v18, v4, 0x2

    .line 61
    .local v18, "rInc":I
    new-array v5, v8, [I

    .line 62
    .local v5, "transparentColor":[I
    add-int v4, v2, v18

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move v4, v0

    move v3, v1

    .line 79
    .end local v0    # "x":I
    .end local v1    # "y":I
    .end local v2    # "dx":I
    .local v3, "y":I
    .local v4, "x":I
    .local v19, "dx":I
    .local v20, "dy":I
    .local v21, "err":I
    :goto_6
    if-lt v4, v3, :cond_a

    .line 80
    add-int v0, v11, v4

    .line 81
    .local v0, "cXpX":I
    sub-int v1, v11, v4

    .line 82
    .local v1, "cXmX":I
    add-int v2, v11, v3

    .line 83
    .local v2, "cXpY":I
    sub-int v13, v11, v3

    .line 85
    .local v13, "cXmY":I
    add-int v23, v12, v4

    .line 86
    .local v23, "cYpX":I
    sub-int v24, v12, v4

    .line 87
    .local v24, "cYmX":I
    add-int v14, v12, v3

    .line 88
    .local v14, "cYpY":I
    sub-int v25, v12, v3

    .line 90
    .local v25, "cYmY":I
    if-ltz v4, :cond_7

    if-ge v2, v8, :cond_7

    if-ltz v13, :cond_7

    if-ge v14, v9, :cond_7

    if-ltz v25, :cond_7

    const/16 v26, 0x1

    goto :goto_7

    :cond_7
    const/16 v26, 0x0

    :goto_7
    invoke-static/range {v26 .. v26}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 92
    move/from16 v26, v6

    .end local v6    # "maxY":I
    .local v26, "maxY":I
    mul-int v6, v8, v14

    .line 93
    .local v6, "offA":I
    move/from16 v27, v7

    .end local v7    # "maxX":I
    .local v27, "maxX":I
    mul-int v7, v8, v25

    .line 94
    .local v7, "offB":I
    move/from16 v28, v11

    .end local v11    # "centerX":I
    .local v28, "centerX":I
    mul-int v11, v8, v23

    .line 95
    .local v11, "offC":I
    move/from16 v29, v14

    .end local v14    # "cYpY":I
    .local v29, "cYpY":I
    mul-int v14, v8, v24

    .line 98
    .local v14, "offD":I
    move/from16 v30, v9

    const/4 v9, 0x0

    .end local v9    # "h":I
    .local v30, "h":I
    invoke-static {v5, v9, v15, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {v5, v9, v15, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v5, v9, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v5, v9, v15, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    move/from16 v31, v1

    .end local v1    # "cXmX":I
    .local v31, "cXmX":I
    add-int v1, v6, v0

    move/from16 v32, v6

    .end local v6    # "offA":I
    .local v32, "offA":I
    sub-int v6, v8, v0

    invoke-static {v5, v9, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    add-int v1, v7, v0

    sub-int v6, v8, v0

    invoke-static {v5, v9, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    add-int v1, v11, v2

    sub-int v6, v8, v2

    invoke-static {v5, v9, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    add-int v1, v14, v2

    sub-int v6, v8, v2

    invoke-static {v5, v9, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    if-gtz v21, :cond_8

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    add-int/lit8 v20, v20, 0x2

    .line 113
    add-int v21, v21, v20

    .line 115
    :cond_8
    if-lez v21, :cond_9

    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 118
    add-int/lit8 v19, v19, 0x2

    .line 119
    add-int v1, v19, v18

    add-int v21, v21, v1

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v11, v28

    move/from16 v9, v30

    const/4 v13, 0x1

    goto :goto_6

    .line 115
    :cond_9
    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v11, v28

    move/from16 v9, v30

    const/4 v13, 0x1

    goto/16 :goto_6

    .line 124
    .end local v0    # "cXpX":I
    .end local v2    # "cXpY":I
    .end local v13    # "cXmY":I
    .end local v14    # "offD":I
    .end local v23    # "cYpX":I
    .end local v24    # "cYmX":I
    .end local v25    # "cYmY":I
    .end local v26    # "maxY":I
    .end local v27    # "maxX":I
    .end local v28    # "centerX":I
    .end local v29    # "cYpY":I
    .end local v30    # "h":I
    .end local v31    # "cXmX":I
    .end local v32    # "offA":I
    .local v6, "maxY":I
    .local v7, "maxX":I
    .restart local v9    # "h":I
    .local v11, "centerX":I
    :cond_a
    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v30, v9

    move/from16 v28, v11

    .end local v6    # "maxY":I
    .end local v7    # "maxX":I
    .end local v9    # "h":I
    .end local v11    # "centerX":I
    .restart local v26    # "maxY":I
    .restart local v27    # "maxX":I
    .restart local v28    # "centerX":I
    .restart local v30    # "h":I
    sub-int v0, v12, v10

    .local v0, "i":I
    :goto_8
    if-ltz v0, :cond_b

    .line 125
    mul-int v1, v0, v8

    const/4 v2, 0x0

    invoke-static {v5, v2, v15, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 128
    .end local v0    # "i":I
    :cond_b
    add-int v0, v12, v10

    .restart local v0    # "i":I
    :goto_9
    move/from16 v9, v30

    .end local v30    # "h":I
    .restart local v9    # "h":I
    if-ge v0, v9, :cond_c

    .line 129
    mul-int v1, v0, v8

    const/4 v2, 0x0

    invoke-static {v5, v2, v15, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v9

    goto :goto_9

    .line 132
    .end local v0    # "i":I
    :cond_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v11, v3

    .end local v3    # "y":I
    .local v11, "y":I
    move v3, v8

    move v13, v4

    .end local v4    # "x":I
    .local v13, "x":I
    move v4, v6

    move-object v14, v5

    .end local v5    # "transparentColor":[I
    .local v14, "transparentColor":[I
    move v5, v7

    move/from16 v22, v26

    .end local v26    # "maxY":I
    .local v22, "maxY":I
    move v6, v8

    move/from16 v23, v27

    .end local v27    # "maxX":I
    .local v23, "maxX":I
    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 133
    return-void
.end method
