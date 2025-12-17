.class public Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
.super Ljava/lang/Object;
.source "TransformProps.java"


# instance fields
.field private mTransformOriginX:F

.field private mTransformOriginY:F

.field private mTransformPropsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->reset()V

    .line 43
    return-void
.end method

.method public static convertFloatsToDoubles([F)[D
    .locals 4
    .param p0, "input"    # [F

    .line 422
    if-nez p0, :cond_0

    .line 423
    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_0
    array-length v0, p0

    new-array v0, v0, [D

    .line 426
    .local v0, "output":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 427
    aget v2, p0, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    .line 426
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 429
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .locals 6
    .param p1, "rootFontSize"    # F
    .param p2, "curFontSize"    # F
    .param p3, "rootWidth"    # I
    .param p4, "rootHeight"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;FFIIII)",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformProps;"
        }
    .end annotation

    .line 221
    .local p0, "transforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 222
    .local v0, "transformProps":Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 225
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 226
    .local v2, "transform":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 288
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->DTHROW()V

    .line 289
    const/4 v1, 0x0

    return-object v1

    .line 278
    :sswitch_0
    new-instance v3, Landroid/renderscript/Matrix4f;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformRawData()[F

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 279
    .local v3, "transformMatrix3D":Landroid/renderscript/Matrix4f;
    new-instance v4, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    invoke-direct {v4}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;-><init>()V

    .line 281
    .local v4, "matrixDecompositionContext":Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
    invoke-virtual {v4}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->reset()V

    .line 282
    nop

    .line 283
    invoke-virtual {v3}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v5

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->convertFloatsToDoubles([F)[D

    move-result-object v5

    .line 282
    invoke-static {v5, v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 285
    invoke-direct {v0, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 286
    goto/16 :goto_1

    .line 274
    .end local v3    # "transformMatrix3D":Landroid/renderscript/Matrix4f;
    .end local v4    # "matrixDecompositionContext":Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
    :sswitch_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 275
    goto/16 :goto_1

    .line 271
    :sswitch_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 272
    goto/16 :goto_1

    .line 267
    :sswitch_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 268
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 269
    goto/16 :goto_1

    .line 264
    :sswitch_4
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleY(F)V

    .line 265
    goto :goto_1

    .line 261
    :sswitch_5
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleX(F)V

    .line 262
    goto :goto_1

    .line 257
    :sswitch_6
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleX(F)V

    .line 258
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleY(F)V

    .line 259
    goto :goto_1

    .line 254
    :sswitch_7
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationY(F)V

    .line 255
    goto :goto_1

    .line 251
    :sswitch_8
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationX(F)V

    .line 252
    goto :goto_1

    .line 248
    :sswitch_9
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotation(F)V

    .line 249
    goto :goto_1

    .line 244
    :sswitch_a
    invoke-virtual {v0, v2, v5, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationZ(F)V

    .line 245
    goto :goto_1

    .line 240
    :sswitch_b
    int-to-float v3, p6

    .line 241
    invoke-virtual {v0, v2, v5, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v3

    .line 240
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationY(F)V

    .line 242
    goto :goto_1

    .line 236
    :sswitch_c
    int-to-float v3, p5

    .line 237
    invoke-virtual {v0, v2, v5, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v3

    .line 236
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationX(F)V

    .line 238
    goto :goto_1

    .line 229
    :sswitch_d
    int-to-float v3, p5

    .line 230
    invoke-virtual {v0, v2, v5, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v3

    .line 229
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationX(F)V

    .line 231
    int-to-float v3, p6

    .line 232
    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v3

    .line 231
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationY(F)V

    .line 233
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationZ(F)V

    .line 234
    nop

    .line 291
    .end local v2    # "transform":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    :goto_1
    goto/16 :goto_0

    .line 292
    :cond_1
    return-object v0

    .line 223
    :cond_2
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_d
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_9
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static processTransformInOrder(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .locals 8
    .param p1, "rootFontSize"    # F
    .param p2, "curFontSize"    # F
    .param p3, "rootWidth"    # I
    .param p4, "rootHeight"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;FFIIII)",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformProps;"
        }
    .end annotation

    .line 297
    .local p0, "transforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 298
    .local v0, "transformProps":Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 301
    :cond_0
    new-instance v1, Landroid/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 302
    .local v1, "transformMatrix3D":Landroid/renderscript/Matrix4f;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 303
    .local v3, "transform":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformType()I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 372
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->DTHROW()V

    .line 373
    const/4 v2, 0x0

    return-object v2

    .line 368
    :sswitch_0
    new-instance v4, Landroid/renderscript/Matrix4f;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformRawData()[F

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {v1, v4}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 369
    goto/16 :goto_1

    .line 363
    :sswitch_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 364
    goto/16 :goto_1

    .line 359
    :sswitch_2
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 360
    goto/16 :goto_1

    .line 354
    :sswitch_3
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 355
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 356
    goto :goto_1

    .line 349
    :sswitch_4
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v4

    invoke-virtual {v1, v6, v4, v6}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 350
    goto :goto_1

    .line 345
    :sswitch_5
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v4

    invoke-virtual {v1, v4, v6, v6}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 346
    goto :goto_1

    .line 341
    :sswitch_6
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v4

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    move-result v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 342
    goto :goto_1

    .line 337
    :sswitch_7
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v4

    invoke-virtual {v1, v4, v7, v6, v7}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 338
    goto :goto_1

    .line 333
    :sswitch_8
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v4

    invoke-virtual {v1, v4, v6, v7, v7}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 334
    goto :goto_1

    .line 329
    :sswitch_9
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v4

    invoke-virtual {v1, v4, v7, v7, v6}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 330
    goto :goto_1

    .line 323
    :sswitch_a
    invoke-virtual {v0, v3, v5, v7}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v4

    .line 324
    .local v4, "transZ":F
    invoke-virtual {v1, v7, v7, v4}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 325
    goto :goto_1

    .line 318
    .end local v4    # "transZ":F
    :sswitch_b
    int-to-float v4, p6

    invoke-virtual {v0, v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v4

    .line 319
    .local v4, "transY":F
    invoke-virtual {v1, v7, v4, v7}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 320
    goto :goto_1

    .line 313
    .end local v4    # "transY":F
    :sswitch_c
    int-to-float v4, p5

    invoke-virtual {v0, v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v4

    .line 314
    .local v4, "transX":F
    invoke-virtual {v1, v4, v7, v7}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 315
    goto :goto_1

    .line 306
    .end local v4    # "transX":F
    :sswitch_d
    int-to-float v4, p5

    invoke-virtual {v0, v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v4

    .line 307
    .restart local v4    # "transX":F
    const/4 v5, 0x1

    int-to-float v6, p6

    invoke-virtual {v0, v3, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v5

    .line 308
    .local v5, "transY":F
    const/4 v6, 0x2

    invoke-virtual {v0, v3, v6, v7}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    move-result v6

    .line 309
    .local v6, "transZ":F
    invoke-virtual {v1, v4, v5, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 310
    nop

    .line 375
    .end local v3    # "transform":Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    .end local v4    # "transX":F
    .end local v5    # "transY":F
    .end local v6    # "transZ":F
    :goto_1
    goto/16 :goto_0

    .line 376
    :cond_1
    new-instance v2, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    invoke-direct {v2}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;-><init>()V

    .line 378
    .local v2, "matrixDecompositionContext":Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
    invoke-virtual {v2}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->reset()V

    .line 379
    nop

    .line 380
    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->convertFloatsToDoubles([F)[D

    move-result-object v3

    .line 379
    invoke-static {v3, v2}, Lcom/lynx/tasm/utils/MatrixMathUtils;->decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 382
    invoke-direct {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 383
    return-object v0

    .line 299
    .end local v1    # "transformMatrix3D":Landroid/renderscript/Matrix4f;
    .end local v2    # "matrixDecompositionContext":Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
    :cond_2
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_d
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_9
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static processTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;FF)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .locals 3
    .param p0, "transformOrigin"    # Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 396
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 398
    .local v0, "transformOriginProps":Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginX(F)V

    .line 399
    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginY(F)V

    .line 400
    if-eqz p0, :cond_5

    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Valid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->getP0()F

    move-result v1

    .line 406
    .local v1, "originTempX":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Percent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    mul-float/2addr v1, p1

    .line 409
    :cond_1
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginX(F)V

    .line 411
    .end local v1    # "originTempX":F
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Valid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 412
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->getP1()F

    move-result v1

    .line 413
    .local v1, "originTempY":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Percent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    mul-float/2addr v1, p2

    .line 416
    :cond_3
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginY(F)V

    .line 418
    .end local v1    # "originTempY":F
    :cond_4
    return-object v0

    .line 401
    :cond_5
    :goto_0
    return-object v0
.end method

.method private setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V
    .locals 1
    .param p1, "matrixContext"    # Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    .line 47
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationX(F)V

    .line 48
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationY(F)V

    .line 49
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getTranslationZ()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationZ(F)V

    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getRotation()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotation(F)V

    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getRotationX()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationX(F)V

    .line 52
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getRotationY()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationY(F)V

    .line 53
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getScaleX()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleX(F)V

    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getScaleY()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleY(F)V

    .line 55
    return-void
.end method


# virtual methods
.method GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F
    .locals 2
    .param p1, "transform"    # Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    .param p2, "index"    # I
    .param p3, "parentSize"    # F

    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "result":F
    if-nez p2, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getPlatformLengthP0()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    move-result v0

    .line 202
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP0Percent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    goto :goto_0

    .line 205
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getPlatformLengthP1()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    move-result v0

    .line 207
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP1Percent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    goto :goto_0

    .line 210
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getPlatformLengthP2()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    move-result v0

    .line 212
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP2Percent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    .line 216
    :cond_2
    :goto_0
    return v0
.end method

.method public getRotation()F
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 90
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getRotationX()F
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "rotateX"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 99
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getRotationY()F
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "rotateY"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 108
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getScaleX()F
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "scaleX"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 117
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    return v1
.end method

.method public getScaleY()F
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "scaleY"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 126
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    return v1
.end method

.method public getSkewX()F
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "skewX"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 135
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getSkewY()F
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "skewY"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 144
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getTransformMatrix(FFLandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8
    .param p1, "px"    # F
    .param p2, "py"    # F
    .param p3, "mMatrix"    # Landroid/graphics/Matrix;

    .line 154
    move-object v0, p3

    .line 155
    .local v0, "transformMatrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 159
    .local v4, "value":F
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "scaleY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "scaleX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "rotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v5, "translateY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string/jumbo v5, "translateX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 173
    :pswitch_0
    invoke-virtual {v0, v4, p1, p2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 174
    goto :goto_3

    .line 170
    :pswitch_1
    invoke-virtual {v0, v6, v4, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 171
    goto :goto_3

    .line 167
    :pswitch_2
    invoke-virtual {v0, v4, v6, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 168
    goto :goto_3

    .line 164
    :pswitch_3
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 165
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 162
    nop

    .line 178
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":F
    :goto_3
    goto :goto_0

    .line 180
    :cond_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_4
        -0x66a2c735 -> :sswitch_3
        -0x372522a5 -> :sswitch_2
        -0x3621dfb2 -> :sswitch_1
        -0x3621dfb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTransformOriginX()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginX:F

    return v0
.end method

.method public getTransformOriginY()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginY:F

    return v0
.end method

.method public getTranslationX()F
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "translateX"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 63
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getTranslationY()F
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "translateY"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 72
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getTranslationZ()F
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "translateZ"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 85
    .local v0, "value":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    return-void
.end method

.method public setRotation(F)V
    .locals 3
    .param p1, "rotation"    # F

    .line 94
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "rotate"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public setRotationX(F)V
    .locals 3
    .param p1, "rotationX"    # F

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "rotateX"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public setRotationY(F)V
    .locals 3
    .param p1, "rotationY"    # F

    .line 112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "rotateY"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public setScaleX(F)V
    .locals 3
    .param p1, "scaleX"    # F

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "scaleX"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public setScaleY(F)V
    .locals 3
    .param p1, "scaleY"    # F

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "scaleY"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public setSkewX(F)V
    .locals 3
    .param p1, "radians"    # F

    .line 139
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "skewX"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public setSkewY(F)V
    .locals 3
    .param p1, "radians"    # F

    .line 148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "skewY"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public setTransformOriginX(F)V
    .locals 0
    .param p1, "transformOriginX"    # F

    .line 188
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginX:F

    .line 189
    return-void
.end method

.method public setTransformOriginY(F)V
    .locals 0
    .param p1, "transformOriginY"    # F

    .line 196
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginY:F

    .line 197
    return-void
.end method

.method public setTranslationX(F)V
    .locals 3
    .param p1, "translationX"    # F

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "translateX"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3
    .param p1, "translationY"    # F

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "translateY"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 3
    .param p1, "translationZ"    # F

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "translateZ"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public toFinalValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;F)F
    .locals 1
    .param p1, "tr"    # Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    .param p2, "anchor"    # F

    .line 387
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP0Percent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v0

    mul-float/2addr v0, p2

    return v0

    .line 390
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    move-result v0

    return v0
.end method
