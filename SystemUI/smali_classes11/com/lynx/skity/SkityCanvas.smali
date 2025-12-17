.class public Lcom/lynx/skity/SkityCanvas;
.super Ljava/lang/Object;
.source "SkityCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/skity/SkityCanvas$CleanupOnWorkerThread;
    }
.end annotation


# static fields
.field public static final INVALID_MEASURE_TEXT:F = -1.0f

.field public static final INVALID_SAVE_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SkityCanvas"


# instance fields
.field private mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

.field private mPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->nativeCreateCanvas()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    .line 46
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    new-instance v1, Lcom/lynx/skity/SkityCanvas$CleanupOnWorkerThread;

    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-direct {v1, v2, v3}, Lcom/lynx/skity/SkityCanvas$CleanupOnWorkerThread;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, Lcom/lynx/skity/SkityCanvas;->mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

    .line 48
    return-void
.end method

.method private checkNativeReady()Z
    .locals 4

    .line 90
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    const-string v0, "SkityCanvas"

    const-string v1, "checkNativeReady failed, ptr is 0"

    invoke-static {v0, v1}, Lcom/lynx/skity/util/SkityLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeClipPath(JJI)V
.end method

.method private native nativeClipRect(JFFFFI)V
.end method

.method private native nativeCreateCanvas()J
.end method

.method public static native nativeDestroyCanvas(J)V
.end method

.method private native nativeDrawBitmap(JLandroid/graphics/Bitmap;JFFFFFFFFJ)V
.end method

.method private native nativeDrawCircle(JFFFJ)V
.end method

.method private native nativeDrawColor(JII)V
.end method

.method private native nativeDrawPath(JJJ)V
.end method

.method private native nativeDrawRect(JFFFFJ)V
.end method

.method private native nativeDrawRoundRect(JFFFFFFJ)V
.end method

.method private native nativeDrawText(JLjava/lang/String;FFIJ)V
.end method

.method private native nativeFlushCanvas(J)V
.end method

.method private native nativeMeasureText(JLjava/lang/String;J)F
.end method

.method private native nativeOnSurfaceChanged(JIILandroid/view/Surface;)V
.end method

.method private native nativeOnSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeOnSurfaceDestroyed(J)V
.end method

.method private native nativeRestore(J)V
.end method

.method private native nativeRestoreToCount(JI)V
.end method

.method private native nativeRotate(JFFF)V
.end method

.method private native nativeSave(J)I
.end method

.method private native nativeSaveLayer(JFFFFJ)I
.end method

.method private native nativeScale(JFF)V
.end method

.method private native nativeTranslate(JFF)V
.end method


# virtual methods
.method public clipPath(Lcom/lynx/skity/SkityPath;)V
    .locals 1
    .param p1, "path"    # Lcom/lynx/skity/SkityPath;

    .line 125
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/skity/SkityCanvas;->clipPath(Lcom/lynx/skity/SkityPath;Landroid/graphics/Region$Op;)V

    .line 129
    return-void
.end method

.method public clipPath(Lcom/lynx/skity/SkityPath;Landroid/graphics/Region$Op;)V
    .locals 7
    .param p1, "path"    # Lcom/lynx/skity/SkityPath;
    .param p2, "op"    # Landroid/graphics/Region$Op;

    .line 139
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-virtual {p1}, Lcom/lynx/skity/SkityPath;->getPaintPrt()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/graphics/Region$Op;->ordinal()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lynx/skity/SkityCanvas;->nativeClipPath(JJI)V

    .line 143
    return-void
.end method

