.class public Lcom/android/wm/shell/shared/TransitionUtil;
.super Ljava/lang/Object;
.source "TransitionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    }
.end annotation


# static fields
.field public static final FLAG_IS_DIVIDER_BAR:I = 0x800000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 5
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "order"    # I
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 227
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0

    .line 232
    :cond_0
    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    .line 233
    .local v0, "rootIdx":I
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_transition-leash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 237
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 238
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 241
    .local v1, "leashSurface":Landroid/view/SurfaceControl;
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v1, p1, v3, p0, p3}, Lcom/android/wm/shell/shared/TransitionUtil;->setupLeash(Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 242
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p3, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p3, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 244
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 245
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 254
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v4

    invoke-virtual {p3, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 257
    return-object v1
.end method

.method private static getDividerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;
    .locals 19
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "leash"    # Landroid/view/SurfaceControl;

    move-object/from16 v3, p1

    .line 358
    new-instance v18, Landroid/view/RemoteAnimationTarget;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->newModeToLegacyMode(I)I

    move-result v2

    new-instance v1, Landroid/graphics/Point;

    move-object v8, v1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v1, Landroid/app/WindowConfiguration;

    move-object v11, v1

    invoke-direct {v1}, Landroid/app/WindowConfiguration;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x7f2

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 358
    return-object v18
.end method

.method public static getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;
    .locals 1
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 388
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    return-object v0
.end method

.method public static hasDisplayChange(Landroid/window/TransitionInfo;)Z
    .locals 5
    .param p0, "info"    # Landroid/window/TransitionInfo;

    .line 88
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 90
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    return v1

    .line 88
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 94
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isClosingMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 83
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isClosingType(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 68
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isDividerBar(Landroid/window/TransitionInfo$Change;)Z
    .locals 1
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;

    .line 113
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNonApp(Landroid/window/TransitionInfo$Change;)Z
    .locals 1
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;

    .line 106
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0
.end method

.method public static isOpenOrCloseMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 73
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isOpeningMode(I)Z
    .locals 2
    .param p0, "mode"    # I

    .line 78
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isOpeningType(I)Z
    .locals 2
    .param p0, "type"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isOrderOnly(Landroid/window/TransitionInfo$Change;)Z
    .locals 2
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;

    .line 118
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0
.end method

.method public static isWallpaper(Landroid/window/TransitionInfo$Change;)Z
    .locals 1
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;

    .line 99
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0
.end method

.method private static newModeToLegacyMode(I)I
    .locals 1
    .param p0, "newMode"    # I

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 156
    const/4 v0, 0x2

    return v0

    .line 154
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 151
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;
    .locals 1
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "order"    # I
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 287
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    return-object v0
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;
    .locals 27
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "order"    # I
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "forceTranslucent"    # Z

    .line 295
    invoke-static/range {p0 .. p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v13, p2

    invoke-static {v0, v13}, Lcom/android/wm/shell/shared/TransitionUtil;->getDividerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    return-object v1

    .line 304
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v13, p2

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    .line 305
    .local v12, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const/16 v19, 0x1

    if-eqz v12, :cond_1

    .line 306
    iget v1, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 307
    .local v1, "taskId":I
    iget-boolean v2, v12, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    xor-int/lit8 v2, v2, 0x1

    .line 308
    .local v2, "isNotInRecents":Z
    iget-object v3, v12, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    .local v3, "windowConfiguration":Landroid/app/WindowConfiguration;
    goto :goto_0

    .line 310
    .end local v1    # "taskId":I
    .end local v2    # "isNotInRecents":Z
    .end local v3    # "windowConfiguration":Landroid/app/WindowConfiguration;
    :cond_1
    const/4 v1, -0x1

    .line 311
    .restart local v1    # "taskId":I
    const/4 v2, 0x1

    .line 312
    .restart local v2    # "isNotInRecents":Z
    new-instance v3, Landroid/app/WindowConfiguration;

    invoke-direct {v3}, Landroid/app/WindowConfiguration;-><init>()V

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    .line 315
    .end local v1    # "taskId":I
    .end local v2    # "isNotInRecents":Z
    .local v20, "taskId":I
    .local v21, "isNotInRecents":Z
    .local v22, "windowConfiguration":Landroid/app/WindowConfiguration;
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v10, v1

    .line 316
    .local v10, "localBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 319
    invoke-virtual/range {v22 .. v22}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 321
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndScale()F

    move-result v2

    .line 322
    .local v2, "scale":F
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 324
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    .line 322
    invoke-virtual {v10, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 327
    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v2    # "scale":F
    :cond_2
    new-instance v23, Landroid/view/RemoteAnimationTarget;

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->newModeToLegacyMode(I)I

    move-result v3

    const/4 v8, 0x0

    if-nez p3, :cond_4

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v5, v19

    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    move-object v7, v1

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    move-object v11, v1

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    move-object v15, v1

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->isAllowEnterPip()Z

    move-result v17

    const/16 v18, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, v23

    move/from16 v2, v20

    move-object/from16 v4, p2

    move/from16 v24, v8

    move/from16 v8, p1

    move-object/from16 v25, v10

    .end local v10    # "localBounds":Landroid/graphics/Rect;
    .local v25, "localBounds":Landroid/graphics/Rect;
    move-object/from16 v26, v12

    .end local v12    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .local v26, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object/from16 v12, v22

    move/from16 v13, v21

    move-object/from16 v16, v26

    invoke-direct/range {v1 .. v18}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 349
    .local v1, "target":Landroid/view/RemoteAnimationTarget;
    nop

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_5

    move/from16 v2, v19

    goto :goto_3

    :cond_5
    move/from16 v2, v24

    .line 349
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/RemoteAnimationTarget;->setWillShowImeOnTarget(Z)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/RemoteAnimationTarget;->setRotationChange(I)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result v2

    iput v2, v1, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 353
    return-object v1
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;
    .locals 6
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "order"    # I
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "I",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    .line 266
    .local p4, "leashMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;>;"
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    return-object v0
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;
    .locals 2
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "order"    # I
    .param p2, "forceTranslucent"    # Z
    .param p3, "info"    # Landroid/window/TransitionInfo;
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "IZ",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    .line 275
    .local p5, "leashMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;>;"
    invoke-static {p3, p0, p1, p4}, Lcom/android/wm/shell/shared/TransitionUtil;->createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v0

    .line 276
    .local v0, "leash":Landroid/view/SurfaceControl;
    if-eqz p5, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_0
    invoke-static {p0, p1, v0, p2}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    return-object v1
.end method

.method public static rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I
    .locals 2
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 374
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result v0

    .line 375
    .local v0, "rootIdx":I
    if-ltz v0, :cond_0

    return v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result v0

    .line 377
    if-ltz v0, :cond_1

    return v0

    .line 378
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static setupLeash(Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9
    .param p0, "leash"    # Landroid/view/SurfaceControl;
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "layer"    # I
    .param p3, "info"    # Landroid/window/TransitionInfo;
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 167
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    .line 169
    .local v0, "isOpening":Z
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 171
    .local v1, "zSplitLine":I
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    .line 173
    .local v2, "mode":I
    invoke-static {p1, p3}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v3

    .line 174
    .local v3, "rootIdx":I
    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 176
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 177
    .local v5, "absBounds":Landroid/graphics/Rect;
    :goto_0
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v7

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 178
    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v8

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 177
    invoke-virtual {p4, p0, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 180
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 181
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {p4, p0, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 186
    :cond_1
    invoke-virtual {p4, p0, v7, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 187
    const v4, 0x7fffffff

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 188
    return-void

    .line 192
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    .line 194
    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_1

    .line 197
    :cond_3
    neg-int v4, v1

    sub-int/2addr v4, p2

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 195
    :cond_4
    :goto_1
    neg-int v4, v1

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v4, p2

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 199
    :cond_5
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 200
    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 202
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_a

    .line 204
    invoke-virtual {p4, p0, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 208
    :cond_6
    sub-int v4, v1, p2

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 210
    :cond_7
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 211
    if-eqz v0, :cond_8

    .line 213
    sub-int v4, v1, p2

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 219
    :cond_9
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 221
    :cond_a
    :goto_2
    return-void
.end method
