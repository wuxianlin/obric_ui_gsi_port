.class Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;
.super Ljava/lang/Object;
.source "ActivityRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ActivityRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompatDisplayInsets"
.end annotation


# instance fields
.field private final mHeight:I

.field final mIsFloating:Z

.field final mIsInFixedOrientationOrAspectRatioLetterbox:Z

.field final mNonDecorInsets:[Landroid/graphics/Rect;

.field final mOriginalRequestedOrientation:I

.field final mOriginalRotation:I

.field final mStableInsets:[Landroid/graphics/Rect;

.field private final mWidth:I


# direct methods
.method constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;Z)V
    .locals 16
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "container"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "letterboxedContainerBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "useOverrideInsets"    # Z

    .line 11438
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11428
    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/Rect;

    iput-object v3, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    .line 11434
    new-array v3, v2, [Landroid/graphics/Rect;

    iput-object v3, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mStableInsets:[Landroid/graphics/Rect;

    .line 11439
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v3

    iput v3, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mOriginalRotation:I

    .line 11440
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mIsFloating:Z

    .line 11441
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v3

    iput v3, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mOriginalRequestedOrientation:I

    .line 11442
    iget-boolean v3, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mIsFloating:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 11443
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 11444
    .local v3, "containerBounds":Landroid/graphics/Rect;
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mWidth:I

    .line 11445
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mHeight:I

    .line 11448
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 11449
    .local v5, "emptyRect":Landroid/graphics/Rect;
    const/4 v6, 0x0

    .local v6, "rotation":I
    :goto_0
    if-ge v6, v2, :cond_0

    .line 11450
    iget-object v7, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    aput-object v5, v7, v6

    .line 11451
    iget-object v7, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mStableInsets:[Landroid/graphics/Rect;

    aput-object v5, v7, v6

    .line 11449
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 11453
    .end local v6    # "rotation":I
    iput-boolean v4, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mIsInFixedOrientationOrAspectRatioLetterbox:Z

    .line 11454
    return-void

    .line 11457
    .end local v3    # "containerBounds":Landroid/graphics/Rect;
    .end local v5    # "emptyRect":Landroid/graphics/Rect;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 11459
    .local v3, "task":Lcom/android/server/wm/Task;
    const/4 v5, 0x1

    if-eqz p3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iput-boolean v6, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mIsInFixedOrientationOrAspectRatioLetterbox:Z

    .line 11467
    iget-boolean v6, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mIsInFixedOrientationOrAspectRatioLetterbox:Z

    if-eqz v6, :cond_3

    .line 11468
    move-object/from16 v6, p3

    goto :goto_2

    .line 11469
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    :goto_2
    nop

    .line 11470
    .local v6, "filledContainerBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mIsInFixedOrientationOrAspectRatioLetterbox:Z

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v4

    .line 11472
    .local v7, "useActivityRotation":Z
    :goto_3
    if-eqz v7, :cond_6

    .line 11473
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v8

    goto :goto_4

    .line 11474
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v8

    :goto_4
    nop

    .line 11475
    .local v8, "filledContainerRotation":I
    invoke-static {v6, v8}, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->getRotationZeroDimensions(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    move-result-object v9

    .line 11477
    .local v9, "dimensions":Landroid/graphics/Point;
    iget v10, v9, Landroid/graphics/Point;->x:I

    iput v10, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mWidth:I

    .line 11478
    iget v10, v9, Landroid/graphics/Point;->y:I

    iput v10, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mHeight:I

    .line 11482
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 11483
    .local v10, "unfilledContainerBounds":Landroid/graphics/Rect;
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v11

    .line 11484
    .local v11, "policy":Lcom/android/server/wm/DisplayPolicy;
    const/4 v12, 0x0

    .local v12, "rotation":I
    :goto_6
    if-ge v12, v2, :cond_e

    .line 11485
    iget-object v13, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    aput-object v14, v13, v12

    .line 11486
    iget-object v13, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mStableInsets:[Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    aput-object v14, v13, v12

    .line 11487
    if-eq v12, v5, :cond_8

    const/4 v13, 0x3

    if-ne v12, v13, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    move v13, v4

    goto :goto_8

    :goto_7
    move v13, v5

    .line 11488
    .local v13, "rotated":Z
    :goto_8
    if-eqz v13, :cond_a

    iget v14, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_9

    :cond_a
    iget v14, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    .line 11489
    .local v14, "dw":I
    :goto_9
    if-eqz v13, :cond_b

    iget v15, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_a

    :cond_b
    iget v15, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    .line 11490
    .local v15, "dh":I
    :goto_a
    nop

    .line 11491
    invoke-virtual {v11, v12, v14, v15}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v2

    .line 11492
    .local v2, "decorInfo":Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
    if-eqz p4, :cond_c

    .line 11493
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mStableInsets:[Landroid/graphics/Rect;

    aget-object v4, v4, v12

    iget-object v5, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11494
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    aget-object v4, v4, v12

    iget-object v5, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 11496
    :cond_c
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mStableInsets:[Landroid/graphics/Rect;

    aget-object v4, v4, v12

    iget-object v5, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11497
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    aget-object v4, v4, v12

    iget-object v5, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11500
    :goto_b
    if-nez v10, :cond_d

    .line 11501
    goto :goto_c

    .line 11506
    :cond_d
    invoke-virtual {v10, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11507
    invoke-virtual {v1, v8, v12, v10}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    .line 11511
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    aget-object v4, v4, v12

    invoke-static {v10, v14, v15, v4}, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->updateInsetsForBounds(Landroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 11512
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mStableInsets:[Landroid/graphics/Rect;

    aget-object v4, v4, v12

    invoke-static {v10, v14, v15, v4}, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->updateInsetsForBounds(Landroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 11484
    .end local v2    # "decorInfo":Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
    .end local v13    # "rotated":Z
    .end local v14    # "dw":I
    .end local v15    # "dh":I
    :goto_c
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    nop

    .line 11514
    .end local v12    # "rotation":I
    return-void
.end method

.method private static getRotationZeroDimensions(Landroid/graphics/Rect;I)Landroid/graphics/Point;
    .locals 4
    .param p0, "bounds"    # Landroid/graphics/Rect;
    .param p1, "rotation"    # I

    .line 11522
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11523
    .local v0, "rotated":Z
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 11524
    .local v1, "width":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 11525
    .local v2, "height":I
    new-instance v3, Landroid/graphics/Point;

    if-eqz v0, :cond_2

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    return-object v3
.end method

.method private static updateInsetsForBounds(Landroid/graphics/Rect;IILandroid/graphics/Rect;)V
    .locals 3
    .param p0, "bounds"    # Landroid/graphics/Rect;
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I
    .param p3, "inset"    # Landroid/graphics/Rect;

    .line 11534
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 11535
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 11536
    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iget v2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 11537
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 11538
    return-void
.end method


# virtual methods
.method getBoundsByRotation(Landroid/graphics/Rect;I)V
    .locals 4
    .param p1, "outBounds"    # Landroid/graphics/Rect;
    .param p2, "rotation"    # I

    .line 11541
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v1, v0

    .line 11542
    .local v1, "rotated":Z
    :goto_0
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mHeight:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mWidth:I

    .line 11543
    .local v2, "dw":I
    :goto_1
    if-eqz v1, :cond_3

    iget v3, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mWidth:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mHeight:I

    .line 11544
    .local v3, "dh":I
    :goto_2
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11545
    return-void
.end method

.method getContainerBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;IIZZ)V
    .locals 6
    .param p1, "outAppBounds"    # Landroid/graphics/Rect;
    .param p2, "outBounds"    # Landroid/graphics/Rect;
    .param p3, "rotation"    # I
    .param p4, "orientation"    # I
    .param p5, "orientationRequested"    # Z
    .param p6, "isFixedToUserRotation"    # Z

    .line 11559
    invoke-virtual {p0, p2, p4}, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->getFrameByOrientation(Landroid/graphics/Rect;I)V

    .line 11560
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mIsFloating:Z

    if-eqz v0, :cond_0

    .line 11561
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11562
    return-void

    .line 11565
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->getBoundsByRotation(Landroid/graphics/Rect;I)V

    .line 11566
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 11567
    .local v0, "dW":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 11568
    .local v1, "dH":I
    nop

    .line 11569
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-le v0, v1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    move v2, v4

    .line 11571
    .local v2, "isOrientationMismatched":Z
    if-eqz v2, :cond_5

    if-eqz p6, :cond_5

    if-eqz p5, :cond_5

    .line 11574
    const/4 v3, 0x2

    if-ne p4, v3, :cond_4

    .line 11575
    int-to-float v3, v0

    int-to-float v4, v0

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 11576
    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 11578
    :cond_4
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 11579
    int-to-float v3, v1

    int-to-float v4, v1

    mul-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 11581
    :goto_3
    iget v3, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mWidth:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/wm/ActivityRecord;->-$$Nest$smgetCenterOffset(II)I

    move-result v3

    invoke-virtual {p2, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 11583
    :cond_5
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11585
    if-eqz v2, :cond_7

    .line 11589
    iget-object v3, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    aget-object v3, v3, p3

    .line 11590
    .local v3, "insets":Landroid/graphics/Rect;
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 11591
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 11592
    .end local v3    # "insets":Landroid/graphics/Rect;
    :cond_6
    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    if-eq p3, v3, :cond_6

    .line 11594
    iget-object v3, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    aget-object v3, v3, p3

    invoke-static {p1, p2, v3}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11597
    :goto_4
    return-void
.end method

.method getFrameByOrientation(Landroid/graphics/Rect;I)V
    .locals 6
    .param p1, "outBounds"    # Landroid/graphics/Rect;
    .param p2, "orientation"    # I

    .line 11548
    iget v0, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mWidth:I

    iget v1, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11549
    .local v0, "longSide":I
    iget v1, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mWidth:I

    iget v2, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11550
    .local v1, "shortSide":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 11551
    .local v2, "isLandscape":Z
    :goto_0
    if-eqz v2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    .line 11552
    :goto_1
    if-eqz v2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    .line 11551
    :goto_2
    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 11553
    return-void
.end method
