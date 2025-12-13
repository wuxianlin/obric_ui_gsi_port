.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 24
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 105
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v1

    .line 106
    .local v1, "width":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v2

    .line 107
    .local v2, "height":I
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 109
    .local v3, "row":Lcom/google/zxing/common/BitArray;
    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sget-object v6, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 110
    .local v6, "tryHarder":Z
    :goto_0
    if-eqz v6, :cond_1

    const/16 v7, 0x8

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_1
    shr-int v7, v2, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 112
    .local v7, "rowStep":I
    if-eqz v6, :cond_2

    .line 113
    move v8, v2

    .local v8, "maxLines":I
    goto :goto_2

    .line 115
    .end local v8    # "maxLines":I
    :cond_2
    const/16 v8, 0xf

    .line 118
    .restart local v8    # "maxLines":I
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 119
    .local v9, "middle":I
    const/4 v10, 0x0

    move v11, v10

    move-object v10, v3

    move-object v3, v0

    .end local p2    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .local v3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .local v10, "row":Lcom/google/zxing/common/BitArray;
    .local v11, "x":I
    :goto_3
    if-ge v11, v8, :cond_b

    .line 122
    add-int/lit8 v0, v11, 0x1

    const/4 v12, 0x2

    div-int/lit8 v13, v0, 0x2

    .line 123
    .local v13, "rowStepsAboveOrBelow":I
    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    move v14, v0

    .line 124
    .local v14, "isAbove":Z
    if-eqz v14, :cond_4

    move v0, v13

    goto :goto_5

    :cond_4
    neg-int v0, v13

    :goto_5
    mul-int/2addr v0, v7

    add-int v15, v9, v0

    .line 125
    .local v15, "rowNumber":I
    if-ltz v15, :cond_a

    if-ge v15, v2, :cond_9

    .line 132
    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual {v4, v15, v10}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v10, v0

    .line 135
    nop

    .line 139
    const/4 v0, 0x0

    move-object/from16 v23, v3

    move v3, v0

    move-object/from16 v0, v23

    .local v0, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .local v3, "attempt":I
    :goto_6
    if-ge v3, v12, :cond_8

    .line 140
    if-ne v3, v5, :cond_5

    .line 141
    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 146
    if-eqz v0, :cond_5

    sget-object v12, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 147
    new-instance v12, Ljava/util/EnumMap;

    const-class v5, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v12, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v5, v12

    .line 148
    .local v5, "newHints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v12, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object v0, v5

    goto :goto_7

    .line 155
    .end local v5    # "newHints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    :cond_5
    move-object v5, v0

    .end local v0    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .local v5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    :goto_7
    move-object/from16 v12, p0

    :try_start_1
    invoke-virtual {v12, v15, v10, v5}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_5

    .line 157
    .local v0, "result":Lcom/google/zxing/Result;
    move/from16 v18, v2

    const/4 v2, 0x1

    .end local v2    # "height":I
    .local v18, "height":I
    if-ne v3, v2, :cond_7

    .line 159
    :try_start_2
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v19, 0xb4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    .line 162
    .local v2, "points":[Lcom/google/zxing/ResultPoint;
    if-eqz v2, :cond_6

    .line 163
    new-instance v4, Lcom/google/zxing/ResultPoint;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v19, v5

    .end local v5    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .local v19, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    int-to-float v5, v1

    const/16 v16, 0x0

    :try_start_3
    aget-object v20, v2, v16

    invoke-virtual/range {v20 .. v20}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v20

    sub-float v5, v5, v20

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v5, v5, v20

    aget-object v21, v2, v16
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v22, v6

    .end local v6    # "tryHarder":Z
    .local v22, "tryHarder":Z
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v2, v16

    .line 164
    new-instance v4, Lcom/google/zxing/ResultPoint;
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_2

    int-to-float v5, v1

    const/4 v6, 0x1

    :try_start_5
    aget-object v17, v2, v6

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    sub-float v5, v5, v17

    sub-float v5, v5, v20

    aget-object v17, v2, v6
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V
    :try_end_6
    .catch Lcom/google/zxing/ReaderException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v5, 0x1

    :try_start_7
    aput-object v4, v2, v5
    :try_end_7
    .catch Lcom/google/zxing/ReaderException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    .line 168
    .end local v0    # "result":Lcom/google/zxing/Result;
    .end local v2    # "points":[Lcom/google/zxing/ResultPoint;
    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move v5, v6

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    goto :goto_9

    .end local v22    # "tryHarder":Z
    .restart local v6    # "tryHarder":Z
    :catch_3
    move-exception v0

    move/from16 v22, v6

    const/4 v5, 0x1

    .end local v6    # "tryHarder":Z
    .restart local v22    # "tryHarder":Z
    goto :goto_9

    .line 162
    .end local v19    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v22    # "tryHarder":Z
    .restart local v0    # "result":Lcom/google/zxing/Result;
    .restart local v2    # "points":[Lcom/google/zxing/ResultPoint;
    .restart local v5    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v6    # "tryHarder":Z
    :cond_6
    move-object/from16 v19, v5

    move/from16 v22, v6

    .end local v5    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v6    # "tryHarder":Z
    .restart local v19    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v22    # "tryHarder":Z
    goto :goto_8

    .line 168
    .end local v0    # "result":Lcom/google/zxing/Result;
    .end local v2    # "points":[Lcom/google/zxing/ResultPoint;
    .end local v19    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v22    # "tryHarder":Z
    .restart local v5    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v6    # "tryHarder":Z
    :catch_4
    move-exception v0

    move-object/from16 v19, v5

    move/from16 v22, v6

    const/4 v5, 0x1

    const/16 v16, 0x0

    .end local v5    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v6    # "tryHarder":Z
    .restart local v19    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v22    # "tryHarder":Z
    goto :goto_9

    .line 157
    .end local v19    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v22    # "tryHarder":Z
    .restart local v0    # "result":Lcom/google/zxing/Result;
    .restart local v5    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v6    # "tryHarder":Z
    :cond_7
    move-object/from16 v19, v5

    move/from16 v22, v6

    .line 167
    .end local v5    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v6    # "tryHarder":Z
    .restart local v19    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v22    # "tryHarder":Z
    :goto_8
    return-object v0

    .line 168
    .end local v0    # "result":Lcom/google/zxing/Result;
    .end local v18    # "height":I
    .end local v19    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v22    # "tryHarder":Z
    .local v2, "height":I
    .restart local v5    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v6    # "tryHarder":Z
    :catch_5
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v22, v6

    const/4 v5, 0x1

    const/16 v16, 0x0

    .line 139
    .end local v2    # "height":I
    .end local v5    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v6    # "tryHarder":Z
    .restart local v18    # "height":I
    .restart local v19    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v22    # "tryHarder":Z
    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p1

    move/from16 v2, v18

    move-object/from16 v0, v19

    move/from16 v6, v22

    const/4 v12, 0x2

    goto/16 :goto_6

    .end local v18    # "height":I
    .end local v19    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v22    # "tryHarder":Z
    .local v0, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v2    # "height":I
    .restart local v6    # "tryHarder":Z
    :cond_8
    move-object/from16 v12, p0

    move/from16 v18, v2

    move/from16 v22, v6

    const/16 v16, 0x0

    .end local v2    # "height":I
    .end local v6    # "tryHarder":Z
    .restart local v18    # "height":I
    .restart local v22    # "tryHarder":Z
    move-object v3, v0

    goto :goto_a

    .line 133
    .end local v0    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .end local v18    # "height":I
    .end local v22    # "tryHarder":Z
    .restart local v2    # "height":I
    .local v3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v6    # "tryHarder":Z
    :catch_6
    move-exception v0

    move-object/from16 v12, p0

    move/from16 v18, v2

    move/from16 v22, v6

    const/16 v16, 0x0

    move-object v2, v0

    .end local v2    # "height":I
    .end local v6    # "tryHarder":Z
    .restart local v18    # "height":I
    .restart local v22    # "tryHarder":Z
    move-object v0, v2

    .line 134
    .local v0, "ignored":Lcom/google/zxing/NotFoundException;
    nop

    .line 119
    .end local v0    # "ignored":Lcom/google/zxing/NotFoundException;
    .end local v13    # "rowStepsAboveOrBelow":I
    .end local v14    # "isAbove":Z
    .end local v15    # "rowNumber":I
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v18

    move/from16 v6, v22

    goto/16 :goto_3

    .line 127
    .end local v18    # "height":I
    .end local v22    # "tryHarder":Z
    .restart local v2    # "height":I
    .restart local v6    # "tryHarder":Z
    .restart local v13    # "rowStepsAboveOrBelow":I
    .restart local v14    # "isAbove":Z
    .restart local v15    # "rowNumber":I
    :cond_9
    move-object/from16 v12, p0

    move/from16 v18, v2

    move/from16 v22, v6

    .end local v2    # "height":I
    .end local v6    # "tryHarder":Z
    .restart local v18    # "height":I
    .restart local v22    # "tryHarder":Z
    goto :goto_b

    .line 125
    .end local v18    # "height":I
    .end local v22    # "tryHarder":Z
    .restart local v2    # "height":I
    .restart local v6    # "tryHarder":Z
    :cond_a
    move-object/from16 v12, p0

    move/from16 v18, v2

    move/from16 v22, v6

    .end local v2    # "height":I
    .end local v6    # "tryHarder":Z
    .restart local v18    # "height":I
    .restart local v22    # "tryHarder":Z
    goto :goto_b

    .line 119
    .end local v13    # "rowStepsAboveOrBelow":I
    .end local v14    # "isAbove":Z
    .end local v15    # "rowNumber":I
    .end local v18    # "height":I
    .end local v22    # "tryHarder":Z
    .restart local v2    # "height":I
    .restart local v6    # "tryHarder":Z
    :cond_b
    move-object/from16 v12, p0

    move/from16 v18, v2

    move/from16 v22, v6

    .line 174
    .end local v2    # "height":I
    .end local v6    # "tryHarder":Z
    .end local v11    # "x":I
    .restart local v18    # "height":I
    .restart local v22    # "tryHarder":Z
    :goto_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method protected static patternMatchVariance([I[IF)F
    .locals 11
    .param p0, "counters"    # [I
    .param p1, "pattern"    # [I
    .param p2, "maxIndividualVariance"    # F

    .line 252
    array-length v0, p0

    .line 253
    .local v0, "numCounters":I
    const/4 v1, 0x0

    .line 254
    .local v1, "total":I
    const/4 v2, 0x0

    .line 255
    .local v2, "patternLength":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 256
    aget v4, p0, v3

    add-int/2addr v1, v4

    .line 257
    aget v4, p1, v3

    add-int/2addr v2, v4

    .line 255
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    .end local v3    # "i":I
    :cond_0
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_1

    .line 262
    return v3

    .line 265
    :cond_1
    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 266
    .local v4, "unitBarWidth":F
    mul-float/2addr p2, v4

    .line 268
    const/4 v5, 0x0

    .line 269
    .local v5, "totalVariance":F
    const/4 v6, 0x0

    .local v6, "x":I
    :goto_1
    if-ge v6, v0, :cond_4

    .line 270
    aget v7, p0, v6

    .line 271
    .local v7, "counter":I
    aget v8, p1, v6

    int-to-float v8, v8

    mul-float/2addr v8, v4

    .line 272
    .local v8, "scaledPattern":F
    int-to-float v9, v7

    cmpl-float v9, v9, v8

    if-lez v9, :cond_2

    int-to-float v9, v7

    sub-float/2addr v9, v8

    goto :goto_2

    :cond_2
    int-to-float v9, v7

    sub-float v9, v8, v9

    .line 273
    .local v9, "variance":F
    :goto_2
    cmpl-float v10, v9, p2

    if-lez v10, :cond_3

    .line 274
    return v3

    .line 276
    :cond_3
    add-float/2addr v5, v9

    .line 269
    .end local v7    # "counter":I
    .end local v8    # "scaledPattern":F
    .end local v9    # "variance":F
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 278
    .end local v6    # "x":I
    :cond_4
    int-to-float v3, v1

    div-float v3, v5, v3

    return v3
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 8
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "start"    # I
    .param p2, "counters"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 193
    array-length v0, p2

    .line 194
    .local v0, "numCounters":I
    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 195
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    .line 196
    .local v2, "end":I
    if-ge p1, v2, :cond_6

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 200
    .local v3, "isWhite":Z
    const/4 v5, 0x0

    .line 201
    .local v5, "counterPosition":I
    move v6, p1

    .line 202
    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_3

    .line 203
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eq v7, v3, :cond_0

    .line 204
    aget v7, p2, v5

    add-int/2addr v7, v4

    aput v7, p2, v5

    goto :goto_2

    .line 206
    :cond_0
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_1

    .line 207
    goto :goto_3

    .line 209
    :cond_1
    aput v4, p2, v5

    .line 210
    if-nez v3, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    move v3, v7

    .line 213
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 217
    :cond_3
    :goto_3
    if-eq v5, v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    if-ne v5, v1, :cond_4

    if-ne v6, v2, :cond_4

    goto :goto_4

    .line 218
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 220
    :cond_5
    :goto_4
    return-void

    .line 197
    .end local v3    # "isWhite":Z
    .end local v5    # "counterPosition":I
    .end local v6    # "i":I
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 3
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "start"    # I
    .param p2, "counters"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 225
    array-length v0, p2

    .line 226
    .local v0, "numTransitionsLeft":I
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    .line 227
    .local v1, "last":Z
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    if-ltz v0, :cond_2

    .line 228
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    goto :goto_0

    .line 233
    :cond_2
    if-gez v0, :cond_3

    .line 236
    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 237
    return-void

    .line 234
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 12
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 54
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "nfe":Lcom/google/zxing/NotFoundException;
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    .local v1, "tryHarder":Z
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    .line 59
    .local v2, "rotatedImage":Lcom/google/zxing/BinaryBitmap;
    invoke-direct {p0, v2, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v3

    .line 61
    .local v3, "result":Lcom/google/zxing/Result;
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v4

    .line 62
    .local v4, "metadata":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/ResultMetadataType;*>;"
    const/16 v5, 0x10e

    .line 63
    .local v5, "orientation":I
    if-eqz v4, :cond_1

    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 65
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 66
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x168

    .line 68
    :cond_1
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 71
    .local v6, "points":[Lcom/google/zxing/ResultPoint;
    if-eqz v6, :cond_2

    .line 72
    invoke-virtual {v2}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v7

    .line 73
    .local v7, "height":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_2

    .line 74
    new-instance v9, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v7

    aget-object v11, v6, v8

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    aget-object v11, v6, v8

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v6, v8

    .line 73
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 77
    .end local v7    # "height":I
    .end local v8    # "i":I
    :cond_2
    return-object v3

    .line 79
    .end local v2    # "rotatedImage":Lcom/google/zxing/BinaryBitmap;
    .end local v3    # "result":Lcom/google/zxing/Result;
    .end local v4    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/ResultMetadataType;*>;"
    .end local v5    # "orientation":I
    .end local v6    # "points":[Lcom/google/zxing/ResultPoint;
    :cond_3
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    .line 87
    return-void
.end method
