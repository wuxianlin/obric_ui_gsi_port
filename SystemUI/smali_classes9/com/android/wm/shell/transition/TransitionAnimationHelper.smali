.class public Lcom/android/wm/shell/transition/TransitionAnimationHelper;
.super Ljava/lang/Object;
.source "TransitionAnimationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBackgroundToTransition(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p0, "rootLeash"    # Landroid/view/SurfaceControl;
    .param p1, "backgroundColor"    # I
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 285
    if-nez p1, :cond_0

    .line 287
    return-void

    .line 289
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    .line 290
    .local v0, "bgColor":Landroid/graphics/Color;
    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v2, 0x2

    aput v3, v4, v2

    move-object v2, v4

    .line 291
    .local v2, "colorArray":[F
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 292
    const-string v4, "Animation Background"

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 293
    invoke-virtual {v3, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 296
    const-string v3, "TransitionAnimationHelper.addBackgroundToTransition"

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 298
    .local v1, "animationBackgroundSurface":Landroid/view/SurfaceControl;
    nop

    .line 299
    const/high16 v3, -0x80000000

    invoke-virtual {p2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 300
    invoke-virtual {v3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 301
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 302
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 303
    return-void
.end method

.method private static createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 16
    .param p0, "surfaceToExtend"    # Landroid/view/SurfaceControl;
    .param p1, "edgeBounds"    # Landroid/graphics/Rect;
    .param p2, "extensionRect"    # Landroid/graphics/Rect;
    .param p3, "xPos"    # I
    .param p4, "yPos"    # I
    .param p5, "layerName"    # Ljava/lang/String;
    .param p6, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p7, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 382
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 383
    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 384
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 385
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 386
    const-string v5, "TransitionAnimationHelper#createExtensionSurface"

    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 387
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 391
    .local v2, "edgeExtensionLayer":Landroid/view/SurfaceControl;
    new-instance v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {v5, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 393
    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v5

    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v5

    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 395
    invoke-virtual {v5, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v5

    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 396
    invoke-virtual {v5, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    move-result-object v5

    .line 397
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v5

    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 398
    invoke-virtual {v5, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v5

    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 399
    invoke-virtual {v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v5

    .line 400
    .local v5, "captureArgs":Landroid/window/ScreenCapture$LayerCaptureArgs;
    nop

    .line 401
    invoke-static {v5}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v7

    .line 403
    .local v7, "edgeBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v7, :cond_1

    .line 404
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v8, 0x4

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_0

    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v13, 0x0

    move-object v4, v13

    check-cast v4, [Ljava/lang/Object;

    const-wide v9, -0x6d9e1fc06df2c8dbL

    const/4 v11, 0x0

    const-string v12, "Failed to capture edge of window."

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_0
    const/4 v4, 0x0

    return-object v4

    .line 409
    :cond_1
    new-instance v8, Landroid/graphics/BitmapShader;

    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v8, v9, v10, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 411
    .local v8, "shader":Landroid/graphics/BitmapShader;
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 412
    .local v9, "paint":Landroid/graphics/Paint;
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 414
    new-instance v10, Landroid/view/Surface;

    invoke-direct {v10, v2}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 415
    .local v10, "surface":Landroid/view/Surface;
    invoke-virtual {v10}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v11

    .line 416
    .local v11, "c":Landroid/graphics/Canvas;
    move-object/from16 v12, p2

    invoke-virtual {v11, v12, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 417
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 418
    invoke-virtual {v10}, Landroid/view/Surface;->release()V

    .line 420
    const/high16 v13, -0x80000000

    invoke-virtual {v1, v2, v13}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 421
    move/from16 v13, p3

    int-to-float v14, v13

    move/from16 v15, p4

    int-to-float v4, v15

    invoke-virtual {v1, v2, v14, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 422
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 423
    move-object/from16 v4, p7

    invoke-virtual {v4, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 425
    return-object v2
.end method

.method public static edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 24
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "a"    # Landroid/view/animation/Animation;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 314
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 315
    return-void

    .line 317
    :cond_0
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 318
    .local v1, "transformationAtStart":Landroid/view/animation/Transformation;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 319
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    .line 320
    .local v2, "transformationAtEnd":Landroid/view/animation/Transformation;
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v2}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 324
    nop

    .line 325
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v3

    .line 327
    .local v3, "maxExtensionInsets":Landroid/graphics/Insets;
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 329
    .local v4, "targetSurfaceHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 329
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 331
    .local v5, "targetSurfaceWidth":I
    iget v6, v3, Landroid/graphics/Insets;->left:I

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-gez v6, :cond_1

    .line 332
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v15, v15, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v17, v6

    .line 333
    .local v17, "edgeBounds":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/Insets;->left:I

    neg-int v8, v8

    invoke-direct {v6, v15, v15, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v18, v6

    .line 335
    .local v18, "extensionRect":Landroid/graphics/Rect;
    iget v6, v3, Landroid/graphics/Insets;->left:I

    .line 336
    .local v6, "xPos":I
    const/4 v8, 0x0

    .line 337
    .local v8, "yPos":I
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v16

    const/16 v20, 0x0

    const-string v21, "Left Edge Extension"

    move/from16 v19, v6

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    invoke-static/range {v16 .. v23}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 341
    .end local v6    # "xPos":I
    .end local v8    # "yPos":I
    .end local v17    # "edgeBounds":Landroid/graphics/Rect;
    .end local v18    # "extensionRect":Landroid/graphics/Rect;
    :cond_1
    iget v6, v3, Landroid/graphics/Insets;->top:I

    if-gez v6, :cond_2

    .line 342
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v15, v15, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v17, v6

    .line 343
    .restart local v17    # "edgeBounds":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Insets;->top:I

    neg-int v7, v7

    invoke-direct {v6, v15, v15, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v18, v6

    .line 345
    .restart local v18    # "extensionRect":Landroid/graphics/Rect;
    const/4 v6, 0x0

    .line 346
    .restart local v6    # "xPos":I
    iget v7, v3, Landroid/graphics/Insets;->top:I

    .line 347
    .local v7, "yPos":I
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v16

    const/16 v19, 0x0

    const-string v21, "Top Edge Extension"

    move/from16 v20, v7

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    invoke-static/range {v16 .. v23}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 351
    .end local v6    # "xPos":I
    .end local v7    # "yPos":I
    .end local v17    # "edgeBounds":Landroid/graphics/Rect;
    .end local v18    # "extensionRect":Landroid/graphics/Rect;
    :cond_2
    iget v6, v3, Landroid/graphics/Insets;->right:I

    if-gez v6, :cond_3

    .line 352
    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v6, v5, -0x1

    invoke-direct {v8, v6, v15, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    .local v8, "edgeBounds":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Insets;->right:I

    neg-int v6, v6

    invoke-direct {v9, v15, v15, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    .local v9, "extensionRect":Landroid/graphics/Rect;
    move v10, v5

    .line 357
    .local v10, "xPos":I
    const/4 v6, 0x0

    .line 358
    .local v6, "yPos":I
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    const/4 v11, 0x0

    const-string v12, "Right Edge Extension"

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v7 .. v14}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 362
    .end local v6    # "yPos":I
    .end local v8    # "edgeBounds":Landroid/graphics/Rect;
    .end local v9    # "extensionRect":Landroid/graphics/Rect;
    .end local v10    # "xPos":I
    :cond_3
    iget v6, v3, Landroid/graphics/Insets;->bottom:I

    if-gez v6, :cond_4

    .line 363
    new-instance v7, Landroid/graphics/Rect;

    add-int/lit8 v6, v4, -0x1

    invoke-direct {v7, v15, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    .local v7, "edgeBounds":Landroid/graphics/Rect;
    new-instance v8, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Insets;->bottom:I

    neg-int v6, v6

    invoke-direct {v8, v15, v15, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    .local v8, "extensionRect":Landroid/graphics/Rect;
    iget v14, v3, Landroid/graphics/Insets;->left:I

    .line 368
    .local v14, "xPos":I
    move v10, v4

    .line 369
    .local v10, "yPos":I
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const-string v11, "Bottom Edge Extension"

    move v9, v14

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v6 .. v13}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 372
    .end local v7    # "edgeBounds":Landroid/graphics/Rect;
    .end local v8    # "extensionRect":Landroid/graphics/Rect;
    .end local v10    # "yPos":I
    .end local v14    # "xPos":I
    :cond_4
    return-void
.end method

.method static getCustomActivityTransition(ILandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
    .locals 2
    .param p0, "animAttr"    # I
    .param p1, "options"    # Landroid/window/TransitionInfo$AnimationOptions;

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, "isOpen":Z
    packed-switch p0, :pswitch_data_0

    .line 198
    const/4 v1, 0x0

    return-object v1

    .line 196
    :pswitch_0
    goto :goto_0

    .line 192
    :pswitch_1
    const/4 v0, 0x1

    .line 193
    nop

    .line 201
    :goto_0
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomActivityTransition(Z)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I
    .locals 1
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "a"    # Landroid/view/animation/Animation;
    .param p3, "defaultColor"    # I

    .line 259
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    return p3

    .line 262
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    move-result v0

    return v0

    .line 266
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    move-result v0

    return v0

    .line 270
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result v0

    return v0

    .line 276
    :cond_3
    return p3
.end method

.method public static getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I
    .locals 6
    .param p0, "info"    # Landroid/window/TransitionInfo;

    .line 208
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    .line 211
    .local v0, "type":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 212
    const/4 v2, 0x0

    .line 213
    .local v2, "hasOpenTransit":Z
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 214
    .local v4, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 215
    :cond_0
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 217
    return v0

    .line 219
    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 220
    const v5, 0x10122

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 222
    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_1

    .line 228
    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    :cond_3
    goto :goto_0

    .line 229
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 230
    const/4 v1, 0x2

    return v1

    .line 233
    .end local v2    # "hasOpenTransit":Z
    :cond_5
    return v0
.end method

.method public static loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;
    .locals 25
    .param p0, "type"    # I
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "change"    # Landroid/window/TransitionInfo$Change;
    .param p3, "wallpaperTransit"    # I
    .param p4, "transitionAnimation"    # Lcom/android/internal/policy/TransitionAnimation;
    .param p5, "isDreamTransition"    # Z

    .line 71
    move/from16 v10, p0

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    .line 72
    .local v12, "changeMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v13

    .line 73
    .local v13, "changeFlags":I
    invoke-static {v12}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v14

    .line 74
    .local v14, "enter":Z
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move/from16 v16, v0

    .line 76
    .local v16, "isTask":Z
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    move-object/from16 v17, v0

    .local v0, "options":Landroid/window/TransitionInfo$AnimationOptions;
    goto :goto_1

    .line 79
    .end local v0    # "options":Landroid/window/TransitionInfo$AnimationOptions;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    move-object/from16 v17, v0

    .line 81
    .local v17, "options":Landroid/window/TransitionInfo$AnimationOptions;
    :goto_1
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 82
    .local v2, "overrideType":I
    :goto_2
    const/4 v0, 0x0

    .line 83
    .local v0, "animAttr":I
    const/4 v3, 0x0

    .line 84
    .local v3, "translucent":Z
    const/4 v4, 0x2

    if-eqz p5, :cond_6

    .line 85
    if-ne v10, v15, :cond_4

    .line 86
    if-eqz v14, :cond_3

    .line 87
    const/16 v1, 0x24

    goto :goto_3

    .line 88
    :cond_3
    const/16 v1, 0x25

    :goto_3
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto/16 :goto_f

    .line 89
    :cond_4
    if-ne v10, v4, :cond_1d

    .line 90
    if-eqz v14, :cond_5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v1, 0x23

    :goto_4
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto/16 :goto_f

    .line 94
    :cond_6
    const/4 v5, 0x3

    if-ne v11, v5, :cond_8

    .line 95
    if-eqz v14, :cond_7

    .line 96
    const/16 v1, 0x14

    goto :goto_5

    .line 97
    :cond_7
    const/16 v1, 0x15

    :goto_5
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto/16 :goto_f

    .line 98
    :cond_8
    const/4 v6, 0x4

    if-ne v11, v6, :cond_a

    .line 99
    if-eqz v14, :cond_9

    .line 100
    const/16 v1, 0x16

    goto :goto_6

    .line 101
    :cond_9
    const/16 v1, 0x17

    :goto_6
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto/16 :goto_f

    .line 102
    :cond_a
    if-ne v11, v15, :cond_c

    .line 103
    if-eqz v14, :cond_b

    .line 104
    const/16 v1, 0x10

    goto :goto_7

    .line 105
    :cond_b
    const/16 v1, 0x11

    :goto_7
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto/16 :goto_f

    .line 106
    :cond_c
    if-ne v11, v4, :cond_e

    .line 107
    if-eqz v14, :cond_d

    .line 108
    const/16 v1, 0x12

    goto :goto_8

    .line 109
    :cond_d
    const/16 v1, 0x13

    :goto_8
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto/16 :goto_f

    .line 110
    :cond_e
    if-ne v10, v15, :cond_14

    .line 114
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_f

    move v1, v15

    :cond_f
    move v3, v1

    .line 115
    if-eqz v16, :cond_10

    if-eqz v3, :cond_10

    if-nez v14, :cond_10

    .line 117
    const/4 v0, 0x7

    move v9, v0

    move/from16 v18, v3

    goto/16 :goto_f

    .line 118
    :cond_10
    if-eqz v16, :cond_12

    if-nez v3, :cond_12

    .line 119
    if-eqz v14, :cond_11

    .line 120
    const/16 v1, 0x8

    goto :goto_9

    .line 121
    :cond_11
    const/16 v1, 0x9

    :goto_9
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto/16 :goto_f

    .line 123
    :cond_12
    if-eqz v14, :cond_13

    .line 124
    goto :goto_a

    .line 125
    :cond_13
    const/4 v6, 0x5

    :goto_a
    move v0, v6

    move v9, v0

    move/from16 v18, v3

    goto :goto_f

    .line 127
    :cond_14
    if-ne v10, v5, :cond_16

    .line 128
    if-eqz v14, :cond_15

    .line 129
    const/16 v1, 0xc

    goto :goto_b

    .line 130
    :cond_15
    const/16 v1, 0xd

    :goto_b
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto :goto_f

    .line 131
    :cond_16
    if-ne v10, v4, :cond_1b

    .line 132
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_17

    if-nez v14, :cond_17

    .line 133
    const/4 v3, 0x1

    .line 135
    :cond_17
    if-eqz v16, :cond_19

    if-nez v3, :cond_19

    .line 136
    if-eqz v14, :cond_18

    .line 137
    const/16 v1, 0xa

    goto :goto_c

    .line 138
    :cond_18
    const/16 v1, 0xb

    :goto_c
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto :goto_f

    .line 140
    :cond_19
    if-eqz v14, :cond_1a

    .line 141
    const/4 v1, 0x6

    goto :goto_d

    .line 142
    :cond_1a
    const/4 v1, 0x7

    :goto_d
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto :goto_f

    .line 144
    :cond_1b
    if-ne v10, v6, :cond_1d

    .line 145
    if-eqz v14, :cond_1c

    .line 146
    const/16 v1, 0xe

    goto :goto_e

    .line 147
    :cond_1c
    const/16 v1, 0xf

    :goto_e
    move v0, v1

    move v9, v0

    move/from16 v18, v3

    goto :goto_f

    .line 150
    :cond_1d
    move v9, v0

    move/from16 v18, v3

    .end local v0    # "animAttr":I
    .end local v3    # "translucent":Z
    .local v9, "animAttr":I
    .local v18, "translucent":Z
    :goto_f
    move-object/from16 v0, p1

    move v1, v9

    move/from16 v3, v16

    move v4, v14

    move-object/from16 v5, v17

    move-object/from16 v6, p4

    move/from16 v7, v18

    move v8, v13

    move/from16 v19, v9

    .end local v9    # "animAttr":I
    .local v19, "animAttr":I
    move/from16 v9, p0

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/TransitionAnimationHelperExt;->loadAttributeAnimationExt(Landroid/window/TransitionInfo;IIZZLandroid/window/TransitionInfo$AnimationOptions;Lcom/android/internal/policy/TransitionAnimation;ZII)Landroid/view/animation/Animation;

    move-result-object v0

    .line 179
    .local v0, "a":Landroid/view/animation/Animation;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v1, v15

    if-eqz v1, :cond_1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v19

    .end local v19    # "animAttr":I
    .local v1, "protoLogParam0":Ljava/lang/String;
    .local v3, "animAttr":I
    int-to-long v4, v3

    .local v4, "protoLogParam1":J
    invoke-static/range {p0 .. p0}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam2":Ljava/lang/String;
    move v7, v14

    .local v7, "protoLogParam3":Z
    sget-object v19, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v1, v8, v6, v9}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, -0x47ca01eaa5aec497L    # -6.46301879139433E-38

    const/16 v22, 0xc4

    const-string v23, "loadAnimation: anim=%s animAttr=0x%x type=%s isEntrance=%b"

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "animAttr":I
    .end local v4    # "protoLogParam1":J
    .end local v6    # "protoLogParam2":Ljava/lang/String;
    .end local v7    # "protoLogParam3":Z
    .restart local v19    # "animAttr":I
    :cond_1e
    move/from16 v3, v19

    .line 183
    .end local v19    # "animAttr":I
    .restart local v3    # "animAttr":I
    :goto_10
    return-object v0
.end method

.method static loadCustomActivityTransition(Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;Landroid/window/TransitionInfo$AnimationOptions;ZLcom/android/internal/policy/TransitionAnimation;)Landroid/view/animation/Animation;
    .locals 2
    .param p0, "transitionAnim"    # Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
    .param p1, "options"    # Landroid/window/TransitionInfo$AnimationOptions;
    .param p2, "enter"    # Z
    .param p3, "transitionAnimation"    # Lcom/android/internal/policy/TransitionAnimation;

    .line 240
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 241
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomEnterResId()I

    move-result v1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomExitResId()I

    move-result v1

    .line 240
    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 243
    .local v0, "a":Landroid/view/animation/Animation;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    .line 246
    :cond_1
    return-object v0
.end method
