.class public abstract Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.super Landroid/animation/ValueAnimator;
.source "PipAnimationController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PipTransitionAnimator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/Animator$AnimatorListener;"
    }
.end annotation


# instance fields
.field private final mAnimationType:I

.field private mBaseValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

.field protected mCurrentValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mDestinationBounds:Landroid/graphics/Rect;

.field private mEndValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mHasRequestedEnd:Z

.field private final mLeash:Landroid/view/SurfaceControl;

.field private mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

.field private mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

.field protected mStartValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field private mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private final mTaskInfo:Landroid/app/TaskInfo;

.field private mTransitionDirection:I


# direct methods
.method private constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "animationType"    # I
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskInfo;",
            "Landroid/view/SurfaceControl;",
            "I",
            "Landroid/graphics/Rect;",
            "TT;TT;TT;)V"
        }
    .end annotation

    .line 337
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    .local p5, "baseValue":Ljava/lang/Object;, "TT;"
    .local p6, "startValue":Ljava/lang/Object;, "TT;"
    .local p7, "endValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 338
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    .line 339
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 340
    iput p3, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    .line 341
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 342
    iput-object p5, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mBaseValue:Ljava/lang/Object;

    .line 343
    iput-object p6, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 344
    iput-object p7, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    .line 345
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 347
    new-instance v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 350
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static ofAlpha(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 10
    .param p0, "taskInfo"    # Landroid/app/TaskInfo;
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "destinationBounds"    # Landroid/graphics/Rect;
    .param p3, "startValue"    # F
    .param p4, "endValue"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Rect;",
            "FF)",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 548
    new-instance v9, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$1;

    .line 549
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v3, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$1;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;)V

    .line 548
    return-object v9
.end method

