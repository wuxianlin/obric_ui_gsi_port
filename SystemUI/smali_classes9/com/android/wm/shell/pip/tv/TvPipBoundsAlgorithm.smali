.class public Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
.super Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
.source "TvPipBoundsAlgorithm.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFixedExpandedHeightInPx:I

.field private mFixedExpandedWidthInPx:I

.field private final mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

.field private final mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p3, "pipSnapAlgorithm"    # Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .param p4, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p5, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/SizeSpecSource;

    .line 69
    new-instance v4, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm$1;

    invoke-direct {v4}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm$1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)V

    .line 71
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 72
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    .line 73
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method private getPipSize()Landroid/util/Size;
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 294
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvExpandedPipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 295
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    .local v0, "isExpanded":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvExpandedSize()Landroid/util/Size;

    move-result-object v1

    return-object v1

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 300
    .local v1, "normalBounds":Landroid/graphics/Rect;
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method private getTvPipPlacement(Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;"
        }
    .end annotation

    .line 167
    .local p1, "restrictedKeepClearAreas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    .local p2, "unrestrictedKeepClearAreas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getPipSize()Landroid/util/Size;

    move-result-object v1

    .line 168
    .local v1, "pipSize":Landroid/util/Size;
    iget-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 169
    .local v2, "displayBounds":Landroid/graphics/Rect;
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 170
    .local v3, "screenSize":Landroid/util/Size;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .local v4, "insetBounds":Landroid/graphics/Rect;
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 173
    iget-object v5, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    iget-object v6, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setGravity(I)V

    .line 174
    iget-object v5, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setScreenSize(Landroid/util/Size;)V

    .line 175
    iget-object v5, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    invoke-virtual {v5, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setMovementBounds(Landroid/graphics/Rect;)V

    .line 176
    iget-object v5, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    iget-object v6, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getStashOffset()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setStashOffset(I)V

    .line 177
    iget-object v5, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    iget-object v6, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 178
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getPipMenuPermanentDecorInsets()Landroid/graphics/Insets;

    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setPipPermanentDecorInsets(Landroid/graphics/Insets;)V

    .line 180
    iget-object v5, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v1, v6, v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->calculatePipPosition(Landroid/util/Size;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v5

    .line 185
    .local v5, "placement":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v9, 0x0

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_0

    sget-object v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam1":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: screenSize: %s"

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x1b825d052ed6320bL    # 3.62530626460694E-176

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_1

    sget-object v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "protoLogParam0":Ljava/lang/String;
    iget-object v10, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v10}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getStashOffset()I

    move-result v10

    int-to-long v10, v10

    .local v10, "protoLogParam1":J
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v8, v13}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x319e64edc6ed3833L    # 1.1009624109155115E-69

    const/4 v15, 0x4

    const-string v16, "%s: stashOffset: %d"

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":J
    :cond_1
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_2

    sget-object v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "protoLogParam0":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam1":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: insetBounds: %s"

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x77a39b5706e7c231L

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Ljava/lang/String;
    :cond_2
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_3

    sget-object v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "protoLogParam0":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "protoLogParam1":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: pipSize: %s"

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x582c359df43fc586L

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Ljava/lang/String;
    :cond_3
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_4

    sget-object v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "protoLogParam0":Ljava/lang/String;
    iget-object v10, v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v10}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v10

    invoke-static {v10}, Landroid/view/Gravity;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "protoLogParam1":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: gravity: %s"

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0xe4008bed303cf6L

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Ljava/lang/String;
    :cond_4
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_5

    sget-object v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "protoLogParam0":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "protoLogParam1":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: restrictedKeepClearAreas: %s"

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x1659c98b389bc6fdL    # -8.50136877917994E200

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Ljava/lang/String;
    :cond_5
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_6

    sget-object v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "protoLogParam0":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "protoLogParam1":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: unrestrictedKeepClearAreas: %s"

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x1c6caebe22a23216L    # 9.277497166028883E-172

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Ljava/lang/String;
    :cond_6
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_7

    sget-object v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "protoLogParam0":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam1":Ljava/lang/String;
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v14, "%s: placement: %s"

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x4b0c20a4e80f3946L    # 3.367601036277752E53

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":Ljava/lang/String;
    :cond_7
    return-object v5
.end method

