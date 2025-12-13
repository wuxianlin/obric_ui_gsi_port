.class public Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
.super Ljava/lang/Object;
.source "DisplayImeController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayImeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerDisplay"
.end annotation


# instance fields
.field mAnimateAlpha:Z

.field mAnimation:Landroid/animation/ValueAnimator;

.field mAnimationDirection:I

.field final mDisplayId:I

.field final mImeFrame:Landroid/graphics/Rect;

.field mImeRequestedVisible:Z

.field mImeShowing:Z

.field mImeSourceControl:Landroid/view/InsetsSourceControl;

.field final mInsetsState:Landroid/view/InsetsState;

.field mRequestedVisibleTypes:I

.field mRotation:I

.field final synthetic this$0:Lcom/android/wm/shell/common/DisplayImeController;


# direct methods
.method public static synthetic $r8$lambda$nabTeHqwii26jNzq_dW4Ens4HQs(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FZFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->lambda$startAnimation$0(FZFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mimeTop(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartAnimation(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZI)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController;II)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p2, "displayId"    # I
    .param p3, "initialRotation"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 222
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 223
    nop

    .line 224
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 226
    iput v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 227
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 228
    iput v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    .line 229
    iput-boolean v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 230
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 231
    iput-boolean v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    .line 234
    iput p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 235
    iput p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    .line 236
    return-void
.end method

.method private applyVisibilityToLeash(Landroid/view/InsetsSourceControl;)V
    .locals 3
    .param p1, "imeSourceControl"    # Landroid/view/InsetsSourceControl;

    .line 354
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 355
    .local v0, "leash":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_1

    .line 356
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 357
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-boolean v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 362
    :goto_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 363
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v2}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 365
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_1
    return-void
.end method

.method private calcIsFloating(Landroid/view/InsetsSource;)Z
    .locals 5
    .param p1, "imeSource"    # Landroid/view/InsetsSource;

    .line 426
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 427
    .local v0, "frame":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 428
    return v2

    .line 435
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v3}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v3

    iget v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->navBarFrameHeight()I

    move-result v3

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 435
    :goto_0
    return v2
.end method

.method private imeTop(F)I
    .locals 2
    .param p1, "surfaceOffset"    # F

    .line 422
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private synthetic lambda$startAnimation$0(FZFFLandroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "isFloating"    # Z
    .param p3, "hiddenY"    # F
    .param p4, "shownY"    # F
    .param p5, "animation"    # Landroid/animation/ValueAnimator;

    .line 519
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 520
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 521
    .local v1, "value":F
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 522
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 523
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 524
    iget-boolean v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    sub-float v2, v1, p3

    sub-float v3, p4, p3

    div-float/2addr v2, v3

    .line 526
    .local v2, "alpha":F
    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 528
    .end local v2    # "alpha":F
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(F)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$mdispatchPositionChanged(Lcom/android/wm/shell/common/DisplayImeController;IILandroid/view/SurfaceControl$Transaction;)V

    .line 529
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 530
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v2}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 531
    return-void
.end method

