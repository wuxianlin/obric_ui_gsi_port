.class public Lcom/android/wm/shell/transition/CounterRotatorHelper;
.super Ljava/lang/Object;
.source "CounterRotatorHelper.java"


# instance fields
.field private final mLastDisplayBounds:Landroid/graphics/Rect;

.field private mLastRotationDelta:I

.field private final mRotatorMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/window/WindowContainerToken;",
            "Lcom/android/wm/shell/shared/CounterRotator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public cleanUp(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 104
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 107
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 109
    return-void
.end method

.method public getEndBoundsInStartRotation(Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;
    .locals 3
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;

    .line 91
    iget v0, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .local v0, "rotatedBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    invoke-static {v0, v1, v2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 94
    return-object v0
.end method

.method public handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 19
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "displayRotationChange"    # Landroid/window/TransitionInfo$Change;

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    .line 48
    invoke-static {v2, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v9

    .line 50
    .local v9, "rotationDelta":I
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 51
    .local v10, "displayBounds":Landroid/graphics/Rect;
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 52
    .local v11, "displayW":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 53
    .local v12, "displayH":I
    iput v9, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 54
    iget-object v2, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v13

    .line 57
    .local v13, "changes":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 58
    .local v14, "numChanges":I
    add-int/lit8 v2, v14, -0x1

    move v15, v2

    .local v15, "i":I
    :goto_0
    if-ltz v15, :cond_6

    .line 59
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 60
    .local v7, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    .line 61
    .local v6, "parent":Landroid/window/WindowContainerToken;
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    invoke-static {v7, v1}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v6, :cond_0

    .line 63
    goto/16 :goto_3

    .line 66
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/shared/CounterRotator;

    .line 67
    .local v2, "crot":Lcom/android/wm/shell/shared/CounterRotator;
    if-nez v2, :cond_3

    .line 68
    new-instance v3, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {v3}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    move-object v5, v3

    .line 69
    .end local v2    # "crot":Lcom/android/wm/shell/shared/CounterRotator;
    .local v5, "crot":Lcom/android/wm/shell/shared/CounterRotator;
    invoke-virtual {v1, v6}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    int-to-float v3, v11

    int-to-float v2, v12

    move/from16 v16, v2

    move-object v2, v5

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object/from16 v18, v5

    .end local v5    # "crot":Lcom/android/wm/shell/shared/CounterRotator;
    .local v18, "crot":Lcom/android/wm/shell/shared/CounterRotator;
    move v5, v9

    move-object v1, v6

    .end local v6    # "parent":Landroid/window/WindowContainerToken;
    .local v1, "parent":Landroid/window/WindowContainerToken;
    move/from16 v6, v17

    move-object/from16 v17, v7

    .end local v7    # "change":Landroid/window/TransitionInfo$Change;
    .local v17, "change":Landroid/window/TransitionInfo$Change;
    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 71
    invoke-virtual/range {v18 .. v18}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 72
    .local v2, "rotatorSc":Landroid/view/SurfaceControl;
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 75
    sub-int v3, v14, v15

    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, -0x1

    :goto_1
    nop

    .line 77
    .local v3, "layer":I
    invoke-virtual {v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 79
    .end local v3    # "layer":I
    :cond_2
    iget-object v3, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    move-object/from16 v4, v18

    .end local v18    # "crot":Lcom/android/wm/shell/shared/CounterRotator;
    .local v4, "crot":Lcom/android/wm/shell/shared/CounterRotator;
    invoke-virtual {v3, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    goto :goto_2

    .line 67
    .end local v1    # "parent":Landroid/window/WindowContainerToken;
    .end local v4    # "crot":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v17    # "change":Landroid/window/TransitionInfo$Change;
    .local v2, "crot":Lcom/android/wm/shell/shared/CounterRotator;
    .restart local v6    # "parent":Landroid/window/WindowContainerToken;
    .restart local v7    # "change":Landroid/window/TransitionInfo$Change;
    :cond_3
    move-object v1, v6

    move-object/from16 v17, v7

    .line 81
    .end local v6    # "parent":Landroid/window/WindowContainerToken;
    .end local v7    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v1    # "parent":Landroid/window/WindowContainerToken;
    .restart local v17    # "change":Landroid/window/TransitionInfo$Change;
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_3

    .line 62
    .end local v1    # "parent":Landroid/window/WindowContainerToken;
    .end local v2    # "crot":Lcom/android/wm/shell/shared/CounterRotator;
    .end local v17    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v6    # "parent":Landroid/window/WindowContainerToken;
    .restart local v7    # "change":Landroid/window/TransitionInfo$Change;
    :cond_4
    move-object v1, v6

    move-object/from16 v17, v7

    .end local v6    # "parent":Landroid/window/WindowContainerToken;
    .end local v7    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v1    # "parent":Landroid/window/WindowContainerToken;
    .restart local v17    # "change":Landroid/window/TransitionInfo$Change;
    goto :goto_3

    .line 61
    .end local v1    # "parent":Landroid/window/WindowContainerToken;
    .end local v17    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v6    # "parent":Landroid/window/WindowContainerToken;
    .restart local v7    # "change":Landroid/window/TransitionInfo$Change;
    :cond_5
    move-object v1, v6

    move-object/from16 v17, v7

    .line 58
    .end local v6    # "parent":Landroid/window/WindowContainerToken;
    .end local v7    # "change":Landroid/window/TransitionInfo$Change;
    :goto_3
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 83
    .end local v15    # "i":I
    :cond_6
    return-void
.end method
