.class Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;
.super Ljava/lang/Object;
.source "ActivityEmbeddingAnimationRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$AnimationProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityEmbeddingAnimR"


# instance fields
.field private mActiveAnimator:Landroid/animation/Animator;

.field final mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

.field private final mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;


# direct methods
.method public static synthetic $r8$lambda$50aevYVNFfpKmLg0dWUPUcymctI(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->lambda$startAnimation$0(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmActiveAnimator(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 72
    new-instance v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 73
    return-void
.end method

.method private addBackgroundColorIfNeeded(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V
    .locals 5
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;",
            ">;)V"
        }
    .end annotation

    .line 362
    .local p4, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;>;"
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 363
    .local v1, "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    iget-object v2, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object v3, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    move-result v2

    .line 365
    .local v2, "backgroundColor":I
    if-eqz v2, :cond_0

    .line 367
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {v0, v2, p2, p3}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->addBackgroundToTransition(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 369
    return-void

    .line 371
    .end local v1    # "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    .end local v2    # "backgroundColor":I
    :cond_0
    goto :goto_0

    .line 372
    :cond_1
    return-void
.end method

.method private addEdgeExtensionIfNeeded(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;",
            ">;)V"
        }
    .end annotation

    .line 334
    .local p3, "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .local p4, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;>;"
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 335
    .local v1, "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    iget-object v2, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 336
    .local v2, "animation":Landroid/view/animation/Animation;
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasExtension()Z

    move-result v3

    if-nez v3, :cond_0

    .line 337
    goto :goto_0

    .line 339
    :cond_0
    iget-object v3, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 340
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 342
    goto :goto_0

    .line 344
    :cond_1
    iget-object v3, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 345
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    iget-object v4, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 348
    new-instance v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v2, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_2
    invoke-static {v3, v2, p1, p2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 354
    .end local v1    # "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    .end local v2    # "animation":Landroid/view/animation/Animation;
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    :goto_1
    goto :goto_0

    .line 355
    :cond_3
    return-void
.end method

.method private createAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 5
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3f9

    if-ne v0, v1, :cond_0

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    .local v0, "isChangeTransition":Z
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 200
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    const/16 v3, 0x4000

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 204
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 205
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 206
    const/4 v0, 0x1

    .line 208
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_2
    goto :goto_0

    .line 209
    :cond_3
    if-eqz v0, :cond_4

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createChangeAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 212
    :cond_4
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createCloseAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 215
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private createChangeAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 17
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;",
            ">;"
        }
    .end annotation

    .line 385
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->shouldUseJumpCutForChangeTransition(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 389
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .local v2, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;>;"
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 400
    .local v3, "handledChanges":Ljava/util/Set;, "Ljava/util/Set<Landroid/window/TransitionInfo$Change;>;"
    const/4 v4, 0x0

    .line 401
    .local v4, "changeAnimation":Landroid/view/animation/Animation;
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 402
    .local v5, "parentBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 403
    .local v7, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v10

    if-ne v10, v8, :cond_5

    .line 404
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 405
    move-object/from16 v12, p2

    goto :goto_0

    .line 409
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v8

    .line 411
    .local v8, "parentToken":Landroid/window/WindowContainerToken;
    move-object v10, v7

    .line 412
    .local v10, "boundsAnimationChange":Landroid/window/TransitionInfo$Change;
    if-eqz v8, :cond_2

    .line 415
    invoke-virtual {v1, v8}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v11

    .line 416
    .local v11, "parentChange":Landroid/window/TransitionInfo$Change;
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    invoke-static {v12}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 419
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    move-object v10, v11

    .line 426
    .end local v11    # "parentChange":Landroid/window/TransitionInfo$Change;
    :cond_2
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 427
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 428
    if-eq v10, v7, :cond_3

    .line 432
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 437
    :cond_3
    iget-object v11, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    invoke-virtual {v11, v7, v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->createChangeBoundsChangeAnimations(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)[Landroid/view/animation/Animation;

    move-result-object v11

    .line 442
    .local v11, "animations":[Landroid/view/animation/Animation;
    aget-object v4, v11, v9

    .line 446
    move-object/from16 v12, p2

    invoke-direct {v0, v7, v10, v12}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v13

    .line 448
    .local v13, "screenshotLeash":Landroid/view/SurfaceControl;
    invoke-static {v7, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v14

    .line 449
    .local v14, "root":Landroid/window/TransitionInfo$Root;
    if-eqz v13, :cond_4

    .line 452
    new-instance v15, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    const/16 v16, 0x0

    aget-object v9, v11, v16

    invoke-direct {v15, v9, v7, v13, v14}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Root;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to take screenshot for change="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "ActivityEmbeddingAnimR"

    invoke-static {v15, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :goto_1
    new-instance v9, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$BoundsChangeAdapter;

    const/4 v15, 0x1

    aget-object v15, v11, v15

    invoke-direct {v9, v15, v10, v14}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$BoundsChangeAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .end local v7    # "change":Landroid/window/TransitionInfo$Change;
    .end local v8    # "parentToken":Landroid/window/WindowContainerToken;
    .end local v10    # "boundsAnimationChange":Landroid/window/TransitionInfo$Change;
    .end local v11    # "animations":[Landroid/view/animation/Animation;
    .end local v13    # "screenshotLeash":Landroid/view/SurfaceControl;
    .end local v14    # "root":Landroid/window/TransitionInfo$Root;
    goto/16 :goto_0

    .line 403
    .restart local v7    # "change":Landroid/window/TransitionInfo$Change;
    :cond_5
    move-object/from16 v12, p2

    goto/16 :goto_0

    .line 462
    .end local v7    # "change":Landroid/window/TransitionInfo$Change;
    :cond_6
    move-object/from16 v12, p2

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 469
    const/4 v6, 0x1

    .line 471
    .local v6, "shouldShouldBackgroundColor":Z
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 472
    .local v9, "change":Landroid/window/TransitionInfo$Change;
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 474
    goto :goto_2

    .line 478
    :cond_7
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 479
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 480
    :cond_8
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v10

    if-ne v10, v8, :cond_a

    .line 483
    :cond_9
    invoke-static {v9}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->createNoopAnimation(Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;

    move-result-object v10

    .local v10, "animation":Landroid/view/animation/Animation;
    goto :goto_3

    .line 484
    .end local v10    # "animation":Landroid/view/animation/Animation;
    :cond_a
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v10

    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 485
    iget-object v10, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    invoke-virtual {v10, v9, v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->createChangeBoundsCloseAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v10

    .line 486
    .restart local v10    # "animation":Landroid/view/animation/Animation;
    const/4 v6, 0x0

    goto :goto_3

    .line 488
    .end local v10    # "animation":Landroid/view/animation/Animation;
    :cond_b
    iget-object v10, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    invoke-virtual {v10, v9, v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->createChangeBoundsOpenAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v10

    .line 489
    .restart local v10    # "animation":Landroid/view/animation/Animation;
    const/4 v6, 0x0

    .line 491
    :goto_3
    new-instance v11, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 492
    invoke-static {v9, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v13

    invoke-direct {v11, v10, v9, v13}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    .line 491
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .end local v9    # "change":Landroid/window/TransitionInfo$Change;
    .end local v10    # "animation":Landroid/view/animation/Animation;
    goto :goto_2

    .line 495
    :cond_c
    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    .line 498
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setShowBackdrop(Z)V

    .line 501
    :cond_d
    return-object v2

    .line 463
    .end local v6    # "shouldShouldBackgroundColor":Z
    :cond_e
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "There should be at least one changing window to play the change animation"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private createCloseAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 2
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 229
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;)V

    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$AnimationProvider;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private createOpenAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 2
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;)V

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$AnimationProvider;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private createOpenCloseAnimationAdapter(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/graphics/Rect;)Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    .locals 7
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "change"    # Landroid/window/TransitionInfo$Change;
    .param p3, "animation"    # Landroid/view/animation/Animation;
    .param p4, "wholeAnimationBounds"    # Landroid/graphics/Rect;

    .line 378
    new-instance v6, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 379
    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v5

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 378
    return-object v6
.end method

.method private createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$AnimationProvider;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 18
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "isOpening"    # Z
    .param p3, "animationProvider"    # Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$AnimationProvider;
    .param p4, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Z",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$AnimationProvider;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;",
            ">;"
        }
    .end annotation

    .line 243
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .local v3, "openingChanges":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .local v4, "closingChanges":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 246
    .local v5, "openingWholeScreenBounds":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 247
    .local v6, "closingWholeScreenBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 248
    .local v8, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 249
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 252
    :cond_0
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 255
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 257
    .end local v8    # "change":Landroid/window/TransitionInfo$Change;
    :goto_1
    goto :goto_0

    .line 261
    :cond_1
    const/16 v7, 0x3e8

    .line 262
    .local v7, "offsetLayer":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v8, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 264
    .local v10, "change":Landroid/window/TransitionInfo$Change;
    nop

    .line 265
    invoke-interface {v2, v1, v10, v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$AnimationProvider;->get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v13

    .line 266
    .local v13, "animation":Landroid/view/animation/Animation;
    invoke-virtual {v13}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v14

    cmp-long v11, v14, v11

    if-nez v11, :cond_2

    .line 267
    goto :goto_2

    .line 269
    :cond_2
    invoke-direct {v0, v1, v10, v13, v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapter(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/graphics/Rect;)Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    move-result-object v11

    .line 271
    .local v11, "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    if-eqz p2, :cond_3

    .line 272
    add-int/lit8 v12, v7, 0x1

    .end local v7    # "offsetLayer":I
    .local v12, "offsetLayer":I
    invoke-virtual {v11, v7}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->overrideLayer(I)V

    move v7, v12

    .line 274
    .end local v12    # "offsetLayer":I
    .restart local v7    # "offsetLayer":I
    :cond_3
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .end local v10    # "change":Landroid/window/TransitionInfo$Change;
    .end local v11    # "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    .end local v13    # "animation":Landroid/view/animation/Animation;
    goto :goto_2

    .line 276
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 277
    .restart local v10    # "change":Landroid/window/TransitionInfo$Change;
    invoke-static {v10}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->shouldUseSnapshotAnimationForClosingChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 278
    move-object/from16 v13, p4

    invoke-direct {v0, v10, v10, v13}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v14

    .line 279
    .local v14, "screenshot":Landroid/view/SurfaceControl;
    if-eqz v14, :cond_7

    .line 280
    new-instance v15, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 281
    invoke-static {}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->createShowSnapshotForClosingAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    .line 282
    invoke-static {v10, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v12

    invoke-direct {v15, v11, v10, v14, v12}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Root;)V

    move-object v11, v15

    .line 283
    .local v11, "snapshotAdapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;
    if-nez p2, :cond_5

    .line 284
    add-int/lit8 v12, v7, 0x1

    .end local v7    # "offsetLayer":I
    .restart local v12    # "offsetLayer":I
    invoke-virtual {v11, v7}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;->overrideLayer(I)V

    move v7, v12

    .line 286
    .end local v12    # "offsetLayer":I
    .restart local v7    # "offsetLayer":I
    :cond_5
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 277
    .end local v11    # "snapshotAdapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;
    .end local v14    # "screenshot":Landroid/view/SurfaceControl;
    :cond_6
    move-object/from16 v13, p4

    .line 289
    :cond_7
    :goto_4
    nop

    .line 290
    invoke-interface {v2, v1, v10, v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$AnimationProvider;->get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v11

    .line 291
    .local v11, "animation":Landroid/view/animation/Animation;
    invoke-virtual {v11}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-nez v12, :cond_8

    .line 292
    move-wide/from16 v11, v16

    goto :goto_3

    .line 294
    :cond_8
    invoke-direct {v0, v1, v10, v11, v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapter(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/graphics/Rect;)Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    move-result-object v12

    .line 296
    .local v12, "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    if-nez p2, :cond_9

    .line 297
    add-int/lit8 v14, v7, 0x1

    .end local v7    # "offsetLayer":I
    .local v14, "offsetLayer":I
    invoke-virtual {v12, v7}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->overrideLayer(I)V

    move v7, v14

    .line 299
    .end local v14    # "offsetLayer":I
    .restart local v7    # "offsetLayer":I
    :cond_9
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .end local v10    # "change":Landroid/window/TransitionInfo$Change;
    .end local v11    # "animation":Landroid/view/animation/Animation;
    .end local v12    # "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    move-wide/from16 v11, v16

    goto :goto_3

    .line 301
    :cond_a
    move-object/from16 v13, p4

    return-object v8
.end method

.method private getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 5
    .param p1, "screenshotChange"    # Landroid/window/TransitionInfo$Change;
    .param p2, "animationChange"    # Landroid/window/TransitionInfo$Change;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 513
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 514
    .local v0, "screenshotLeash":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 518
    return-object v0

    .line 522
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 523
    .local v1, "cropBounds":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 524
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 525
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 524
    const v4, 0x7fffffff

    invoke-static {p3, v2, v3, v1, v4}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    move-result-object v2

    return-object v2
.end method

.method static synthetic lambda$addEdgeExtensionIfNeeded$2(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .param p2, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 349
    invoke-static {p0, p1, p3, p2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method static synthetic lambda$createAnimator$1(Ljava/util/List;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p0, "adapters"    # Ljava/util/List;
    .param p1, "animator"    # Landroid/animation/ValueAnimator;
    .param p2, "anim"    # Landroid/animation/ValueAnimator;

    .line 153
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 154
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 156
    .local v2, "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;J)V

    .line 157
    .end local v2    # "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 159
    return-void
.end method

.method private synthetic lambda$startAnimation$0(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->onAnimationFinished(Landroid/os/IBinder;)V

    return-void
.end method

.method private prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V
    .locals 2
    .param p1, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;",
            ">;)V"
        }
    .end annotation

    .line 323
    .local p2, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;>;"
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 325
    .local v1, "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;)V

    .line 326
    .end local v1    # "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method private prepareForJumpCut(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 601
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 602
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 603
    .local v2, "leash":Landroid/view/SurfaceControl;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 604
    nop

    .line 605
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 604
    invoke-virtual {p2, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 611
    :cond_0
    invoke-static {v1, p1}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    .line 612
    .local v3, "root":Landroid/window/TransitionInfo$Root;
    nop

    .line 613
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 614
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 612
    invoke-virtual {p2, v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 616
    .end local v3    # "root":Landroid/window/TransitionInfo$Root;
    :goto_1
    nop

    .line 617
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 616
    invoke-virtual {p2, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 618
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 619
    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 621
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 622
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 624
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    .end local v2    # "leash":Landroid/view/SurfaceControl;
    :goto_2
    goto :goto_0

    .line 625
    :cond_2
    return-void
.end method

.method private shouldUseJumpCutForChangeTransition(Landroid/window/TransitionInfo;)Z
    .locals 10
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .local v0, "changingChanges":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 540
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 541
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 542
    goto :goto_0

    .line 544
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    .line 546
    .local v3, "parentToken":Landroid/window/WindowContainerToken;
    if-eqz v3, :cond_2

    .line 549
    invoke-virtual {p1, v3}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    .line 550
    .local v4, "parentChange":Landroid/window/TransitionInfo$Change;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 551
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    .end local v3    # "parentToken":Landroid/window/WindowContainerToken;
    .end local v4    # "parentChange":Landroid/window/TransitionInfo$Change;
    :cond_2
    goto :goto_0

    .line 555
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 557
    return v2

    .line 561
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .local v1, "openChanges":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .local v3, "closeChanges":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 564
    .local v5, "change":Landroid/window/TransitionInfo$Change;
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 565
    goto :goto_1

    .line 567
    :cond_5
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 568
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 570
    goto :goto_1

    .line 572
    :cond_6
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 573
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 574
    :cond_7
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 575
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .end local v5    # "change":Landroid/window/TransitionInfo$Change;
    :cond_8
    :goto_2
    goto :goto_1

    .line 578
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    .line 582
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v2, :cond_b

    goto :goto_3

    .line 586
    :cond_b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 587
    .local v4, "changingChange":Landroid/window/TransitionInfo$Change;
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 588
    .local v6, "openChange":Landroid/window/TransitionInfo$Change;
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 589
    .local v7, "closeChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 590
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 593
    return v5

    .line 595
    :cond_c
    return v2

    .line 584
    .end local v4    # "changingChange":Landroid/window/TransitionInfo$Change;
    .end local v6    # "openChange":Landroid/window/TransitionInfo$Change;
    .end local v7    # "closeChange":Landroid/window/TransitionInfo$Change;
    :cond_d
    :goto_3
    return v2

    .line 580
    :cond_e
    :goto_4
    return v5
.end method

.method static shouldUseSnapshotAnimationForClosingChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 2
    .param p0, "closingChange"    # Landroid/window/TransitionInfo$Change;

    .line 313
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    return v0

    .line 317
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method cancelAnimationFromMerge()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 110
    const-string v0, "ActivityEmbeddingAnimR"

    const-string v1, "No active ActivityEmbedding animator running but mergeAnimation is trying to cancel one."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 117
    return-void
.end method

.method createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;
    .locals 8
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "animationFinishCallback"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;>;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 135
    .local p5, "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    move-result-object v0

    .line 137
    .local v0, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;>;"
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 138
    .local v1, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v2, 0x0

    .line 139
    .local v2, "duration":J
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->prepareForJumpCut(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    .line 145
    :cond_0
    invoke-direct {p0, p2, p3, p5, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->addEdgeExtensionIfNeeded(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;Ljava/util/List;)V

    .line 147
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->addBackgroundColorIfNeeded(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 149
    .local v5, "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    invoke-virtual {v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->getDurationHint()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 150
    .end local v5    # "adapter":Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;
    goto :goto_0

    .line 151
    :cond_1
    new-instance v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    invoke-direct {p0, p2, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V

    .line 162
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    new-instance v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;

    invoke-direct {v4, p0, v0, p4}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method setAnimScaleSetting(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->setAnimScaleSetting(F)V

    .line 125
    return-void
.end method

.method startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v5, "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    new-instance v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Landroid/os/IBinder;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;

    move-result-object v0

    .line 86
    .local v0, "animator":Landroid/animation/Animator;
    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 89
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 95
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 97
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Consumer;

    .line 98
    .local v3, "postStartTransactionCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;"
    invoke-interface {v3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    .end local v3    # "postStartTransactionCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;"
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 102
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 106
    :goto_1
    return-void
.end method
