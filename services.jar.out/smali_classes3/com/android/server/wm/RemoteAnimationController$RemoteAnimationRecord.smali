.class public Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;
.super Ljava/lang/Object;
.source "RemoteAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/RemoteAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteAnimationRecord"
.end annotation


# instance fields
.field mAdapter:Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

.field mBackdropColor:I

.field private mMode:I

.field final mShowBackdrop:Z

.field final mStartBounds:Landroid/graphics/Rect;

.field mTarget:Landroid/view/RemoteAnimationTarget;

.field mThumbnailAdapter:Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

.field final mWindowContainer:Lcom/android/server/wm/WindowContainer;

.field final synthetic this$0:Lcom/android/server/wm/RemoteAnimationController;


# direct methods
.method constructor <init>(Lcom/android/server/wm/RemoteAnimationController;Lcom/android/server/wm/WindowContainer;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZ)V
    .locals 16
    .param p1, "this$0"    # Lcom/android/server/wm/RemoteAnimationController;
    .param p2, "windowContainer"    # Lcom/android/server/wm/WindowContainer;
    .param p3, "endPos"    # Landroid/graphics/Point;
    .param p4, "localBounds"    # Landroid/graphics/Rect;
    .param p5, "endBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "startBounds"    # Landroid/graphics/Rect;
    .param p7, "showBackdrop"    # Z
    .param p8, "shouldCreateSnapshot"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 488
    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p1

    iput-object v10, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->this$0:Lcom/android/server/wm/RemoteAnimationController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 478
    const/4 v11, 0x0

    iput-object v11, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mThumbnailAdapter:Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    .line 483
    const/4 v12, 0x0

    iput v12, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mBackdropColor:I

    .line 484
    const/4 v0, 0x2

    iput v0, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mMode:I

    .line 489
    move-object/from16 v13, p2

    iput-object v13, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mWindowContainer:Lcom/android/server/wm/WindowContainer;

    .line 490
    move/from16 v14, p7

    iput-boolean v14, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mShowBackdrop:Z

    .line 491
    if-eqz v9, :cond_0

    .line 492
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mStartBounds:Landroid/graphics/Rect;

    .line 493
    new-instance v11, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    iget-object v6, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mStartBounds:Landroid/graphics/Rect;

    iget-boolean v7, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mShowBackdrop:Z

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;-><init>(Lcom/android/server/wm/RemoteAnimationController;Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iput-object v11, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mAdapter:Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    .line 495
    if-eqz p8, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/RemoteAnimationController;->-$$Nest$fgetmRemoteAnimationAdapter(Lcom/android/server/wm/RemoteAnimationController;)Landroid/view/RemoteAnimationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getChangeNeedsSnapshot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v11, v0

    .line 497
    .local v11, "thumbnailLocalBounds":Landroid/graphics/Rect;
    invoke-virtual {v11, v12, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 500
    new-instance v15, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v7, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mShowBackdrop:Z

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v4, v11

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;-><init>(Lcom/android/server/wm/RemoteAnimationController;Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iput-object v15, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mThumbnailAdapter:Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    .line 502
    .end local v11    # "thumbnailLocalBounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 504
    :cond_0
    new-instance v12, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v7, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mShowBackdrop:Z

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;-><init>(Lcom/android/server/wm/RemoteAnimationController;Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iput-object v12, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mAdapter:Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    .line 506
    iput-object v11, v8, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mStartBounds:Landroid/graphics/Rect;

    .line 508
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method createRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mAdapter:Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mAdapter:Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    invoke-static {v0}, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;->-$$Nest$fgetmCapturedFinishCallback(Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;)Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mAdapter:Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;

    iget-object v0, v0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationAdapterWrapper;->mCapturedLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->createRemoteAnimationTarget(Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mTarget:Landroid/view/RemoteAnimationTarget;

    .line 521
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mTarget:Landroid/view/RemoteAnimationTarget;

    return-object v0

    .line 518
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getMode()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mMode:I

    return v0
.end method

.method hasAnimatingParent()Z
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->this$0:Lcom/android/server/wm/RemoteAnimationController;

    invoke-static {v0}, Lcom/android/server/wm/RemoteAnimationController;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/RemoteAnimationController;)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 537
    iget-object v2, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mWindowContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v3, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->this$0:Lcom/android/server/wm/RemoteAnimationController;

    invoke-static {v3}, Lcom/android/server/wm/RemoteAnimationController;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/RemoteAnimationController;)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    .line 538
    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 537
    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    return v1

    .line 536
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 542
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method setBackDropColor(I)V
    .locals 0
    .param p1, "backdropColor"    # I

    .line 511
    iput p1, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mBackdropColor:I

    .line 512
    return-void
.end method

.method setMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 525
    iput p1, p0, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->mMode:I

    .line 526
    return-void
.end method
