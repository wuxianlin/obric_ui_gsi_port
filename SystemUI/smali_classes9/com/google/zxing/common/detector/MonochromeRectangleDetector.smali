.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "MonochromeRectangleDetector.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 40
    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 7
    .param p1, "fixedDimension"    # I
    .param p2, "maxWhiteRun"    # I
    .param p3, "minDim"    # I
    .param p4, "maxDim"    # I
    .param p5, "horizontal"    # Z

    .line 172
    add-int v0, p3, p4

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 175
    .local v0, "center":I
    move v2, v0

    .line 176
    .local v2, "start":I
    :goto_0
    if-lt v2, p3, :cond_7

    .line 177
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_0

    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 180
    :cond_1
    move v3, v2

    .line 182
    .local v3, "whiteRunStart":I
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 183
    if-lt v2, p3, :cond_4

    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_3

    invoke-virtual {v4, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v4, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    :cond_4
    :goto_2
    sub-int v4, v3, v2

    .line 186
    .local v4, "whiteRunSize":I
    if-lt v2, p3, :cond_6

    if-le v4, p2, :cond_5

    goto :goto_3

    .line 190
    .end local v3    # "whiteRunStart":I
    .end local v4    # "whiteRunSize":I
    :cond_5
    goto :goto_0

    .line 187
    .restart local v3    # "whiteRunStart":I
    .restart local v4    # "whiteRunSize":I
    :cond_6
    :goto_3
    move v2, v3

    .line 188
    nop

    .line 192
    .end local v3    # "whiteRunStart":I
    .end local v4    # "whiteRunSize":I
    :cond_7
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 195
    move v4, v0

    .line 196
    .local v4, "end":I
    :goto_4
    if-ge v4, p4, :cond_f

    .line 197
    iget-object v5, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_8

    invoke-virtual {v5, v4, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_8
    invoke-virtual {v5, p1, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 198
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 200
    :cond_9
    move v5, v4

    .line 202
    .local v5, "whiteRunStart":I
    :cond_a
    add-int/2addr v4, v3

    .line 203
    if-ge v4, p4, :cond_c

    iget-object v6, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_b

    invoke-virtual {v6, v4, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    .line 204
    :cond_b
    invoke-virtual {v6, p1, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 205
    :cond_c
    :goto_6
    sub-int v6, v4, v5

    .line 206
    .local v6, "whiteRunSize":I
    if-ge v4, p4, :cond_e

    if-le v6, p2, :cond_d

    goto :goto_7

    .line 210
    .end local v5    # "whiteRunStart":I
    .end local v6    # "whiteRunSize":I
    :cond_d
    goto :goto_4

    .line 207
    .restart local v5    # "whiteRunStart":I
    .restart local v6    # "whiteRunSize":I
    :cond_e
    :goto_7
    move v4, v5

    .line 208
    nop

    .line 212
    .end local v5    # "whiteRunStart":I
    .end local v6    # "whiteRunSize":I
    :cond_f
    add-int/lit8 v4, v4, -0x1

    .line 214
    if-le v4, v2, :cond_10

    new-array v1, v1, [I

    const/4 v5, 0x0

    aput v2, v1, v5

    aput v4, v1, v3

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    return-object v1
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 15
    .param p1, "centerX"    # I
    .param p2, "deltaX"    # I
    .param p3, "left"    # I
    .param p4, "right"    # I
    .param p5, "centerY"    # I
    .param p6, "deltaY"    # I
    .param p7, "top"    # I
    .param p8, "bottom"    # I
    .param p9, "maxWhiteRun"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 111
    move/from16 v0, p1

    move/from16 v1, p5

    const/4 v2, 0x0

    .line 112
    .local v2, "lastRange":[I
    move/from16 v3, p5

    .local v3, "y":I
    move/from16 v4, p1

    move v9, v3

    move v10, v4

    .line 113
    .end local v3    # "y":I
    .local v9, "y":I
    .local v10, "x":I
    :goto_0
    move/from16 v11, p8

    if-ge v9, v11, :cond_c

    move/from16 v12, p7

    if-lt v9, v12, :cond_b

    move/from16 v13, p4

    if-ge v10, v13, :cond_a

    move/from16 v14, p3

    if-lt v10, v14, :cond_d

    .line 116
    if-nez p2, :cond_0

    .line 118
    const/4 v8, 0x1

    move-object v3, p0

    move v4, v9

    move/from16 v5, p9

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v3

    .local v3, "range":[I
    goto :goto_1

    .line 121
    .end local v3    # "range":[I
    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move v4, v10

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v3

    .line 123
    .restart local v3    # "range":[I
    :goto_1
    if-nez v3, :cond_9

    .line 124
    if-eqz v2, :cond_8

    .line 128
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_4

    .line 129
    sub-int v6, v9, p6

    .line 130
    .local v6, "lastY":I
    aget v7, v2, v5

    if-ge v7, v0, :cond_3

    .line 131
    aget v7, v2, v4

    if-le v7, v0, :cond_2

    .line 133
    new-instance v7, Lcom/google/zxing/ResultPoint;

    if-lez p6, :cond_1

    move v4, v5

    :cond_1
    aget v4, v2, v4

    int-to-float v4, v4

    int-to-float v5, v6

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v7

    .line 135
    :cond_2
    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v5, v2, v5

    int-to-float v5, v5

    int-to-float v7, v6

    invoke-direct {v4, v5, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v4

    .line 137
    :cond_3
    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget v4, v2, v4

    int-to-float v4, v4

    int-to-float v7, v6

    invoke-direct {v5, v4, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v5

    .line 140
    .end local v6    # "lastY":I
    :cond_4
    sub-int v6, v10, p2

    .line 141
    .local v6, "lastX":I
    aget v7, v2, v5

    if-ge v7, v1, :cond_7

    .line 142
    aget v7, v2, v4

    if-le v7, v1, :cond_6

    .line 143
    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, v6

    if-gez p2, :cond_5

    move v4, v5

    :cond_5
    aget v4, v2, v4

    int-to-float v4, v4

    invoke-direct {v7, v8, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v7

    .line 145
    :cond_6
    new-instance v4, Lcom/google/zxing/ResultPoint;

    int-to-float v7, v6

    aget v5, v2, v5

    int-to-float v5, v5

    invoke-direct {v4, v7, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v4

    .line 147
    :cond_7
    new-instance v5, Lcom/google/zxing/ResultPoint;

    int-to-float v7, v6

    aget v4, v2, v4

    int-to-float v4, v4

    invoke-direct {v5, v7, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v5

    .line 125
    .end local v6    # "lastX":I
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    .line 151
    :cond_9
    move-object v2, v3

    .line 114
    .end local v3    # "range":[I
    add-int v9, v9, p6

    add-int v10, v10, p2

    goto/16 :goto_0

    .line 113
    :cond_a
    move/from16 v14, p3

    goto :goto_2

    :cond_b
    move/from16 v14, p3

    move/from16 v13, p4

    goto :goto_2

    :cond_c
    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p7

    .line 153
    .end local v9    # "y":I
    .end local v10    # "x":I
    :cond_d
    :goto_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 53
    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v14

    .line 54
    .local v14, "height":I
    iget-object v0, v15, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v13

    .line 55
    .local v13, "width":I
    div-int/lit8 v19, v14, 0x2

    .line 56
    .local v19, "halfHeight":I
    div-int/lit8 v20, v13, 0x2

    .line 57
    .local v20, "halfWidth":I
    div-int/lit16 v0, v14, 0x100

    const/4 v12, 0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 58
    .local v11, "deltaY":I
    div-int/lit16 v0, v13, 0x100

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 60
    .local v10, "deltaX":I
    const/16 v16, 0x0

    .line 61
    .local v16, "top":I
    move v8, v14

    .line 62
    .local v8, "bottom":I
    const/16 v21, 0x0

    .line 63
    .local v21, "left":I
    move v4, v13

    .line 64
    .local v4, "right":I
    neg-int v6, v11

    div-int/lit8 v9, v20, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v3, v21

    move/from16 v5, v19

    move/from16 v7, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v22

    .line 66
    .local v22, "pointA":Lcom/google/zxing/ResultPoint;
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v23, v0, -0x1

    .line 67
    .end local v16    # "top":I
    .local v23, "top":I
    neg-int v0, v10

    div-int/lit8 v18, v19, 0x2

    const/4 v1, 0x0

    move-object/from16 v9, p0

    move/from16 v24, v10

    .end local v10    # "deltaX":I
    .local v24, "deltaX":I
    move/from16 v10, v20

    move v7, v11

    .end local v11    # "deltaY":I
    .local v7, "deltaY":I
    move v11, v0

    move/from16 v25, v12

    move/from16 v12, v21

    move/from16 v26, v13

    .end local v13    # "width":I
    .local v26, "width":I
    move/from16 v27, v14

    .end local v14    # "height":I
    .local v27, "height":I
    move/from16 v14, v19

    move v15, v1

    move/from16 v16, v23

    move/from16 v17, v8

    invoke-direct/range {v9 .. v18}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v28

    .line 69
    .local v28, "pointB":Lcom/google/zxing/ResultPoint;
    invoke-virtual/range {v28 .. v28}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v21, v0, -0x1

    .line 70
    div-int/lit8 v18, v19, 0x2

    const/4 v15, 0x0

    move/from16 v11, v24

    move/from16 v12, v21

    invoke-direct/range {v9 .. v18}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v29

    .line 72
    .local v29, "pointC":Lcom/google/zxing/ResultPoint;
    invoke-virtual/range {v29 .. v29}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v30, v0, 0x1

    .line 73
    .end local v4    # "right":I
    .local v30, "right":I
    div-int/lit8 v18, v20, 0x2

    const/4 v11, 0x0

    move/from16 v13, v30

    move v15, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v10

    .line 75
    .local v10, "pointD":Lcom/google/zxing/ResultPoint;
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v11, v0, 0x1

    .line 78
    .end local v8    # "bottom":I
    .local v11, "bottom":I
    neg-int v6, v7

    div-int/lit8 v9, v20, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v3, v21

    move/from16 v4, v30

    move v12, v7

    .end local v7    # "deltaY":I
    .local v12, "deltaY":I
    move/from16 v7, v23

    move v8, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 81
    .end local v22    # "pointA":Lcom/google/zxing/ResultPoint;
    .local v0, "pointA":Lcom/google/zxing/ResultPoint;
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v0, v1, v2

    aput-object v28, v1, v25

    const/4 v2, 0x2

    aput-object v29, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    return-object v1
.end method
