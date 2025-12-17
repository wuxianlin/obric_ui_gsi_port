.class public abstract Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;
.super Ljava/lang/Object;
.source "IterativeBoxBlurFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IterativeBoxBlurFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bound(III)I
    .locals 1
    .param p0, "x"    # I
    .param p1, "l"    # I
    .param p2, "h"    # I

    .line 190
    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V
    .locals 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "iterations"    # I
    .param p2, "radius"    # I

    .line 38
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 42
    if-lez p2, :cond_2

    const/16 v0, 0x19

    if-gt p2, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 43
    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 45
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->fastBoxBlur(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    nop

    .line 58
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "oom":Ljava/lang/OutOfMemoryError;
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/util/Locale;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 49
    const-string v3, "OOM: %d iterations on %dx%d with %d radius"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "IterativeBoxBlurFilter"

    invoke-static {v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method private static fastBoxBlur(Landroid/graphics/Bitmap;II)V
    .locals 17
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "iterations"    # I
    .param p2, "radius"    # I

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 62
    .local v8, "w":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 63
    .local v9, "h":I
    mul-int v0, v8, v9

    new-array v10, v0, [I

    .line 64
    .local v10, "pixels":[I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 67
    add-int/lit8 v0, p2, 0x1

    add-int v11, v0, p2

    .line 69
    .local v11, "diameter":I
    mul-int/lit16 v0, v11, 0x100

    new-array v12, v0, [I

    .line 73
    .local v12, "div":[I
    add-int/lit8 v0, p2, 0x1

    .line 74
    .local v0, "ptr":I
    const/4 v1, 0x1

    move v13, v0

    .end local v0    # "ptr":I
    .local v1, "b":I
    .local v13, "ptr":I
    :goto_0
    const/16 v0, 0xff

    if-gt v1, v0, :cond_1

    .line 75
    const/4 v0, 0x0

    .local v0, "d":I
    :goto_1
    if-ge v0, v11, :cond_0

    .line 76
    aput v1, v12, v13

    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    .end local v0    # "d":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    .end local v1    # "b":I
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v14, v0, [I

    .line 83
    .local v14, "tempRowOrColumn":[I
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_2
    move/from16 v15, p1

    if-ge v7, v15, :cond_5

    .line 85
    const/4 v0, 0x0

    move v6, v0

    .local v6, "row":I
    :goto_3
    if-ge v6, v9, :cond_2

    .line 86
    move-object v0, v10

    move-object v1, v14

    move v2, v8

    move v3, v6

    move v4, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalHorizontalBlur([I[IIII[I)V

    .line 88
    const/4 v0, 0x0

    mul-int v1, v6, v8

    invoke-static {v14, v0, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 92
    .end local v6    # "row":I
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    .local v6, "col":I
    :goto_4
    if-ge v6, v8, :cond_4

    .line 93
    move-object v0, v10

    move-object v1, v14

    move v2, v8

    move v3, v9

    move v4, v6

    move v5, v11

    move/from16 v16, v6

    .end local v6    # "col":I
    .local v16, "col":I
    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalVerticalBlur([I[IIIII[I)V

    .line 95
    move/from16 v0, v16

    .line 96
    .local v0, "pos":I
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_5
    if-ge v1, v9, :cond_3

    .line 97
    aget v2, v14, v1

    aput v2, v10, v0

    .line 98
    add-int/2addr v0, v8

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 92
    .end local v0    # "pos":I
    .end local v1    # "row":I
    :cond_3
    add-int/lit8 v6, v16, 0x1

    .end local v16    # "col":I
    .restart local v6    # "col":I
    goto :goto_4

    :cond_4
    move/from16 v16, v6

    .line 83
    .end local v6    # "col":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 102
    .end local v7    # "i":I
    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 103
    return-void
.end method

.method private static internalHorizontalBlur([I[IIII[I)V
    .locals 14
    .param p0, "pixels"    # [I
    .param p1, "outRow"    # [I
    .param p2, "w"    # I
    .param p3, "row"    # I
    .param p4, "diameter"    # I
    .param p5, "div"    # [I

    .line 115
    mul-int v0, p2, p3

    .line 116
    .local v0, "firstInByte":I
    add-int/lit8 v1, p3, 0x1

    mul-int v1, v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 117
    .local v1, "lastInByte":I
    shr-int/lit8 v2, p4, 0x1

    .line 119
    .local v2, "radius":I
    const/4 v3, 0x0

    .local v3, "a":I
    const/4 v4, 0x0

    .local v4, "r":I
    const/4 v5, 0x0

    .local v5, "g":I
    const/4 v6, 0x0

    .line 123
    .local v6, "b":I
    neg-int v7, v2

    .local v7, "i":I
    :goto_0
    add-int v8, p2, v2

    if-ge v7, v8, :cond_1

    .line 124
    add-int v8, v0, v7

    invoke-static {v8, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    move-result v8

    .line 125
    .local v8, "ii":I
    aget v9, p0, v8

    .line 126
    .local v9, "pixel":I
    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v4, v10

    .line 127
    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v5, v10

    .line 128
    and-int/lit16 v10, v9, 0xff

    add-int/2addr v6, v10

    .line 129
    ushr-int/lit8 v10, v9, 0x18

    add-int/2addr v3, v10

    .line 131
    if-lt v7, v2, :cond_0

    .line 132
    sub-int v10, v7, v2

    .line 133
    .local v10, "outOffset":I
    aget v11, p5, v3

    shl-int/lit8 v11, v11, 0x18

    aget v12, p5, v4

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    aget v12, p5, v5

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget v12, p5, v6

    or-int/2addr v11, v12

    aput v11, p1, v10

    .line 135
    add-int/lit8 v11, p4, -0x1

    sub-int v11, v7, v11

    .line 136
    .local v11, "j":I
    add-int v12, v0, v11

    invoke-static {v12, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    move-result v12

    .line 137
    .local v12, "jj":I
    aget v9, p0, v12

    .line 138
    shr-int/lit8 v13, v9, 0x10

    and-int/lit16 v13, v13, 0xff

    sub-int/2addr v4, v13

    .line 139
    shr-int/lit8 v13, v9, 0x8

    and-int/lit16 v13, v13, 0xff

    sub-int/2addr v5, v13

    .line 140
    and-int/lit16 v13, v9, 0xff

    sub-int/2addr v6, v13

    .line 141
    ushr-int/lit8 v13, v9, 0x18

    sub-int/2addr v3, v13

    .line 123
    .end local v8    # "ii":I
    .end local v10    # "outOffset":I
    .end local v11    # "j":I
    .end local v12    # "jj":I
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 144
    .end local v7    # "i":I
    .end local v9    # "pixel":I
    :cond_1
    return-void
.end method

.method private static internalVerticalBlur([I[IIIII[I)V
    .locals 16
    .param p0, "pixels"    # [I
    .param p1, "outCol"    # [I
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "col"    # I
    .param p5, "diameter"    # I
    .param p6, "div"    # [I

    .line 156
    move/from16 v0, p4

    add-int/lit8 v1, p3, -0x1

    mul-int v1, v1, p2

    add-int/2addr v1, v0

    .line 157
    .local v1, "lastInByte":I
    shr-int/lit8 v2, p5, 0x1

    mul-int v2, v2, p2

    .line 158
    .local v2, "radiusTimesW":I
    add-int/lit8 v3, p5, -0x1

    mul-int v3, v3, p2

    .line 160
    .local v3, "diameterMinusOneTimesW":I
    const/4 v4, 0x0

    .local v4, "a":I
    const/4 v5, 0x0

    .local v5, "r":I
    const/4 v6, 0x0

    .local v6, "g":I
    const/4 v7, 0x0

    .line 162
    .local v7, "b":I
    const/4 v8, 0x0

    .line 165
    .local v8, "outColPos":I
    sub-int v9, v0, v2

    .local v9, "i":I
    :goto_0
    add-int v10, v1, v2

    if-gt v9, v10, :cond_1

    .line 166
    invoke-static {v9, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    move-result v10

    .line 167
    .local v10, "ii":I
    aget v11, p0, v10

    .line 168
    .local v11, "pixel":I
    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v5, v12

    .line 169
    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v6, v12

    .line 170
    and-int/lit16 v12, v11, 0xff

    add-int/2addr v7, v12

    .line 171
    ushr-int/lit8 v12, v11, 0x18

    add-int/2addr v4, v12

    .line 173
    sub-int v12, v9, v2

    .line 174
    .local v12, "outPos":I
    if-lt v12, v0, :cond_0

    .line 175
    aget v13, p6, v4

    shl-int/lit8 v13, v13, 0x18

    aget v14, p6, v5

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    aget v14, p6, v6

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    aget v14, p6, v7

    or-int/2addr v13, v14

    aput v13, p1, v8

    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 178
    sub-int v13, v9, v3

    .line 179
    .local v13, "j":I
    invoke-static {v13, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    move-result v14

    .line 180
    .local v14, "jj":I
    aget v11, p0, v14

    .line 181
    shr-int/lit8 v15, v11, 0x10

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v5, v15

    .line 182
    shr-int/lit8 v15, v11, 0x8

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v6, v15

    .line 183
    and-int/lit16 v15, v11, 0xff

    sub-int/2addr v7, v15

    .line 184
    ushr-int/lit8 v15, v11, 0x18

    sub-int/2addr v4, v15

    .line 165
    .end local v10    # "ii":I
    .end local v12    # "outPos":I
    .end local v13    # "j":I
    .end local v14    # "jj":I
    :cond_0
    add-int v9, v9, p2

    goto :goto_0

    .line 187
    .end local v9    # "i":I
    .end local v11    # "pixel":I
    :cond_1
    return-void
.end method