.method private setVisibleDirectly(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 410
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1, p1}, Landroid/view/InsetsState;->setSourceVisible(IZ)V

    .line 411
    if-eqz p1, :cond_0

    .line 412
    iget v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 413
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    iget v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->updateDisplayWindowRequestedVisibleTypes(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    goto :goto_1

    .line 417
    :catch_0
    move-exception v0

    .line 419
    :goto_1
    return-void
.end method

.method private startAnimation(ZZI)V
    .locals 5
    .param p1, "show"    # Z
    .param p2, "forceRestart"    # Z
    .param p3, "reason"    # I

    .line 441
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 442
    .local v0, "imeSource":Landroid/view/InsetsSource;
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-nez v1, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    .line 446
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 445
    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p3, v4}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZ)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1

    .line 449
    .local v1, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    invoke-direct {p0, p1, p2, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 450
    return-void

    .line 443
    .end local v1    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :cond_2
    :goto_1
    return-void
.end method

.method private startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 24
    .param p1, "show"    # Z
    .param p2, "forceRestart"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 454
    move-object/from16 v14, p0

    move-object/from16 v15, p3

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 457
    :cond_0
    return-void

    .line 460
    :cond_1
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v13

    .line 461
    .local v13, "imeSource":Landroid/view/InsetsSource;
    const/16 v6, 0x1a

    if-eqz v13, :cond_13

    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-nez v0, :cond_2

    move-object/from16 v23, v13

    goto/16 :goto_8

    .line 465
    :cond_2
    invoke-virtual {v13}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v12

    .line 466
    .local v12, "newFrame":Landroid/graphics/Rect;
    invoke-direct {v14, v13}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->calcIsFloating(Landroid/view/InsetsSource;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move v0, v10

    goto :goto_0

    :cond_3
    move v0, v11

    :goto_0
    move/from16 v16, v0

    .line 467
    .local v16, "isFloating":Z
    if-eqz v16, :cond_4

    .line 470
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 471
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iget v1, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v0

    const/high16 v1, -0x3d600000    # -80.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 473
    .local v0, "floatingInset":I
    iget-object v1, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .end local v0    # "floatingInset":I
    goto :goto_1

    .line 474
    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 474
    :cond_5
    :goto_1
    nop

    .line 483
    :goto_2
    if-nez p2, :cond_6

    iget v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v0, v10, :cond_6

    if-nez p1, :cond_7

    :cond_6
    iget v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_8

    .line 485
    :cond_7
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v15, v6}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 487
    return-void

    .line 489
    :cond_8
    const/4 v0, 0x0

    .line 490
    .local v0, "seek":Z
    const/4 v2, 0x0

    .line 491
    .local v2, "seekValue":F
    iget-object v3, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_a

    .line 492
    iget-object v3, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 493
    iget-object v3, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 494
    const/4 v0, 0x1

    .line 496
    :cond_9
    iget-object v3, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 498
    :cond_a
    iget-object v3, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v9, v3

    .line 499
    .local v9, "defaultY":F
    iget-object v3, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v8, v3

    .line 500
    .local v8, "x":F
    iget-object v3, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float v17, v9, v3

    .line 501
    .local v17, "hiddenY":F
    move v5, v9

    .line 502
    .local v5, "shownY":F
    if-eqz p1, :cond_b

    move/from16 v3, v17

    goto :goto_3

    :cond_b
    move v3, v5

    :goto_3
    move/from16 v18, v3

    .line 503
    .local v18, "startY":F
    if-eqz p1, :cond_c

    move v3, v5

    goto :goto_4

    :cond_c
    move/from16 v3, v17

    :goto_4
    move/from16 v19, v3

    .line 504
    .local v19, "endY":F
    iget v3, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-nez v3, :cond_d

    iget-boolean v3, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    .line 506
    move v2, v5

    .line 507
    const/4 v0, 0x1

    move/from16 v20, v0

    move/from16 v21, v2

    goto :goto_5

    .line 509
    :cond_d
    move/from16 v20, v0

    move/from16 v21, v2

    .end local v0    # "seek":Z
    .end local v2    # "seekValue":F
    .local v20, "seek":Z
    .local v21, "seekValue":F
    :goto_5
    if-eqz p1, :cond_e

    move v0, v10

    goto :goto_6

    :cond_e
    move v0, v1

    :goto_6
    iput v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 510
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    .line 511
    new-array v0, v1, [F

    aput v18, v0, v11

    aput v19, v0, v10

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 512
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 513
    if-eqz p1, :cond_f

    const-wide/16 v1, 0x113

    goto :goto_7

    :cond_f
    const-wide/16 v1, 0x154

    .line 512
    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 514
    if-eqz v20, :cond_10

    .line 515
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    sub-float v1, v21, v18

    sub-float v2, v19, v18

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 518
    :cond_10
    iget-object v7, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v8

    move/from16 v3, v16

    move-object v10, v4

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FZFF)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/wm/shell/common/DisplayImeController;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 533
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v15, v6}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 534
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;

    move-object v6, v1

    move-object/from16 v7, p0

    .end local v8    # "x":F
    .local v2, "x":F
    move-object/from16 v8, p3

    move v3, v9

    .end local v9    # "defaultY":F
    .local v3, "defaultY":F
    move v9, v2

    const/4 v4, 0x1

    move/from16 v10, v17

    move v4, v11

    move v11, v5

    move-object/from16 v22, v12

    .end local v12    # "newFrame":Landroid/graphics/Rect;
    .local v22, "newFrame":Landroid/graphics/Rect;
    move/from16 v12, v16

    move-object/from16 v23, v13

    .end local v13    # "imeSource":Landroid/view/InsetsSource;
    .local v23, "imeSource":Landroid/view/InsetsSource;
    move/from16 v13, v19

    invoke-direct/range {v6 .. v13}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;FFFZF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 635
    if-nez p1, :cond_11

    .line 638
    invoke-direct {v14, v4}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(Z)V

    .line 640
    :cond_11
    iget-object v0, v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 641
    if-eqz p1, :cond_12

    .line 644
    const/4 v0, 0x1

    invoke-direct {v14, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(Z)V

    .line 646
    :cond_12
    return-void

    .line 461
    .end local v2    # "x":F
    .end local v3    # "defaultY":F
    .end local v5    # "shownY":F
    .end local v16    # "isFloating":Z
    .end local v17    # "hiddenY":F
    .end local v18    # "startY":F
    .end local v19    # "endY":F
    .end local v20    # "seek":Z
    .end local v21    # "seekValue":F
    .end local v22    # "newFrame":Landroid/graphics/Rect;
    .end local v23    # "imeSource":Landroid/view/InsetsSource;
    .restart local v13    # "imeSource":Landroid/view/InsetsSource;
    :cond_13
    move-object/from16 v23, v13

    .line 462
    .end local v13    # "imeSource":Landroid/view/InsetsSource;
    .restart local v23    # "imeSource":Landroid/view/InsetsSource;
    :goto_8
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v15, v6}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 463
    return-void
.end method