.method static ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 31
    .param p0, "taskInfo"    # Landroid/app/TaskInfo;
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "baseValue"    # Landroid/graphics/Rect;
    .param p3, "startValue"    # Landroid/graphics/Rect;
    .param p4, "endValue"    # Landroid/graphics/Rect;
    .param p5, "sourceRectHint"    # Landroid/graphics/Rect;
    .param p6, "direction"    # I
    .param p7, "startingAngle"    # F
    .param p8, "rotationDelta"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "IFI)",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 590
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move/from16 v13, p8

    invoke-static/range {p6 .. p6}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v22

    .line 591
    .local v22, "isOutPipDirection":Z
    invoke-static/range {p6 .. p6}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v23

    .line 595
    .local v23, "isInPipDirection":Z
    if-eqz v22, :cond_0

    .line 596
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v12, v2

    .local v2, "initialSourceValue":Landroid/graphics/Rect;
    goto :goto_0

    .line 598
    .end local v2    # "initialSourceValue":Landroid/graphics/Rect;
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v12, v2

    .line 604
    .local v12, "initialSourceValue":Landroid/graphics/Rect;
    :goto_0
    const/4 v2, 0x1

    if-eq v13, v2, :cond_2

    const/4 v2, 0x3

    if-ne v13, v2, :cond_1

    goto :goto_1

    .line 613
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    .line 614
    .local v2, "rotatedEndRect":Landroid/graphics/Rect;
    .local v3, "lastEndRect":Landroid/graphics/Rect;
    move-object v4, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v11, v4

    .local v4, "initialContainerRect":Landroid/graphics/Rect;
    goto :goto_3

    .line 605
    .end local v2    # "rotatedEndRect":Landroid/graphics/Rect;
    .end local v3    # "lastEndRect":Landroid/graphics/Rect;
    .end local v4    # "initialContainerRect":Landroid/graphics/Rect;
    :cond_2
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v2

    .line 606
    .restart local v3    # "lastEndRect":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 609
    .restart local v2    # "rotatedEndRect":Landroid/graphics/Rect;
    invoke-static {v2, v12, v13}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 611
    if-eqz v22, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v12

    :goto_2
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v11, v4

    .line 617
    .end local v2    # "rotatedEndRect":Landroid/graphics/Rect;
    .end local v3    # "lastEndRect":Landroid/graphics/Rect;
    .local v11, "initialContainerRect":Landroid/graphics/Rect;
    .local v24, "rotatedEndRect":Landroid/graphics/Rect;
    .local v25, "lastEndRect":Landroid/graphics/Rect;
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v10, v2

    .line 618
    .local v10, "adjustedSourceRectHint":Landroid/graphics/Rect;
    if-eqz v14, :cond_5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 627
    :cond_4
    invoke-virtual {v10, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 621
    :cond_5
    :goto_4
    invoke-static/range {p6 .. p6}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 622
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 623
    .local v2, "aspectRatio":F
    invoke-static {v1, v2}, Lcom/android/wm/shell/common/pip/PipUtils;->getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 625
    .end local v2    # "aspectRatio":F
    nop

    .line 629
    :cond_6
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v2

    .line 630
    .local v6, "sourceHintRectInsets":Landroid/graphics/Rect;
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 631
    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v10, Landroid/graphics/Rect;->top:I

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v11, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 637
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v21, v2

    .line 640
    .local v21, "zeroInsets":Landroid/graphics/Rect;
    new-instance v26, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;

    move-object/from16 v2, v26

    new-instance v3, Landroid/graphics/Rect;

    move-object v7, v3

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    move-object v8, v3

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    move-object v9, v3

    invoke-direct {v3, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v27, v6

    .end local v6    # "sourceHintRectInsets":Landroid/graphics/Rect;
    .local v27, "sourceHintRectInsets":Landroid/graphics/Rect;
    move-object/from16 v6, p4

    move-object/from16 v28, v10

    .end local v10    # "adjustedSourceRectHint":Landroid/graphics/Rect;
    .local v28, "adjustedSourceRectHint":Landroid/graphics/Rect;
    move-object/from16 v10, v24

    move-object/from16 v29, v11

    .end local v11    # "initialContainerRect":Landroid/graphics/Rect;
    .local v29, "initialContainerRect":Landroid/graphics/Rect;
    move/from16 v11, p7

    move-object/from16 v30, v12

    .end local v12    # "initialSourceValue":Landroid/graphics/Rect;
    .local v30, "initialSourceValue":Landroid/graphics/Rect;
    move-object/from16 v12, v28

    move/from16 v13, v22

    move-object/from16 v14, v30

    move/from16 v15, v23

    move-object/from16 v16, v29

    move-object/from16 v17, v25

    move-object/from16 v18, p4

    move/from16 v19, p8

    move-object/from16 v20, v27

    invoke-direct/range {v2 .. v21}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v26
.end method

.method private reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V
    .locals 3
    .param p1, "overlay"    # Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 439
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 440
    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 441
    .local v0, "tx":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipContentOverlay;->detach(Landroid/view/SurfaceControl$Transaction;)V

    .line 444
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 445
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/pip/PipContentOverlay;->attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 446
    return-void
.end method


# virtual methods
.method abstract applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
.end method

.method clearContentOverlay()V
    .locals 1

    .line 453
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 454
    return-void
.end method

.method public getAnimationType()I
    .locals 1

    .line 395
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    return v0
.end method

.method getBaseValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 474
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mBaseValue:Ljava/lang/Object;

    return-object v0
.end method

.method getContentOverlayLeash()Landroid/view/SurfaceControl;
    .locals 1

    .line 419
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    iget-object v0, v0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    :goto_0
    return-object v0
.end method

.method getDestinationBounds()Landroid/graphics/Rect;
    .locals 1

    .line 483
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 479
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    return-object v0
.end method

.method getStartValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 470
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    return-object v0
.end method

.method getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .locals 1

    .line 531
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-object v0
.end method

.method public getTransitionDirection()I
    .locals 1

    .line 458
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    return v0
.end method

.method handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z
    .locals 1
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;
    .param p4, "alpha"    # F

    .line 411
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    move-result v0

    return v0

    .line 415
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method inScaleTransition()Z
    .locals 3

    .line 507
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v0

    .line 509
    .local v0, "direction":I
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 385
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;->onPipAnimationCancel(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    .line 388
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 389
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 371
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mHasRequestedEnd:Z

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mHasRequestedEnd:Z

    .line 373
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 375
    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 376
    .local v0, "tx":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->onEndTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V

    .line 377
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;->onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    .line 380
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 381
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 391
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 354
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 356
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;->onPipAnimationStart(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    .line 359
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 363
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mHasRequestedEnd:Z

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 365
    invoke-interface {v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 364
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 367
    return-void
.end method

.method onEndTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "transitionDirection"    # I

    .line 541
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    return-void
.end method

.method onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 538
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    return-void
.end method

.method setAppIconContentOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appBounds"    # Landroid/graphics/Rect;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;
    .param p4, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p5, "appIconSizePx"    # I

    .line 433
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    new-instance v6, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;

    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v0, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {v0, p4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 433
    invoke-direct {p0, v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 436
    return-void
.end method

.method setColorContentOverlay(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 423
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    new-instance v0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 424
    return-void
.end method

.method setCurrentValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 494
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 495
    return-void
.end method

.method setDestinationBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "destinationBounds"    # Landroid/graphics/Rect;

    .line 487
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 488
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 491
    :cond_0
    return-void
.end method

.method public setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 0
    .param p1, "callback"    # Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;",
            ")",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 400
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    .line 401
    return-object p0
.end method

.method setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 0
    .param p1, "handler"    # Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;",
            ")",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 405
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 406
    return-object p0
.end method

.method setSnapshotContentOverlay(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p2, "sourceRectHint"    # Landroid/graphics/Rect;

    .line 427
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    new-instance v0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;-><init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 429
    return-void
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 527
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 528
    return-void
.end method

.method setSurfaceTransactionHelper(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V
    .locals 0
    .param p1, "helper"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 535
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 536
    return-void
.end method

.method public setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 1
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 463
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 464
    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 466
    :cond_0
    return-object p0
.end method

.method shouldApplyCornerRadius()Z
    .locals 1

    .line 498
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method shouldApplyShadowRadius()Z
    .locals 1

    .line 502
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 503
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isRemovePipDirection(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0
.end method

.method public updateEndValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 521
    .local p0, "this":Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;, "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<TT;>;"
    .local p1, "endValue":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    .line 522
    return-void
.end method