.method public clipRect(Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 336
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    return-void

    .line 339
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/lynx/skity/SkityCanvas;->nativeClipRect(JFFFFI)V

    .line 340
    return-void
.end method

.method public drawARGB(IIII)V
    .locals 1
    .param p1, "a"    # I
    .param p2, "r"    # I
    .param p3, "g"    # I
    .param p4, "b"    # I

    .line 274
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/skity/SkityCanvas;->drawColor(I)V

    .line 275
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/lynx/skity/SkityPaint;)V
    .locals 22
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/Rect;
    .param p4, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 402
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 403
    return-void

    .line 405
    :cond_0
    if-nez v1, :cond_1

    .line 406
    const-string v2, "SkityCanvas"

    const-string v3, "drawBitmap dst is null"

    invoke-static {v2, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void

    .line 411
    :cond_1
    if-nez v0, :cond_2

    .line 412
    const/4 v2, 0x0

    move v3, v2

    .line 413
    .local v2, "left":F
    .local v3, "top":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 414
    .local v4, "right":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .local v5, "bottom":F
    goto :goto_0

    .line 416
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v4    # "right":F
    .end local v5    # "bottom":F
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 417
    .restart local v2    # "left":F
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    .line 418
    .restart local v4    # "right":F
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 419
    .restart local v3    # "top":F
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 422
    .restart local v5    # "bottom":F
    :goto_0
    move-object/from16 v15, p0

    iget-wide v7, v15, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v6

    int-to-long v10, v6

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v6

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v6

    .line 423
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/skity/SkityPaint;->getPaintPtr()J

    move-result-wide v20

    .line 422
    move-object/from16 v6, p0

    move/from16 v19, v9

    move-object/from16 v9, p1

    move/from16 v18, v12

    move v12, v2

    move/from16 v17, v13

    move v13, v3

    move/from16 v16, v14

    move v14, v4

    move v15, v5

    invoke-direct/range {v6 .. v21}, Lcom/lynx/skity/SkityCanvas;->nativeDrawBitmap(JLandroid/graphics/Bitmap;JFFFFFFFFJ)V

    .line 424
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/lynx/skity/SkityPaint;)V
    .locals 22
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/RectF;
    .param p4, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 362
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    return-void

    .line 365
    :cond_0
    if-eqz v1, :cond_2

    .line 370
    if-nez v0, :cond_1

    .line 371
    const/4 v2, 0x0

    move v3, v2

    .line 372
    .local v2, "left":F
    .local v3, "top":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 373
    .local v4, "right":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .local v5, "bottom":F
    goto :goto_0

    .line 375
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v4    # "right":F
    .end local v5    # "bottom":F
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 376
    .restart local v2    # "left":F
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    .line 377
    .restart local v4    # "right":F
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 378
    .restart local v3    # "top":F
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 381
    .restart local v5    # "bottom":F
    :goto_0
    move-object/from16 v15, p0

    iget-wide v7, v15, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v6

    int-to-long v10, v6

    iget v14, v1, Landroid/graphics/RectF;->left:F

    iget v13, v1, Landroid/graphics/RectF;->top:F

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 382
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/skity/SkityPaint;->getPaintPtr()J

    move-result-wide v20

    .line 381
    move-object/from16 v6, p0

    move/from16 v19, v9

    move-object/from16 v9, p1

    move/from16 v18, v12

    move v12, v2

    move/from16 v17, v13

    move v13, v3

    move/from16 v16, v14

    move v14, v4

    move v15, v5

    invoke-direct/range {v6 .. v21}, Lcom/lynx/skity/SkityCanvas;->nativeDrawBitmap(JLandroid/graphics/Bitmap;JFFFFFFFFJ)V

    .line 383
    return-void

    .line 366
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v4    # "right":F
    .end local v5    # "bottom":F
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
.end method

.method public drawCircle(FFFLcom/lynx/skity/SkityPaint;)V
    .locals 9
    .param p1, "cx"    # F
    .param p2, "cy"    # F
    .param p3, "radius"    # F
    .param p4, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 217
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-virtual {p4}, Lcom/lynx/skity/SkityPaint;->getPaintPtr()J

    move-result-wide v7

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/lynx/skity/SkityCanvas;->nativeDrawCircle(JFFFJ)V

    .line 221
    return-void
.end method

.method public drawColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 267
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    return-void

    .line 270
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    sget-object v2, Lcom/lynx/skity/SkityBlendMode;->SRC_OVER:Lcom/lynx/skity/SkityBlendMode;

    iget v2, v2, Lcom/lynx/skity/SkityBlendMode;->nativeInit:I

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lynx/skity/SkityCanvas;->nativeDrawColor(JII)V

    .line 271
    return-void
.end method

.method public drawColor(ILcom/lynx/skity/SkityBlendMode;)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "mode"    # Lcom/lynx/skity/SkityBlendMode;

    .line 260
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    iget v2, p2, Lcom/lynx/skity/SkityBlendMode;->nativeInit:I

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lynx/skity/SkityCanvas;->nativeDrawColor(JII)V

    .line 264
    return-void
.end method

.method public drawPath(Lcom/lynx/skity/SkityPath;Lcom/lynx/skity/SkityPaint;)V
    .locals 8
    .param p1, "path"    # Lcom/lynx/skity/SkityPath;
    .param p2, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 112
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-virtual {p1}, Lcom/lynx/skity/SkityPath;->getPaintPrt()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/lynx/skity/SkityPaint;->getPaintPtr()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/lynx/skity/SkityCanvas;->nativeDrawPath(JJJ)V

    .line 116
    return-void
.end method

.method public drawRect(FFFFLcom/lynx/skity/SkityPaint;)V
    .locals 10
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 234
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-virtual {p5}, Lcom/lynx/skity/SkityPaint;->getPaintPtr()J

    move-result-wide v8

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/lynx/skity/SkityCanvas;->nativeDrawRect(JFFFFJ)V

    .line 238
    return-void
