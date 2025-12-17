.class public Lcom/lynx/tasm/image/NinePatchHelper;
.super Ljava/lang/Object;
.source "NinePatchHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z
    .locals 16
    .param p0, "availableWidth"    # I
    .param p1, "availableHeight"    # I
    .param p2, "sourceWidth"    # I
    .param p3, "sourceHeight"    # I
    .param p4, "scaleType"    # Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .param p5, "capInsets"    # Ljava/lang/String;
    .param p6, "capInsetsScale"    # Ljava/lang/String;
    .param p7, "canvas"    # Landroid/graphics/Canvas;
    .param p8, "bitmap"    # Landroid/graphics/Bitmap;

    .line 138
    const-string v1, "image.NinePatchHelper.drawNinePatch"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 139
    const/4 v2, 0x0

    .line 141
    .local v2, "drawn":Z
    const/4 v0, 0x1

    .line 142
    .local v0, "useCapInsets":Z
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/image/NinePatchHelper;->getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    .local v3, "capInsetsArr":[Ljava/lang/String;
    move/from16 v13, p2

    move/from16 v14, p3

    :try_start_1
    invoke-static {v3, v13, v14}, Lcom/lynx/tasm/image/NinePatchHelper;->getFloatCapInsetsArr([Ljava/lang/String;II)[F

    move-result-object v4

    move-object v15, v4

    .line 144
    .local v15, "floatCapInsetsArr":[F
    invoke-static/range {p6 .. p6}, Lcom/lynx/tasm/image/NinePatchHelper;->getCapInsetsScale(Ljava/lang/String;)F

    move-result v10

    .line 145
    .local v10, "floatCapInsetsScale":F
    if-eqz v15, :cond_0

    array-length v4, v15

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    aget v4, v15, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x1

    aget v4, v15, v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x2

    aget v4, v15, v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x3

    aget v4, v15, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 150
    :cond_1
    if-nez v0, :cond_2

    .line 151
    :try_start_2
    invoke-static/range {p0 .. p4}, Lcom/lynx/tasm/image/NinePatchHelper;->getMatrix(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .local v4, "m":Landroid/graphics/Matrix;
    const/4 v5, 0x0

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    :try_start_3
    invoke-virtual {v12, v11, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 153
    .end local v4    # "m":Landroid/graphics/Matrix;
    goto :goto_0

    .line 158
    .end local v0    # "useCapInsets":Z
    .end local v3    # "capInsetsArr":[Ljava/lang/String;
    .end local v10    # "floatCapInsetsScale":F
    .end local v15    # "floatCapInsetsArr":[F
    :catchall_0
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    goto :goto_1

    .line 154
    .restart local v0    # "useCapInsets":Z
    .restart local v3    # "capInsetsArr":[Ljava/lang/String;
    .restart local v10    # "floatCapInsetsScale":F
    .restart local v15    # "floatCapInsetsArr":[F
    :cond_2
    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, v15

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v4 .. v12}, Lcom/lynx/tasm/image/NinePatchHelper;->drawWithCapInsets(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;[FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :goto_0
    const/4 v2, 0x1

    .line 160
    .end local v0    # "useCapInsets":Z
    .end local v3    # "capInsetsArr":[Ljava/lang/String;
    .end local v10    # "floatCapInsetsScale":F
    .end local v15    # "floatCapInsetsArr":[F
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move/from16 v13, p2

    move/from16 v14, p3

    .line 159
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "process customDraw warn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseRoundedCornerPostprocessor"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 162
    return v2
.end method

.method private static drawWithCapInsets(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;[FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 41
    .param p0, "availableWidth"    # I
    .param p1, "availableHeight"    # I
    .param p2, "sourceWidth"    # I
    .param p3, "sourceHeight"    # I
    .param p4, "scaleType"    # Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .param p5, "capInsets"    # [F
    .param p6, "capInsetsScale"    # F
    .param p7, "canvas"    # Landroid/graphics/Canvas;
    .param p8, "bitmap"    # Landroid/graphics/Bitmap;

    .line 168
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "image.NinePatchHelper.drawWithCapInsets"

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 169
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x3

    aget v10, p5, v9

    mul-float v10, v10, p6

    float-to-int v10, v10

    const/4 v11, 0x0

    aget v12, p5, v11

    mul-float v12, v12, p6

    float-to-int v12, v12

    invoke-direct {v8, v11, v11, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .local v8, "src0":Landroid/graphics/Rect;
    new-instance v10, Landroid/graphics/Rect;

    iget v12, v8, Landroid/graphics/Rect;->right:I

    iget v13, v8, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    const/4 v15, 0x1

    aget v16, p5, v15

    mul-float v16, v16, p6

    sub-float v14, v14, v16

    float-to-int v14, v14

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v10, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .local v10, "src1":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v10, Landroid/graphics/Rect;->right:I

    iget v14, v8, Landroid/graphics/Rect;->top:I

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v12, v13, v14, v2, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .local v12, "src2":Landroid/graphics/Rect;
    new-instance v13, Landroid/graphics/Rect;

    iget v14, v8, Landroid/graphics/Rect;->left:I

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    const/16 v19, 0x2

    aget v20, p5, v19

    mul-float v20, v20, p6

    sub-float v9, v9, v20

    float-to-int v9, v9

    invoke-direct {v13, v14, v15, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v13

    .line 176
    .local v9, "src3":Landroid/graphics/Rect;
    new-instance v11, Landroid/graphics/Rect;

    iget v13, v9, Landroid/graphics/Rect;->right:I

    iget v14, v9, Landroid/graphics/Rect;->top:I

    iget v15, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v20, v7

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v13, v14, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v11

    .line 177
    .local v7, "src4":Landroid/graphics/Rect;
    new-instance v11, Landroid/graphics/Rect;

    iget v13, v7, Landroid/graphics/Rect;->right:I

    iget v14, v9, Landroid/graphics/Rect;->top:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    move-object/from16 v21, v12

    .end local v12    # "src2":Landroid/graphics/Rect;
    .local v21, "src2":Landroid/graphics/Rect;
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v13, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .local v11, "src5":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v9, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {v12, v13, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .local v12, "src6":Landroid/graphics/Rect;
    new-instance v13, Landroid/graphics/Rect;

    iget v14, v12, Landroid/graphics/Rect;->right:I

    iget v15, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v22, v9

    .end local v9    # "src3":Landroid/graphics/Rect;
    .local v22, "src3":Landroid/graphics/Rect;
    iget v9, v7, Landroid/graphics/Rect;->right:I

    move-object/from16 v23, v7

    .end local v7    # "src4":Landroid/graphics/Rect;
    .local v23, "src4":Landroid/graphics/Rect;
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v13, v14, v15, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v13

    .line 180
    .local v7, "src7":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    iget v13, v7, Landroid/graphics/Rect;->right:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v24, v7

    .end local v7    # "src7":Landroid/graphics/Rect;
    .local v24, "src7":Landroid/graphics/Rect;
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v9, v13, v14, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v9

    .line 182
    .local v7, "src8":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .local v9, "dest0":Landroid/graphics/Rect;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .local v13, "dest1":Landroid/graphics/Rect;
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 185
    .local v14, "dest2":Landroid/graphics/Rect;
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 186
    .local v15, "dest3":Landroid/graphics/Rect;
    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v26, v25

    .line 187
    .local v26, "dest4":Landroid/graphics/Rect;
    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v27, v25

    .line 188
    .local v27, "dest5":Landroid/graphics/Rect;
    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v28, v25

    .line 189
    .local v28, "dest6":Landroid/graphics/Rect;
    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v29, v25

    .line 190
    .local v29, "dest7":Landroid/graphics/Rect;
    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v30, v25

    .line 192
    .local v30, "dest8":Landroid/graphics/Rect;
    move-object/from16 v25, v7

    .end local v7    # "src8":Landroid/graphics/Rect;
    .local v25, "src8":Landroid/graphics/Rect;
    int-to-float v7, v1

    .line 193
    .local v7, "finalHeight":F
    move/from16 v31, v7

    .end local v7    # "finalHeight":F
    .local v31, "finalHeight":F
    int-to-float v7, v0

    .line 194
    .local v7, "finalWidth":F
    const/16 v32, 0x0

    .line 195
    .local v32, "offsetStartX":F
    const/16 v33, 0x0

    .line 196
    .local v33, "offsetStartY":F
    const/16 v34, 0x0

    .line 197
    .local v34, "startW":F
    const/16 v35, 0x0

    .line 198
    .local v35, "startH":F
    move/from16 v36, v7

    .end local v7    # "finalWidth":F
    .local v36, "finalWidth":F
    div-int v7, v0, v2

    int-to-float v7, v7

    .line 199
    .local v7, "w_rate":F
    move-object/from16 v37, v12

    .end local v12    # "src6":Landroid/graphics/Rect;
    .local v37, "src6":Landroid/graphics/Rect;
    div-int v12, v1, v3

    int-to-float v12, v12

    .line 201
    .local v12, "h_rate":F
    move-object/from16 v38, v11

    .end local v11    # "src5":Landroid/graphics/Rect;
    .local v38, "src5":Landroid/graphics/Rect;
    sget-object v11, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    const/high16 v39, 0x40000000    # 2.0f

    if-ne v4, v11, :cond_1

    .line 204
    cmpl-float v11, v7, v12

    if-lez v11, :cond_0

    .line 205
    int-to-float v11, v2

    mul-float/2addr v11, v12

    .line 206
    .end local v36    # "finalWidth":F
    .local v11, "finalWidth":F
    move-object/from16 v40, v10

    .end local v10    # "src1":Landroid/graphics/Rect;
    .local v40, "src1":Landroid/graphics/Rect;
    int-to-float v10, v0

    sub-float/2addr v10, v11

    div-float v10, v10, v39

    add-float v34, v10, v32

    .line 207
    move/from16 v35, v33

    move v10, v11

    move/from16 v0, v31

    move/from16 v11, v34

    move/from16 v1, v35

    goto/16 :goto_0

    .line 209
    .end local v11    # "finalWidth":F
    .end local v40    # "src1":Landroid/graphics/Rect;
    .restart local v10    # "src1":Landroid/graphics/Rect;
    .restart local v36    # "finalWidth":F
    :cond_0
    move-object/from16 v40, v10

    .end local v10    # "src1":Landroid/graphics/Rect;
    .restart local v40    # "src1":Landroid/graphics/Rect;
    int-to-float v10, v3

    mul-float/2addr v10, v7

    .line 210
    .end local v31    # "finalHeight":F
    .local v10, "finalHeight":F
    move/from16 v34, v32

    .line 211
    int-to-float v11, v1

    sub-float/2addr v11, v10

    div-float v11, v11, v39

    add-float v35, v11, v33

    move v0, v10

    move/from16 v11, v34

    move/from16 v1, v35

    move/from16 v10, v36

    goto/16 :goto_0

    .line 213
    .end local v40    # "src1":Landroid/graphics/Rect;
    .local v10, "src1":Landroid/graphics/Rect;
    .restart local v31    # "finalHeight":F
    :cond_1
    move-object/from16 v40, v10

    .end local v10    # "src1":Landroid/graphics/Rect;
    .restart local v40    # "src1":Landroid/graphics/Rect;
    sget-object v10, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    if-ne v4, v10, :cond_3

    .line 216
    cmpl-float v10, v7, v12

    if-lez v10, :cond_2

    .line 217
    int-to-float v10, v3

    mul-float/2addr v10, v7

    .line 218
    .end local v31    # "finalHeight":F
    .local v10, "finalHeight":F
    move/from16 v34, v32

    .line 219
    int-to-float v11, v1

    sub-float/2addr v11, v10

    div-float v11, v11, v39

    add-float v35, v11, v33

    move v0, v10

    move/from16 v11, v34

    move/from16 v1, v35

    move/from16 v10, v36

    goto :goto_0

    .line 221
    .end local v10    # "finalHeight":F
    .restart local v31    # "finalHeight":F
    :cond_2
    int-to-float v10, v2

    mul-float/2addr v10, v12

    .line 222
    .end local v36    # "finalWidth":F
    .local v10, "finalWidth":F
    int-to-float v11, v0

    sub-float/2addr v11, v10

    div-float v11, v11, v39

    add-float v34, v11, v32

    .line 223
    move/from16 v35, v33

    move/from16 v0, v31

    move/from16 v11, v34

    move/from16 v1, v35

    goto :goto_0

    .line 225
    .end local v10    # "finalWidth":F
    .restart local v36    # "finalWidth":F
    :cond_3
    sget-object v10, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    if-ne v4, v10, :cond_4

    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v10

    .line 228
    .local v10, "sourceSizeScale":F
    int-to-float v11, v2

    mul-float/2addr v11, v10

    float-to-int v2, v11

    .line 229
    .end local p2    # "sourceWidth":I
    .local v2, "sourceWidth":I
    int-to-float v11, v3

    mul-float/2addr v11, v10

    float-to-int v3, v11

    .line 230
    .end local p3    # "sourceHeight":I
    .local v3, "sourceHeight":I
    sub-int v11, v0, v2

    int-to-float v11, v11

    const/high16 v39, 0x3f000000    # 0.5f

    mul-float v11, v11, v39

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    .line 231
    .end local v34    # "startW":F
    .local v11, "startW":F
    sub-int v0, v1, v3

    int-to-float v0, v0

    mul-float v0, v0, v39

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 232
    .end local v35    # "startH":F
    .local v0, "startH":F
    move/from16 v34, v0

    .end local v0    # "startH":F
    .local v34, "startH":F
    int-to-float v0, v2

    .line 233
    .end local v36    # "finalWidth":F
    .local v0, "finalWidth":F
    move/from16 v35, v0

    .end local v0    # "finalWidth":F
    .local v35, "finalWidth":F
    int-to-float v0, v3

    move/from16 v1, v34

    move/from16 v10, v35

    .end local v31    # "finalHeight":F
    .local v0, "finalHeight":F
    goto :goto_0

    .line 225
    .end local v0    # "finalHeight":F
    .end local v2    # "sourceWidth":I
    .end local v3    # "sourceHeight":I
    .end local v10    # "sourceSizeScale":F
    .end local v11    # "startW":F
    .restart local v31    # "finalHeight":F
    .local v34, "startW":F
    .local v35, "startH":F
    .restart local v36    # "finalWidth":F
    .restart local p2    # "sourceWidth":I
    .restart local p3    # "sourceHeight":I
    :cond_4
    move/from16 v0, v31

    move/from16 v11, v34

    move/from16 v1, v35

    move/from16 v10, v36

    .line 236
    .end local v31    # "finalHeight":F
    .end local v34    # "startW":F
    .end local v35    # "startH":F
    .end local v36    # "finalWidth":F
    .end local p2    # "sourceWidth":I
    .end local p3    # "sourceHeight":I
    .restart local v0    # "finalHeight":F
    .local v1, "startH":F
    .restart local v2    # "sourceWidth":I
    .restart local v3    # "sourceHeight":I
    .local v10, "finalWidth":F
    .restart local v11    # "startW":F
    :goto_0
    move/from16 p2, v2

    .end local v2    # "sourceWidth":I
    .restart local p2    # "sourceWidth":I
    float-to-int v2, v11

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 237
    float-to-int v2, v1

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 238
    const/4 v2, 0x3

    aget v2, p5, v2

    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v2

    add-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 239
    const/4 v2, 0x0

    aget v2, p5, v2

    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 241
    iget v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 242
    iget v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 243
    add-float v2, v11, v10

    const/16 v16, 0x1

    aget v17, p5, v16

    invoke-static/range {v17 .. v17}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v17

    sub-float v2, v2, v17

    float-to-int v2, v2

    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 244
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 246
    iget v2, v13, Landroid/graphics/Rect;->right:I

    iput v2, v14, Landroid/graphics/Rect;->left:I

    .line 247
    iget v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v14, Landroid/graphics/Rect;->top:I

    .line 248
    float-to-int v2, v11

    move/from16 p3, v3

    .end local v3    # "sourceHeight":I
    .restart local p3    # "sourceHeight":I
    float-to-int v3, v10

    add-int/2addr v2, v3

    iput v2, v14, Landroid/graphics/Rect;->right:I

    .line 249
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 251
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v15, Landroid/graphics/Rect;->left:I

    .line 252
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v15, Landroid/graphics/Rect;->top:I

    .line 253
    iget v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v15, Landroid/graphics/Rect;->right:I

    .line 254
    add-float v2, v1, v0

    aget v3, p5, v19

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 256
    iget v2, v15, Landroid/graphics/Rect;->right:I

    move-object/from16 v3, v26

    .end local v26    # "dest4":Landroid/graphics/Rect;
    .local v3, "dest4":Landroid/graphics/Rect;
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 257
    iget v2, v15, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 258
    iget v2, v13, Landroid/graphics/Rect;->right:I

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 259
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 261
    iget v2, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v4, v27

    .end local v27    # "dest5":Landroid/graphics/Rect;
    .local v4, "dest5":Landroid/graphics/Rect;
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 262
    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 263
    iget v2, v14, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 264
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 266
    iget v2, v9, Landroid/graphics/Rect;->left:I

    move/from16 v17, v7

    move-object/from16 v7, v28

    .end local v28    # "dest6":Landroid/graphics/Rect;
    .local v7, "dest6":Landroid/graphics/Rect;
    .local v17, "w_rate":F
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 267
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 268
    iget v2, v15, Landroid/graphics/Rect;->right:I

    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 269
    float-to-int v2, v1

    move/from16 v18, v1

    .end local v1    # "startH":F
    .local v18, "startH":F
    float-to-int v1, v0

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 271
    iget v1, v7, Landroid/graphics/Rect;->right:I

    move-object/from16 v2, v29

    .end local v29    # "dest7":Landroid/graphics/Rect;
    .local v2, "dest7":Landroid/graphics/Rect;
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 272
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 273
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 274
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 276
    iget v1, v2, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    move-object/from16 v0, v30

    .end local v30    # "dest8":Landroid/graphics/Rect;
    .local v0, "dest8":Landroid/graphics/Rect;
    .local v19, "finalHeight":F
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 277
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 278
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 279
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    new-instance v1, Landroid/graphics/Paint;

    move/from16 v26, v10

    const/4 v10, 0x1

    .end local v10    # "finalWidth":F
    .local v26, "finalWidth":F
    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 282
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5, v6, v8, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 283
    move-object/from16 v10, v40

    .end local v40    # "src1":Landroid/graphics/Rect;
    .local v10, "src1":Landroid/graphics/Rect;
    invoke-virtual {v5, v6, v10, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 284
    move-object/from16 v16, v8

    move-object/from16 v8, v21

    .end local v21    # "src2":Landroid/graphics/Rect;
    .local v8, "src2":Landroid/graphics/Rect;
    .local v16, "src0":Landroid/graphics/Rect;
    invoke-virtual {v5, v6, v8, v14, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 285
    move-object/from16 v8, v22

    .end local v22    # "src3":Landroid/graphics/Rect;
    .local v8, "src3":Landroid/graphics/Rect;
    .restart local v21    # "src2":Landroid/graphics/Rect;
    invoke-virtual {v5, v6, v8, v15, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 286
    move-object/from16 v8, v23

    .end local v23    # "src4":Landroid/graphics/Rect;
    .local v8, "src4":Landroid/graphics/Rect;
    .restart local v22    # "src3":Landroid/graphics/Rect;
    invoke-virtual {v5, v6, v8, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 287
    move-object/from16 v23, v3

    move-object/from16 v3, v38

    .end local v38    # "src5":Landroid/graphics/Rect;
    .local v3, "src5":Landroid/graphics/Rect;
    .local v23, "dest4":Landroid/graphics/Rect;
    invoke-virtual {v5, v6, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 288
    move-object/from16 v3, v37

    .end local v37    # "src6":Landroid/graphics/Rect;
    .local v3, "src6":Landroid/graphics/Rect;
    .restart local v38    # "src5":Landroid/graphics/Rect;
    invoke-virtual {v5, v6, v3, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 289
    move-object/from16 v3, v24

    .end local v24    # "src7":Landroid/graphics/Rect;
    .local v3, "src7":Landroid/graphics/Rect;
    .restart local v37    # "src6":Landroid/graphics/Rect;
    invoke-virtual {v5, v6, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 290
    move-object/from16 v24, v2

    move-object/from16 v2, v25

    .end local v25    # "src8":Landroid/graphics/Rect;
    .local v2, "src8":Landroid/graphics/Rect;
    .local v24, "dest7":Landroid/graphics/Rect;
    invoke-virtual {v5, v6, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 292
    invoke-static/range {v20 .. v20}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method private static getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .param p0, "insetStr"    # Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "res":[Ljava/lang/String;
    if-eqz p0, :cond_9

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "arr":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x4

    if-gt v2, v3, :cond_8

    .line 40
    const/4 v2, 0x1

    .line 41
    .local v2, "legal":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 42
    aget-object v5, v1, v4

    const-string/jumbo v6, "px"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "%"

    if-nez v5, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 43
    const/4 v2, 0x0

    goto :goto_1

    .line 44
    :cond_1
    aget-object v5, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "[+]?[0-9]*\\.?[0-9]+"

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 45
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x2

    if-gt v5, v7, :cond_2

    .line 46
    const/4 v2, 0x0

    goto :goto_1

    .line 48
    :cond_2
    aget-object v5, v1, v4

    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 50
    :cond_3
    aget-object v5, v1, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_4

    .line 52
    const/4 v2, 0x0

    goto :goto_1

    .line 54
    :cond_4
    aget-object v5, v1, v4

    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 41
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    .end local v4    # "i":I
    :cond_6
    if-eqz v2, :cond_7

    .line 59
    move-object v0, v1

    goto :goto_2

    .line 61
    :cond_7
    const/4 v0, 0x0

    .line 64
    .end local v2    # "legal":Z
    :cond_8
    :goto_2
    return-object v0

    .line 36
    .end local v1    # "arr":[Ljava/lang/String;
    :cond_9
    :goto_3
    return-object v0
.end method

.method private static getCapInsetsScale(Ljava/lang/String;)F
    .locals 4
    .param p0, "insetScaleStr"    # Ljava/lang/String;

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .local v0, "res":F
    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 29
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .local v1, "e":Ljava/lang/Throwable;
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCapInsetsScale error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseRoundedCornerPostprocessor"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return v0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method

.method private static getFloatCapInsetsArr([Ljava/lang/String;II)[F
    .locals 6
    .param p0, "strs"    # [Ljava/lang/String;
    .param p1, "sourceWidth"    # I
    .param p2, "sourceHeight"    # I

    .line 68
    if-eqz p0, :cond_6

    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_3

    .line 71
    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 72
    .local v0, "insets":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 73
    aget-object v2, p0, v1

    const-string/jumbo v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    .line 74
    aget-object v2, p0, v1

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    goto :goto_2

    .line 75
    :cond_1
    aget-object v2, p0, v1

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    aget-object v2, p0, v1

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, p1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    aget-object v2, p0, v1

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, p2

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v1    # "i":I
    :cond_5
    return-object v0

    .line 69
    .end local v0    # "insets":[F
    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getMatrix(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;
    .locals 10
    .param p0, "availableWidth"    # I
    .param p1, "availableHeight"    # I
    .param p2, "sourceWidth"    # I
    .param p3, "sourceHeight"    # I
    .param p4, "scaleType"    # Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 88
    const-string v0, "image.NinePatchHelper.getMatrix"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 89
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .local v1, "m":Landroid/graphics/Matrix;
    int-to-float v2, p0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v4, p2

    div-float/2addr v2, v4

    .line 91
    .local v2, "w":F
    int-to-float v4, p1

    mul-float/2addr v4, v3

    int-to-float v5, p3

    div-float/2addr v4, v5

    .line 92
    .local v4, "h":F
    sget-object v5, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    if-ne p4, v5, :cond_0

    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 94
    :cond_0
    sget-object v5, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    const/high16 v6, 0x40000000    # 2.0f

    if-ne p4, v5, :cond_2

    .line 95
    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    .line 96
    int-to-float v3, p2

    mul-float/2addr v3, v4

    .line 97
    .local v3, "finalWidth":F
    int-to-float v5, p0

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 98
    .local v5, "startW":F
    const/4 v6, 0x0

    .line 99
    .local v6, "startH":F
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    .end local v3    # "finalWidth":F
    .end local v5    # "startW":F
    .end local v6    # "startH":F
    goto :goto_0

    .line 102
    :cond_1
    int-to-float v3, p3

    mul-float/2addr v3, v2

    .line 103
    .local v3, "finalHeight":F
    const/4 v5, 0x0

    .line 104
    .restart local v5    # "startW":F
    int-to-float v7, p1

    sub-float/2addr v7, v3

    div-float/2addr v7, v6

    .line 105
    .local v7, "startH":F
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .end local v3    # "finalHeight":F
    .end local v5    # "startW":F
    .end local v7    # "startH":F
    goto :goto_0

    .line 108
    :cond_2
    sget-object v5, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    if-ne p4, v5, :cond_4

    .line 109
    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    .line 110
    int-to-float v3, p3

    mul-float/2addr v3, v2

    .line 111
    .restart local v3    # "finalHeight":F
    const/4 v5, 0x0

    .line 112
    .local v5, "translateX":F
    int-to-float v7, p1

    sub-float/2addr v7, v3

    div-float/2addr v7, v6

    .line 113
    .local v7, "translateY":F
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 114
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .end local v3    # "finalHeight":F
    .end local v5    # "translateX":F
    .end local v7    # "translateY":F
    goto :goto_0

    .line 116
    :cond_3
    int-to-float v3, p2

    mul-float/2addr v3, v4

    .line 117
    .local v3, "finalWidth":F
    int-to-float v5, p0

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 118
    .restart local v5    # "translateX":F
    const/4 v6, 0x0

    .line 119
    .local v6, "translateY":F
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    .end local v3    # "finalWidth":F
    .end local v5    # "translateX":F
    .end local v6    # "translateY":F
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v3

    .line 124
    .local v3, "sourceSizeScale":F
    int-to-float v5, p2

    mul-float/2addr v5, v3

    .line 125
    .local v5, "finalSourceWidth":F
    int-to-float v6, p3

    mul-float/2addr v6, v3

    .line 126
    .local v6, "finalSourceHeight":F
    int-to-float v7, p0

    sub-float/2addr v7, v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 127
    .local v7, "coorX":F
    int-to-float v9, p1

    sub-float/2addr v9, v6

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 128
    .local v8, "coorY":F
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 129
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    .end local v3    # "sourceSizeScale":F
    .end local v5    # "finalSourceWidth":F
    .end local v6    # "finalSourceHeight":F
    .end local v7    # "coorX":F
    .end local v8    # "coorY":F
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 132
    return-object v1
.end method