.method private updateImeVisibility(Z)V
    .locals 2
    .param p1, "isShowing"    # Z

    .line 649
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eq v0, p1, :cond_0

    .line 650
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 651
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$mdispatchVisibilityChanged(Lcom/android/wm/shell/common/DisplayImeController;IZ)V

    .line 653
    :cond_0
    return-void
.end method


# virtual methods
.method public getImeSourceControl()Landroid/view/InsetsSourceControl;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    return-object v0
.end method

.method public hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 1
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 380
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 381
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 385
    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 8
    .param p1, "insetsState"    # Landroid/view/InsetsState;

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    return-void

    .line 252
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    .line 254
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    .line 257
    :cond_1
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 258
    .local v0, "newSource":Landroid/view/InsetsSource;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 259
    .local v2, "newFrame":Landroid/graphics/Rect;
    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 260
    .local v4, "newSourceVisible":Z
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v6, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v5, v6}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v5

    .line 261
    .local v5, "oldSource":Landroid/view/InsetsSource;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 263
    .local v1, "oldFrame":Landroid/graphics/Rect;
    :cond_4
    iget-object v6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v6, p1, v3}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 264
    iget-boolean v6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz v6, :cond_5

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v4, :cond_5

    .line 266
    iget-boolean v6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    const/16 v7, 0x30

    invoke-direct {p0, v6, v3, v7}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZI)V

    .line 269
    :cond_5
    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 10
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .param p2, "activeControls"    # [Landroid/view/InsetsSourceControl;

    .line 275
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->insetsChanged(Landroid/view/InsetsState;)V

    .line 276
    const/4 v0, 0x0

    .line 277
    .local v0, "imeSourceControl":Landroid/view/InsetsSourceControl;
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 278
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 279
    .local v4, "activeControl":Landroid/view/InsetsSourceControl;
    if-nez v4, :cond_0

    .line 280
    goto :goto_1

    .line 282
    :cond_0
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 283
    move-object v0, v4

    .line 278
    .end local v4    # "activeControl":Landroid/view/InsetsSourceControl;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 288
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    .line 289
    .local v2, "hadImeSourceControl":Z
    :goto_2
    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v1

    .line 290
    .local v4, "hasImeSourceControl":Z
    :goto_3
    if-eq v2, v4, :cond_5

    .line 291
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {v5, v6, v4}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$mdispatchImeControlTargetChanged(Lcom/android/wm/shell/common/DisplayImeController;IZ)V

    .line 294
    :cond_5
    const/4 v5, 0x0

    .line 296
    .local v5, "pendingImeStartAnimation":Z
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 297
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    if-eqz v6, :cond_6

    move v1, v3

    .local v1, "canAnimate":Z
    :cond_6
    goto :goto_4

    .line 299
    .end local v1    # "canAnimate":Z
    :cond_7
    move v1, v4

    .line 302
    .restart local v1    # "canAnimate":Z
    :goto_4
    const/4 v6, 0x0

    .line 303
    .local v6, "positionChanged":Z
    const/4 v7, 0x0

    if-eqz v1, :cond_b

    .line 304
    iget-object v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_9

    .line 305
    if-eqz v2, :cond_8

    .line 306
    iget-object v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v8}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v7

    .line 307
    .local v8, "lastSurfacePosition":Landroid/graphics/Point;
    :goto_5
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    move v6, v9

    .line 309
    .end local v8    # "lastSurfacePosition":Landroid/graphics/Point;
    goto :goto_6

    .line 310
    :cond_9
    iget-object v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-static {v8, v0}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$smhaveSameLeash(Landroid/view/InsetsSourceControl;Landroid/view/InsetsSourceControl;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 311
    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->applyVisibilityToLeash(Landroid/view/InsetsSourceControl;)V

    .line 313
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 314
    const/4 v5, 0x1

    .line 317
    :cond_a
    iget-boolean v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-nez v8, :cond_c

    .line 318
    iget-object v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {v8}, Lcom/android/wm/shell/common/DisplayImeController;->removeImeSurface()V

    goto :goto_6

    .line 321
    :cond_b
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_c

    .line 325
    iget-object v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327
    :cond_c
    :goto_6
    if-eqz v6, :cond_e

    .line 328
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 333
    const/4 v5, 0x1

    goto :goto_7

    .line 335
    :cond_d
    iget-boolean v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    const/16 v9, 0x31

    invoke-direct {p0, v8, v3, v9}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZI)V

    .line 340
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    iget-object v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-eq v8, v0, :cond_f

    .line 341
    iget-object v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    new-instance v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 343
    :cond_f
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 345
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 346
    if-eqz v5, :cond_10

    .line 347
    invoke-direct {p0, v3, v3, v7}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 351
    :cond_10
    return-void
.end method

.method public register()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$fgetmDisplayInsetsController(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 240
    return-void
.end method

.method public setImeInputTargetRequestedVisibility(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 395
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    .line 401
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 404
    :cond_0
    return-void
.end method

.method public showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 370
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 371
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 375
    return-void
.end method

.method public topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    .locals 0
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "requestedVisibleTypes"    # I

    .line 390
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->-$$Nest$fgetmDisplayInsetsController(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 244
    return-void
.end method