.end method

.method public drawRoundRect(FFFFFFLcom/lynx/skity/SkityPaint;)V
    .locals 12
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "rx"    # F
    .param p6, "ry"    # F
    .param p7, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 242
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    move-object v0, p0

    iget-wide v2, v0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    if-eqz p7, :cond_1

    .line 246
    invoke-virtual/range {p7 .. p7}, Lcom/lynx/skity/SkityPaint;->getPaintPtr()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v10, v4

    .line 245
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Lcom/lynx/skity/SkityCanvas;->nativeDrawRoundRect(JFFFFFFJ)V

    .line 247
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLcom/lynx/skity/SkityPaint;)V
    .locals 8
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "rx"    # F
    .param p3, "ry"    # F
    .param p4, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 250
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lynx/skity/SkityCanvas;->drawRoundRect(FFFFFFLcom/lynx/skity/SkityPaint;)V

    .line 251
    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLcom/lynx/skity/SkityPaint;)V
    .locals 10
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 98
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    move-object v0, p0

    iget-wide v2, v0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual/range {p6 .. p6}, Lcom/lynx/skity/SkityPaint;->getPaintPtr()J

    move-result-wide v8

    move-object v1, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/lynx/skity/SkityCanvas;->nativeDrawText(JLjava/lang/String;FFIJ)V

    .line 102
    return-void
.end method

.method public flush()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityCanvas;->nativeFlushCanvas(J)V

    .line 87
    return-void
.end method

.method public measureText(Ljava/lang/CharSequence;IILcom/lynx/skity/SkityPaint;)F
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 278
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 281
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/lynx/skity/SkityPaint;->getPaintPtr()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lynx/skity/SkityCanvas;->nativeMeasureText(JLjava/lang/String;J)F

    move-result v0

    return v0
.end method

.method public onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 7
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 62
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lynx/skity/SkityCanvas;->nativeOnSurfaceChanged(JIILandroid/view/Surface;)V

    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "SkityCanvas"

    const-string/jumbo v1, "surface is invalid"

    invoke-static {v0, v1}, Lcom/lynx/skity/util/SkityLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 51
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityCanvas;->nativeOnSurfaceCreated(JLandroid/view/Surface;)V

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "SkityCanvas"

    const-string/jumbo v1, "surface is invalid"

    invoke-static {v0, v1}, Lcom/lynx/skity/util/SkityLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityCanvas;->nativeOnSurfaceDestroyed(J)V

    .line 77
    return-void
.end method

.method public release()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/lynx/skity/SkityCanvas;->mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 80
    return-void
.end method

.method public restore()V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityCanvas;->nativeRestore(J)V

    .line 172
    return-void
.end method

.method public restoreToCount(I)V
    .locals 2
    .param p1, "saveCount"    # I

    .line 188
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 192
    const/4 p1, 0x1

    .line 194
    :cond_1
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityCanvas;->nativeRestoreToCount(JI)V

    .line 195
    return-void
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "degrees"    # F

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/lynx/skity/SkityCanvas;->rotate(FFF)V

    .line 304
    return-void
.end method

.method public rotate(FFF)V
    .locals 7
    .param p1, "degrees"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 315
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lynx/skity/SkityCanvas;->nativeRotate(JFFF)V

    .line 319
    return-void

    .line 316
    :cond_1
    :goto_0
    return-void
.end method

.method public save()I
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, -0x1

    return v0

    .line 159
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityCanvas;->nativeSave(J)I

    move-result v0

    return v0
.end method

.method public saveLayer(FFFFLcom/lynx/skity/SkityPaint;)I
    .locals 10
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Lcom/lynx/skity/SkityPaint;

    .line 201
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const/4 v0, -0x1

    return v0

    .line 204
    :cond_0
    iget-wide v2, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    if-nez p5, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/lynx/skity/SkityPaint;->getPaintPtr()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/lynx/skity/SkityCanvas;->nativeSaveLayer(JFFFFJ)I

    move-result v0

    return v0
.end method

.method public scale(FF)V
    .locals 2
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 322
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/skity/SkityCanvas;->nativeScale(JFF)V

    .line 326
    return-void

    .line 323
    :cond_1
    :goto_0
    return-void
.end method

.method public translate(FF)V
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 291
    invoke-direct {p0}, Lcom/lynx/skity/SkityCanvas;->checkNativeReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityCanvas;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/skity/SkityCanvas;->nativeTranslate(JFF)V

    .line 295
    return-void

    .line 292
    :cond_1
    :goto_0
    return-void
.end method
