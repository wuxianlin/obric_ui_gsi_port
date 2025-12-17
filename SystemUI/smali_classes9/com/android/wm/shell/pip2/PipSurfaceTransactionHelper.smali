.class public Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "PipSurfaceTransactionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;,
        Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
    }
.end annotation


# instance fields
.field private mCornerRadius:I

.field private mShadowRadius:I

.field private final mTmpDestinationRect:Landroid/graphics/Rect;

.field private final mTmpDestinationRectF:Landroid/graphics/RectF;

.field private final mTmpFloat9:[F

.field private final mTmpSourceRectF:Landroid/graphics/RectF;

.field private final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 35
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->onDensityOrFontScaleChanged(Landroid/content/Context;)V

    .line 45
    return-void
.end method


# virtual methods
.method public alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 0
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "alpha"    # F

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 64
    return-object p0
.end method

.method public crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 3
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;

    .line 73
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 74
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 75
    return-object p0
.end method

.method public onDensityOrFontScaleChanged(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 55
    return-void
.end method

.method public resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 3
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;

    .line 217
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 218
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 219
    return-object p0
.end method

.method public rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 16
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;
    .param p5, "insets"    # Landroid/graphics/Rect;
    .param p6, "degrees"    # F
    .param p7, "positionX"    # F
    .param p8, "positionY"    # F
    .param p9, "isExpanding"    # Z
    .param p10, "clockwise"    # Z

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    iget-object v3, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 174
    iget-object v3, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 175
    iget-object v3, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 176
    .local v3, "srcW":I
    iget-object v5, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 177
    .local v5, "srcH":I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 178
    .local v6, "destW":I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 181
    .local v7, "destH":I
    if-gt v3, v5, :cond_0

    int-to-float v8, v6

    int-to-float v9, v3

    goto :goto_0

    :cond_0
    int-to-float v8, v7

    int-to-float v9, v5

    :goto_0
    div-float/2addr v8, v9

    .line 182
    .local v8, "scale":F
    iget-object v9, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 183
    .local v9, "crop":Landroid/graphics/Rect;
    sget-boolean v10, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_1

    .line 184
    :cond_1
    move v10, v6

    :goto_1
    sget-boolean v11, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v11, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v7

    .line 183
    :goto_2
    const/4 v12, 0x0

    invoke-virtual {v9, v12, v12, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v8

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->scale(F)V

    .line 187
    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    if-eqz p9, :cond_3

    .line 190
    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    sub-float v10, p7, v10

    .line 191
    .end local p7    # "positionX":F
    .local v10, "positionX":F
    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    mul-float/2addr v11, v8

    sub-float v11, p8, v11

    .end local p8    # "positionY":F
    .local v11, "positionY":F
    goto :goto_3

    .line 194
    .end local v10    # "positionX":F
    .end local v11    # "positionY":F
    .restart local p7    # "positionX":F
    .restart local p8    # "positionY":F
    :cond_3
    if-eqz p10, :cond_4

    .line 195
    iget v10, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    sub-float v10, p7, v10

    .line 196
    .end local p7    # "positionX":F
    .restart local v10    # "positionX":F
    iget v11, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    mul-float/2addr v11, v8

    add-float v11, p8, v11

    .end local p8    # "positionY":F
    .restart local v11    # "positionY":F
    goto :goto_3

    .line 198
    .end local v10    # "positionX":F
    .end local v11    # "positionY":F
    .restart local p7    # "positionX":F
    .restart local p8    # "positionY":F
    :cond_4
    iget v10, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    add-float v10, p7, v10

    .line 199
    .end local p7    # "positionX":F
    .restart local v10    # "positionX":F
    iget v11, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    mul-float/2addr v11, v8

    sub-float v11, p8, v11

    .line 202
    .end local p8    # "positionY":F
    .restart local v11    # "positionY":F
    :goto_3
    iget-object v12, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v12, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 203
    iget-object v12, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    move/from16 v13, p6

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 204
    iget-object v12, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    iget-object v12, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v14, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    move-object/from16 v15, p1

    invoke-virtual {v15, v1, v12, v14}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v12

    invoke-virtual {v12, v1, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 206
    return-object v0
.end method

.method public round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 6
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "fromBounds"    # Landroid/graphics/Rect;
    .param p4, "toBounds"    # Landroid/graphics/Rect;

    .line 238
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 239
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 240
    .local v0, "scale":F
    iget v1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 241
    return-object p0
.end method

.method public round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 1
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "applyCornerRadius"    # Z

    .line 228
    if-eqz p3, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 229
    return-object p0
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 7
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 85
    iget-object v5, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-result-object v0

    return-object v0
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 7
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;
    .param p5, "degrees"    # F

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    iget-object v5, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-result-object v0

    return-object v0
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 6
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/RectF;

    .line 94
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-result-object v0

    return-object v0
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 4
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/RectF;
    .param p5, "degrees"    # F

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 119
    invoke-virtual {v0, p5, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 122
    return-object p0
.end method

.method public scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 5
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceRectHint"    # Landroid/graphics/Rect;
    .param p4, "sourceBounds"    # Landroid/graphics/Rect;
    .param p5, "destinationBounds"    # Landroid/graphics/Rect;
    .param p6, "insets"    # Landroid/graphics/Rect;
    .param p7, "isInPipDirection"    # Z
    .param p8, "fraction"    # F

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 141
    if-eqz p7, :cond_2

    if-eqz p3, :cond_2

    .line 142
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 144
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 145
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    nop

    .line 147
    .local v0, "endScale":F
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 148
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_1
    nop

    .line 150
    .local v1, "startScale":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p8

    mul-float/2addr v2, v1

    mul-float v3, p8, v0

    add-float/2addr v2, v3

    .line 151
    .end local v0    # "endScale":F
    .end local v1    # "startScale":F
    .local v2, "scale":F
    goto :goto_2

    .line 152
    .end local v2    # "scale":F
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 153
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 155
    .restart local v2    # "scale":F
    :goto_2
    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 156
    .local v0, "left":F
    iget v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 157
    .local v1, "top":F
    iget-object v3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 158
    iget-object v3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v3, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 160
    invoke-virtual {v3, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 161
    return-object p0
.end method

.method public shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 1
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "applyShadowRadius"    # Z

    .line 250
    if-eqz p3, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 251
    return-object p0
.end method