.method private reloadResources(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x1050139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedHeightInPx:I

    .line 80
    const v1, 0x105013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedWidthInPx:I

    .line 82
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_keep_clear_area_padding:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setPipAreaPadding(I)V

    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    sget v2, Lcom/android/wm/shell/R$fraction;->config_pipMaxRestrictedMoveDistance:I

    .line 85
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-double v2, v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setMaxRestrictedDistanceFraction(D)V

    .line 86
    return-void
.end method


# virtual methods
.method adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 138
    .local v0, "boundsWithDecor":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getPipMenuTemporaryDecorInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 139
    .local v1, "decorInset":Landroid/graphics/Insets;
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v2, v1}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v2

    .line 140
    .local v2, "pipDecorReverseInsets":Landroid/graphics/Insets;
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 141
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v3

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 141
    invoke-static {v3, v4, v5, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 146
    return-object v0
.end method

.method public getAdjustedDestinationBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 9
    .param p1, "currentBounds"    # Landroid/graphics/Rect;
    .param p2, "newAspectRatio"    # F

    .line 131
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    float-to-double v1, p2

    .local v1, "protoLogParam1":D
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x5e5b1d51c1fcb46L

    const/16 v6, 0x8

    const-string v7, "%s: getAdjustedDestinationBounds: %f"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":D
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement()Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEntryDestinationBounds()Landroid/graphics/Rect;
    .locals 8

    .line 97
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: getEntryDestinationBounds()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x7b32de3b7ab1382cL    # 2.8057176417081104E285

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateExpandedPipSize()V

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvExpandedPipSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 102
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 103
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipManuallyCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move v0, v1

    .line 104
    .local v0, "isPipExpanded":Z
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateGravityOnExpansionToggled(Z)V

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipExpanded(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement()Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method public getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;
    .locals 8

    .line 113
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: getEntryDestinationBoundsIgnoringKeepClearAreas()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x12a8a60d48f6c7b7L    # -5.151919218171808E218

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateExpandedPipSize()V

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvExpandedPipSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 118
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 119
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipManuallyCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move v0, v1

    .line 120
    .local v0, "isPipExpanded":Z
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateGravityOnExpansionToggled(Z)V

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipExpanded(Z)V

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 124
    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement(Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashedBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method public getTvPipPlacement()Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getRestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object v0

    .line 155
    .local v0, "restrictedKeepClearAreas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 156
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getUnrestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object v1

    .line 158
    .local v1, "unrestrictedKeepClearAreas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement(Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v2

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    invoke-super {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->onConfigurationChanged(Landroid/content/Context;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method updateExpandedPipSize()V
    .locals 15

    .line 309
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 310
    .local v0, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 311
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result v1

    .line 312
    .local v1, "expandedRatio":F
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getPipMenuPermanentDecorInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 315
    .local v2, "pipDecorations":Landroid/graphics/Insets;
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 316
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "%s: updateExpandedPipSize(): Expanded mode aspect ratio of 0 not supported"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x4f5f4f24e280c6a4L

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return-void

    .line 320
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    const/4 v5, 0x2

    if-gez v3, :cond_6

    .line 322
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 323
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvExpandedSize()Landroid/util/Size;

    move-result-object v3

    .local v3, "expandedSize":Landroid/util/Size;
    goto/16 :goto_1

    .line 325
    .end local v3    # "expandedSize":Landroid/util/Size;
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    iget-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 326
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getScreenEdgeInsets()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v5

    sub-int/2addr v3, v6

    iget v5, v2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v3, v5

    .line 328
    .local v3, "maxHeight":I
    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedWidthInPx:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 330
    .local v5, "aspectRatioHeight":F
    int-to-float v6, v3

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    .line 331
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v11, "%s: Accommodate aspect ratio"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x647fec29d905c9d4L    # -3.174027590585613E-176

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    :cond_3
    new-instance v6, Landroid/util/Size;

    iget v7, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedWidthInPx:I

    float-to-int v8, v5

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    move-object v3, v6

    .local v6, "expandedSize":Landroid/util/Size;
    goto :goto_0

    .line 335
    .end local v6    # "expandedSize":Landroid/util/Size;
    :cond_4
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_5

    sget-object v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v11, "%s: Aspect ratio is too extreme, use max size"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x1c9b910abcb83ed4L    # 7.133213203979729E-171

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    :cond_5
    new-instance v6, Landroid/util/Size;

    iget v7, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedWidthInPx:I

    invoke-direct {v6, v7, v3}, Landroid/util/Size;-><init>(II)V

    move-object v3, v6

    .line 339
    .end local v5    # "aspectRatioHeight":F
    .local v3, "expandedSize":Landroid/util/Size;
    :goto_0
    goto/16 :goto_1

    .line 342
    .end local v3    # "expandedSize":Landroid/util/Size;
    :cond_6
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    .line 343
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvExpandedSize()Landroid/util/Size;

    move-result-object v3

    .restart local v3    # "expandedSize":Landroid/util/Size;
    goto :goto_1

    .line 345
    .end local v3    # "expandedSize":Landroid/util/Size;
    :cond_7
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    iget-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 346
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getScreenEdgeInsets()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    mul-int/2addr v6, v5

    sub-int/2addr v3, v6

    iget v5, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v5

    .line 348
    .local v3, "maxWidth":I
    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedHeightInPx:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    .line 349
    .local v5, "aspectRatioWidth":F
    int-to-float v6, v3

    cmpl-float v6, v6, v5

    if-lez v6, :cond_9

    .line 350
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_8

    sget-object v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v11, "%s: Accommodate aspect ratio"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x647fec29d905c9d4L    # -3.174027590585613E-176

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    :cond_8
    new-instance v6, Landroid/util/Size;

    float-to-int v7, v5

    iget v8, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedHeightInPx:I

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    move-object v3, v6

    .local v6, "expandedSize":Landroid/util/Size;
    goto :goto_1

    .line 354
    .end local v6    # "expandedSize":Landroid/util/Size;
    :cond_9
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_a

    sget-object v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v11, "%s: Aspect ratio is too extreme, use max size"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x1c9b910abcb83ed4L    # 7.133213203979729E-171

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    :cond_a
    new-instance v6, Landroid/util/Size;

    iget v7, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedHeightInPx:I

    invoke-direct {v6, v3, v7}, Landroid/util/Size;-><init>(II)V

    move-object v3, v6

    .line 361
    .end local v5    # "aspectRatioWidth":F
    .local v3, "expandedSize":Landroid/util/Size;
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvExpandedSize(Landroid/util/Size;)V

    .line 362
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-long v5, v5

    .local v5, "protoLogParam1":J
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-long v7, v7

    .local v7, "protoLogParam2":J
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v4, v10, v11}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x42e8de13269a3897L    # 2.1873666482630872E14

    const/16 v12, 0x14

    const-string v13, "%s: updateExpandedPipSize(): expanded size, width: %d, height: %d"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    .end local v5    # "protoLogParam1":J
    .end local v7    # "protoLogParam2":J
    :cond_b
    return-void
.end method

.method updateGravity(I)Z
    .locals 12
    .param p1, "keycode"    # I

    .line 247
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v2, p1

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x201ba7ce092c37e7L    # 5.156601241565233E-154

    const/4 v7, 0x4

    const-string v8, "%s: updateGravity, keycode: %d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v0

    .line 253
    .local v0, "fixedOrientation":I
    if-ne v0, v2, :cond_1

    const/16 v3, 0x13

    if-eq p1, v3, :cond_2

    const/16 v3, 0x14

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/16 v3, 0x16

    if-eq p1, v3, :cond_2

    const/16 v3, 0x15

    if-ne p1, v3, :cond_3

    .line 257
    :cond_2
    return v1

    .line 261
    .end local v0    # "fixedOrientation":I
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 262
    .local v0, "updatedX":I
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    .line 264
    .local v3, "updatedY":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    const/4 v0, 0x5

    .line 276
    goto :goto_0

    .line 272
    :pswitch_1
    const/4 v0, 0x3

    .line 273
    goto :goto_0

    .line 269
    :pswitch_2
    const/16 v3, 0x50

    .line 270
    goto :goto_0

    .line 266
    :pswitch_3
    const/16 v3, 0x30

    .line 267
    nop

    .line 281
    :goto_0
    or-int v4, v0, v3

    .line 283
    .local v4, "updatedGravity":I
    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 284
    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v5, v4}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipGravity(I)V

    .line 285
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v1, v5, v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v4}, Landroid/view/Gravity;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam1":Ljava/lang/String;
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v10, "%s: updateGravity, new gravity: %s"

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x11863b46b806c647L    # -1.4903391971512665E224

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v5    # "protoLogParam1":Ljava/lang/String;
    :cond_4
    return v2

    .line 289
    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method updateGravityOnExpansionToggled(Z)V
    .locals 13
    .param p1, "expanding"    # Z

    .line 206
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move v2, p1

    .local v2, "protoLogParam1":Z
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v3

    int-to-long v3, v3

    .local v3, "protoLogParam2":J
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x3e8170febadc39adL    # 1.2994845859826357E-7

    const/16 v8, 0x1c

    const-string v9, "%s: updateGravity, expanding: %b, fixedExpandedOrientation: %d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Z
    .end local v3    # "protoLogParam2":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 211
    .local v0, "currentX":I
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    .line 212
    .local v2, "currentY":I
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipPreviousCollapsedGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 214
    .local v3, "previousCollapsedX":I
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipPreviousCollapsedGravity()I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    .line 218
    .local v4, "previousCollapsedY":I
    const/4 v5, 0x2

    if-eqz p1, :cond_3

    .line 219
    iget-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result v6

    if-nez v6, :cond_1

    .line 221
    iget-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    iget-object v7, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 222
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v7

    .line 221
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipPreviousCollapsedGravity(I)V

    .line 225
    :cond_1
    iget-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 226
    or-int/lit8 v5, v2, 0x1

    .local v5, "updatedGravity":I
    goto :goto_0

    .line 228
    .end local v5    # "updatedGravity":I
    :cond_2
    or-int/lit8 v5, v0, 0x10

    .restart local v5    # "updatedGravity":I
    goto :goto_0

    .line 232
    .end local v5    # "updatedGravity":I
    :cond_3
    iget-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 233
    or-int v5, v3, v2

    .restart local v5    # "updatedGravity":I
    goto :goto_0

    .line 235
    .end local v5    # "updatedGravity":I
    :cond_4
    or-int v5, v0, v4

    .line 238
    .restart local v5    # "updatedGravity":I
    :goto_0
    iget-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v6, v5}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipGravity(I)V

    .line 239
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v5}, Landroid/view/Gravity;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam1":Ljava/lang/String;
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v11, "%s: new gravity: %s"

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x7b82c266ef60c71eL    # -4.8007675157545E-287

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":Ljava/lang/String;
    :cond_5
    return-void
.end method
