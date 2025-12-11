.class Lcom/android/server/wm/InsetsPolicy;
.super Ljava/lang/Object;
.source "InsetsPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/InsetsPolicy$BarWindow;,
        Lcom/android/server/wm/InsetsPolicy$ControlTarget;,
        Lcom/android/server/wm/InsetsPolicy$Host;
    }
.end annotation


# static fields
.field public static final CONTROLLABLE_TYPES:I


# instance fields
.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field private mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field private mFocusedWin:Lcom/android/server/wm/WindowState;

.field private mForcedShowingTypes:I

.field private final mHideNavBarForKeyboard:Z

.field private final mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

.field private final mPermanentControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field private final mPolicy:Lcom/android/server/wm/DisplayPolicy;

.field private mShowingTransientTypes:I

.field private final mStateController:Lcom/android/server/wm/InsetsStateController;

.field private final mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

.field private final mTransientControlTarget:Lcom/android/server/wm/InsetsControlTarget;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDisplayContent(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/DisplayContent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPolicy(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/DisplayPolicy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 68
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    .line 69
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    .line 70
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/server/wm/InsetsPolicy;->CONTROLLABLE_TYPES:I

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/InsetsStateController;Lcom/android/server/wm/DisplayContent;)V
    .locals 3
    .param p1, "stateController"    # Lcom/android/server/wm/InsetsStateController;
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/android/server/wm/InsetsPolicy$BarWindow;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;-><init>(Lcom/android/server/wm/InsetsPolicy;I)V

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    .line 96
    new-instance v0, Lcom/android/server/wm/InsetsPolicy$BarWindow;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;-><init>(Lcom/android/server/wm/InsetsPolicy;I)V

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    .line 103
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    .line 104
    iput-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 105
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 106
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    .local v0, "r":Landroid/content/res/Resources;
    const v1, 0x11101ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/InsetsPolicy;->mHideNavBarForKeyboard:Z

    .line 108
    new-instance v1, Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    const-string v2, "TransientControlTarget"

    invoke-direct {v1, p2, v2}, Lcom/android/server/wm/InsetsPolicy$ControlTarget;-><init>(Lcom/android/server/wm/DisplayContent;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mTransientControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    .line 109
    new-instance v1, Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    const-string v2, "PermanentControlTarget"

    invoke-direct {v1, p2, v2}, Lcom/android/server/wm/InsetsPolicy$ControlTarget;-><init>(Lcom/android/server/wm/DisplayContent;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPermanentControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    .line 110
    return-void
.end method

.method private abortTransient()V
    .locals 3

    .line 501
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-nez v0, :cond_0

    .line 502
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 505
    .local v0, "statusBarManager":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_1

    .line 506
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    invoke-interface {v0, v1, v2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->abortTransient(II)V

    .line 508
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 509
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 510
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    .line 512
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-direct {p0, v2, v1, v1}, Lcom/android/server/wm/InsetsPolicy;->dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V

    .line 516
    return-void
.end method

.method private adjustInsetsForRoundedCorners(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;
    .locals 4
    .param p1, "token"    # Lcom/android/server/wm/WindowToken;
    .param p2, "originalState"    # Landroid/view/InsetsState;
    .param p3, "copyState"    # Z

    .line 445
    if-eqz p1, :cond_3

    .line 446
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 447
    .local v0, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 448
    .local v1, "task":Lcom/android/server/wm/Task;
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result v2

    if-nez v2, :cond_3

    .line 450
    if-eqz p3, :cond_1

    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2, p2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    goto :goto_1

    .line 451
    :cond_1
    move-object v2, p2

    :goto_1
    nop

    .line 452
    .local v2, "state":Landroid/view/InsetsState;
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->isFixedRotationTransforming()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 453
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_2

    .line 454
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 452
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/InsetsState;->setRoundedCornerFrame(Landroid/graphics/Rect;)V

    .line 455
    return-object v2

    .line 458
    .end local v0    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v1    # "task":Lcom/android/server/wm/Task;
    .end local v2    # "state":Landroid/view/InsetsState;
    :cond_3
    return-object p2
.end method

.method private static adjustVisibilityForFakeControllingSource(Landroid/view/InsetsState;ILandroid/view/InsetsSource;Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsState;
    .locals 3
    .param p0, "originalState"    # Landroid/view/InsetsState;
    .param p1, "type"    # I
    .param p2, "source"    # Landroid/view/InsetsSource;
    .param p3, "target"    # Lcom/android/server/wm/InsetsControlTarget;

    .line 374
    invoke-virtual {p2}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    goto :goto_0

    .line 377
    :cond_1
    invoke-interface {p3, p1}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result v0

    .line 378
    .local v0, "isRequestedVisible":Z
    invoke-virtual {p2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 379
    return-object p0

    .line 382
    :cond_2
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1, p0}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    .line 385
    .local v1, "state":Landroid/view/InsetsState;
    new-instance v2, Landroid/view/InsetsSource;

    invoke-direct {v2, p2}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 386
    .local v2, "outSource":Landroid/view/InsetsSource;
    invoke-virtual {v2, v0}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 387
    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 388
    return-object v1

    .line 375
    .end local v0    # "isRequestedVisible":Z
    .end local v1    # "state":Landroid/view/InsetsState;
    .end local v2    # "outSource":Landroid/view/InsetsSource;
    :goto_0
    return-object p0
.end method

.method private adjustVisibilityForFakeControllingSources(Landroid/view/InsetsState;)Landroid/view/InsetsState;
    .locals 5
    .param p1, "originalState"    # Landroid/view/InsetsState;

    .line 358
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-nez v0, :cond_0

    .line 359
    return-object p1

    .line 361
    :cond_0
    move-object v0, p1

    .line 362
    .local v0, "state":Landroid/view/InsetsState;
    invoke-virtual {v0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    .line 364
    .local v2, "source":Landroid/view/InsetsSource;
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {v0, v3, v2, v4}, Lcom/android/server/wm/InsetsPolicy;->adjustVisibilityForFakeControllingSource(Landroid/view/InsetsState;ILandroid/view/InsetsSource;Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsState;

    move-result-object v0

    .line 366
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {v0, v3, v2, v4}, Lcom/android/server/wm/InsetsPolicy;->adjustVisibilityForFakeControllingSource(Landroid/view/InsetsState;ILandroid/view/InsetsSource;Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsState;

    move-result-object v0

    .line 362
    .end local v2    # "source":Landroid/view/InsetsSource;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 369
    .end local v1    # "i":I
    return-object v0
.end method

.method private adjustVisibilityForIme(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;
    .locals 6
    .param p1, "w"    # Lcom/android/server/wm/WindowState;
    .param p2, "originalState"    # Landroid/view/InsetsState;
    .param p3, "copyState"    # Z

    .line 393
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v0, :cond_4

    .line 394
    move-object v0, p2

    .line 397
    .local v0, "state":Landroid/view/InsetsState;
    iget-boolean v1, p0, Lcom/android/server/wm/InsetsPolicy;->mHideNavBarForKeyboard:Z

    xor-int/lit8 v1, v1, 0x1

    .line 398
    .local v1, "navVisible":Z
    invoke-virtual {p2}, Landroid/view/InsetsState;->sourceSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 399
    invoke-virtual {p2, v2}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v3

    .line 400
    .local v3, "source":Landroid/view/InsetsSource;
    invoke-virtual {v3}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    nop

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-ne v4, v1, :cond_0

    .line 401
    goto :goto_1

    .line 403
    :cond_0
    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_1

    .line 404
    new-instance v4, Landroid/view/InsetsState;

    invoke-direct {v4, p2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object v0, v4

    .line 406
    :cond_1
    new-instance v4, Landroid/view/InsetsSource;

    invoke-direct {v4, v3}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 407
    .local v4, "navSource":Landroid/view/InsetsSource;
    invoke-virtual {v4, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 408
    invoke-virtual {v0, v4}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 398
    .end local v3    # "source":Landroid/view/InsetsSource;
    .end local v4    # "navSource":Landroid/view/InsetsSource;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 410
    .end local v2    # "i":I
    return-object v0

    .line 411
    .end local v0    # "state":Landroid/view/InsetsState;
    .end local v1    # "navVisible":Z
    :cond_4
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mImeInsetsFrozenUntilStartInput:Z

    if-eqz v0, :cond_8

    .line 415
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 417
    .local v0, "originalImeSource":Landroid/view/InsetsSource;
    if-eqz v0, :cond_6

    .line 418
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v1

    .line 419
    .local v1, "imeVisibility":Z
    if-eqz p3, :cond_5

    .line 420
    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2, p2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    goto :goto_2

    .line 421
    :cond_5
    move-object v2, p2

    :goto_2
    nop

    .line 422
    .local v2, "state":Landroid/view/InsetsState;
    new-instance v3, Landroid/view/InsetsSource;

    invoke-direct {v3, v0}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 423
    .local v3, "imeSource":Landroid/view/InsetsSource;
    invoke-virtual {v3, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 424
    invoke-virtual {v2, v3}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 425
    return-object v2

    .line 417
    .end local v1    # "imeVisibility":Z
    .end local v2    # "state":Landroid/view/InsetsState;
    .end local v3    # "imeSource":Landroid/view/InsetsSource;
    :cond_6
    nop

    .line 427
    .end local v0    # "originalImeSource":Landroid/view/InsetsSource;
    :cond_7
    goto :goto_4

    :cond_8
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mImeInsetsConsumed:Z

    if-eqz v0, :cond_7

    .line 429
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 430
    .restart local v0    # "originalImeSource":Landroid/view/InsetsSource;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 431
    if-eqz p3, :cond_9

    .line 432
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1, p2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    goto :goto_3

    .line 433
    :cond_9
    move-object v1, p2

    :goto_3
    nop

    .line 434
    .local v1, "state":Landroid/view/InsetsState;
    new-instance v2, Landroid/view/InsetsSource;

    invoke-direct {v2, v0}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 435
    .local v2, "imeSource":Landroid/view/InsetsSource;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 436
    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 437
    return-object v1

    .line 440
    .end local v0    # "originalImeSource":Landroid/view/InsetsSource;
    .end local v1    # "state":Landroid/view/InsetsState;
    .end local v2    # "imeSource":Landroid/view/InsetsSource;
    :cond_a
    :goto_4
    return-object p2
.end method

.method private static canBeTopFullscreenOpaqueWindow(Lcom/android/server/wm/WindowState;)Z
    .locals 4
    .param p0, "win"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 573
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v2, v1, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 576
    .local v2, "nonAttachedAppWindow":Z
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isFullyTransparent()Z

    move-result v3

    if-nez v3, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    nop

    .line 576
    :goto_1
    return v0
.end method

.method private checkAbortTransient(Lcom/android/server/wm/InsetsControlTarget;)V
    .locals 5
    .param p1, "caller"    # Lcom/android/server/wm/InsetsControlTarget;

    .line 476
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-nez v0, :cond_0

    .line 477
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->isClientVisible()Z

    move-result v0

    .line 480
    .local v0, "isImeVisible":Z
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    .line 481
    invoke-virtual {v1, p1}, Lcom/android/server/wm/InsetsStateController;->getFakeControllingTypes(Lcom/android/server/wm/InsetsControlTarget;)I

    move-result v1

    .line 482
    .local v1, "fakeControllingTypes":I
    nop

    .line 483
    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getRequestedVisibleTypes()I

    move-result v2

    and-int/2addr v2, v1

    .line 484
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    .line 485
    .local v2, "abortTypes":I
    iget v3, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    not-int v4, v2

    and-int/2addr v3, v4

    iput v3, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 486
    if-eqz v2, :cond_2

    .line 487
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 488
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    .line 489
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v3

    .line 490
    .local v3, "statusBarManager":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v3, :cond_2

    .line 491
    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    invoke-interface {v3, v4, v2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->abortTransient(II)V

    .line 494
    .end local v3    # "statusBarManager":Lcom/android/server/statusbar/StatusBarManagerInternal;
    :cond_2
    return-void
.end method

.method private dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V
    .locals 4
    .param p1, "focusedWindow"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "areVisible"    # Z
    .param p3, "wereRevealedFromSwipeOnSystemBar"    # Z

    .line 700
    if-nez p1, :cond_0

    .line 701
    return-void

    .line 704
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 705
    .local v0, "task":Lcom/android/server/wm/Task;
    if-nez v0, :cond_1

    .line 706
    return-void

    .line 709
    :cond_1
    iget v1, v0, Lcom/android/server/wm/Task;->mTaskId:I

    .line 710
    .local v1, "taskId":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 711
    .local v2, "isValidTaskId":Z
    :goto_0
    if-nez v2, :cond_3

    .line 712
    return-void

    .line 715
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mTaskSystemBarsListenerController:Lcom/android/server/wm/TaskSystemBarsListenerController;

    .line 716
    invoke-virtual {v3, v1, p2, p3}, Lcom/android/server/wm/TaskSystemBarsListenerController;->dispatchTransientSystemBarVisibilityChanged(IZZ)V

    .line 720
    return-void
.end method

.method private forceShowingNavigationBars(Lcom/android/server/wm/WindowState;)Z
    .locals 2
    .param p1, "win"    # Lcom/android/server/wm/WindowState;

    .line 669
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isForceShowNavigationBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 670
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 669
    :goto_0
    return v1
.end method

.method private getNavControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;
    .locals 3
    .param p1, "focusedWin"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fake"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 583
    invoke-static {}, Landroid/pico/utils/Features;->isSmartisanOsImeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    .line 586
    .local v0, "imeWin":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/InsetsPolicy;->mHideNavBarForKeyboard:Z

    if-nez v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPermanentControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object v1

    .line 594
    .end local v0    # "imeWin":Lcom/android/server/wm/WindowState;
    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mTransientControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object v0

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 599
    return-object p1

    .line 601
    :cond_2
    if-eqz p1, :cond_3

    .line 602
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v0

    .line 603
    .local v0, "provider":Lcom/android/server/wm/InsetsSourceProvider;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 605
    return-object p1

    .line 608
    .end local v0    # "provider":Lcom/android/server/wm/InsetsSourceProvider;
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 609
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_4

    .line 610
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 611
    .local v0, "component":Landroid/content/ComponentName;
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    .line 612
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result v2

    .line 611
    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->topFocusedWindowChanged(Landroid/content/ComponentName;I)V

    .line 613
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object v1

    .line 615
    .end local v0    # "component":Landroid/content/ComponentName;
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->areTypesForciblyShowing(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 618
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPermanentControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object v0

    .line 620
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayPolicy;->areTypesForciblyShownTransiently(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    .line 624
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mTransientControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object v0

    .line 626
    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 627
    .local v0, "notificationShade":Lcom/android/server/wm/WindowState;
    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->canBeTopFullscreenOpaqueWindow(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    nop

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 628
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result v1

    nop

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 629
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result v1

    if-nez v1, :cond_9

    .line 632
    :cond_8
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    return-object v1

    .line 636
    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 637
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    return-object v1

    .line 640
    :cond_a
    return-object p1
.end method

.method private getStatusControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;
    .locals 4
    .param p1, "focusedWin"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fake"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 520
    if-nez p2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mTransientControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 524
    .local v0, "notificationShade":Lcom/android/server/wm/WindowState;
    if-ne p1, v0, :cond_1

    .line 526
    return-object p1

    .line 528
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 529
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_2

    .line 530
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 531
    .local v1, "component":Landroid/content/ComponentName;
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    .line 532
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result v3

    .line 531
    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->topFocusedWindowChanged(Landroid/content/ComponentName;I)V

    .line 533
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object v2

    .line 535
    .end local v1    # "component":Landroid/content/ComponentName;
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/InsetsPolicy;->areTypesForciblyShowing(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 538
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPermanentControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object v1

    .line 540
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayPolicy;->areTypesForciblyShownTransiently(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 544
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mTransientControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object v1

    .line 549
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getExt()Lcom/android/server/wm/IExtWindowState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtWindowState;->isForceStatusBarController()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 550
    return-object p1

    .line 554
    :cond_6
    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->canBeTopFullscreenOpaqueWindow(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    nop

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 555
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result v1

    nop

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 556
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result v1

    if-nez v1, :cond_8

    .line 559
    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    return-object v1

    .line 563
    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 564
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    return-object v1

    .line 567
    :cond_9
    return-object p1
.end method


# virtual methods
.method adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;)Landroid/view/InsetsState;
    .locals 1
    .param p1, "target"    # Lcom/android/server/wm/WindowState;
    .param p2, "originalState"    # Landroid/view/InsetsState;

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/InsetsPolicy;->adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    move-result-object v0

    return-object v0
.end method

.method adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;
    .locals 4
    .param p1, "target"    # Lcom/android/server/wm/WindowState;
    .param p2, "originalState"    # Landroid/view/InsetsState;
    .param p3, "includesTransient"    # Z

    .line 230
    if-nez p3, :cond_0

    .line 231
    invoke-direct {p0, p2}, Lcom/android/server/wm/InsetsPolicy;->adjustVisibilityForFakeControllingSources(Landroid/view/InsetsState;)Landroid/view/InsetsState;

    move-result-object v0

    .local v0, "state":Landroid/view/InsetsState;
    goto :goto_0

    .line 233
    .end local v0    # "state":Landroid/view/InsetsState;
    :cond_0
    move-object v0, p2

    .line 235
    .restart local v0    # "state":Landroid/view/InsetsState;
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-direct {p0, p1, v0, v3}, Lcom/android/server/wm/InsetsPolicy;->adjustVisibilityForIme(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    move-result-object v0

    .line 239
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getExt()Lcom/android/server/wm/IExtDisplayPolicy;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lcom/android/server/wm/IExtDisplayPolicy;->adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;)V

    .line 241
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v0, p2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v3, v0, v1}, Lcom/android/server/wm/InsetsPolicy;->adjustInsetsForRoundedCorners(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    move-result-object v1

    return-object v1
.end method

.method areTypesForciblyShowing(I)Z
    .locals 1
    .param p1, "types"    # I

    .line 644
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mForcedShowingTypes:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InsetsPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {v1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$fgetmState(Lcom/android/server/wm/InsetsPolicy$BarWindow;)I

    move-result v1

    invoke-static {v1}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nav: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {v1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$fgetmState(Lcom/android/server/wm/InsetsPolicy$BarWindow;)I

    move-result v1

    invoke-static {v1}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 727
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-eqz v0, :cond_0

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mShowingTransientTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 729
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 731
    :cond_0
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mForcedShowingTypes:I

    if-eqz v0, :cond_1

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mForcedShowingTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/InsetsPolicy;->mForcedShowingTypes:I

    .line 733
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 735
    :cond_1
    return-void
.end method

.method enforceInsetsPolicyForTarget(Landroid/view/WindowManager$LayoutParams;IZLandroid/view/InsetsState;)Landroid/view/InsetsState;
    .locals 7
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "windowingMode"    # I
    .param p3, "isAlwaysOnTop"    # Z
    .param p4, "state"    # Landroid/view/InsetsState;

    .line 287
    move-object v0, p4

    .line 290
    .local v0, "originalState":Landroid/view/InsetsState;
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7db

    if-ne v1, v2, :cond_0

    .line 291
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1, p4}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object p4, v1

    .line 292
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p4, v1}, Landroid/view/InsetsState;->removeSource(I)V

    goto :goto_2

    .line 293
    :cond_0
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    if-eqz v1, :cond_3

    .line 294
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    nop

    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 295
    .local v4, "provider":Landroid/view/InsetsFrameProvider;
    invoke-virtual {v4}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v6

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    .line 296
    goto :goto_1

    .line 298
    :cond_1
    if-ne p4, v0, :cond_2

    .line 299
    new-instance v5, Landroid/view/InsetsState;

    invoke-direct {v5, p4}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object p4, v5

    .line 301
    :cond_2
    invoke-virtual {v4}, Landroid/view/InsetsFrameProvider;->getId()I

    move-result v5

    invoke-virtual {p4, v5}, Landroid/view/InsetsState;->removeSource(I)V

    .line 294
    .end local v4    # "provider":Landroid/view/InsetsFrameProvider;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v1

    if-eqz v1, :cond_7

    .line 306
    :cond_4
    if-ne p4, v0, :cond_5

    .line 307
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1, v0}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object p4, v1

    .line 315
    :cond_5
    invoke-virtual {p4}, Landroid/view/InsetsState;->sourceSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_3
    if-ltz v1, :cond_7

    .line 316
    invoke-virtual {p4, v1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 317
    invoke-virtual {p4, v1}, Landroid/view/InsetsState;->removeSourceAt(I)V

    .line 315
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 322
    .end local v1    # "i":I
    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->getSourceProviders()Landroid/util/SparseArray;

    move-result-object v1

    .line 323
    .local v1, "providers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/InsetsSourceProvider;>;"
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 324
    .local v2, "windowType":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_4
    if-ltz v3, :cond_a

    .line 325
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/InsetsSourceProvider;

    .line 326
    .local v4, "otherProvider":Lcom/android/server/wm/InsetsSourceProvider;
    invoke-virtual {v4, v2}, Lcom/android/server/wm/InsetsSourceProvider;->overridesFrame(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 327
    if-ne p4, v0, :cond_8

    .line 328
    new-instance v5, Landroid/view/InsetsState;

    invoke-direct {v5, p4}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object p4, v5

    .line 330
    :cond_8
    new-instance v5, Landroid/view/InsetsSource;

    invoke-virtual {v4}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 331
    .local v5, "override":Landroid/view/InsetsSource;
    invoke-virtual {v4, v2}, Lcom/android/server/wm/InsetsSourceProvider;->getOverriddenFrame(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    .line 332
    invoke-virtual {p4, v5}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 324
    .end local v4    # "otherProvider":Lcom/android/server/wm/InsetsSourceProvider;
    .end local v5    # "override":Landroid/view/InsetsSource;
    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_a
    nop

    .line 336
    .end local v3    # "i":I
    invoke-static {p2}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x6

    if-ne p2, v3, :cond_e

    if-eqz p3, :cond_e

    .line 339
    :cond_b
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    .line 340
    .local v3, "types":I
    const/4 v4, 0x2

    if-eq p2, v4, :cond_c

    .line 341
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    or-int/2addr v3, v4

    .line 345
    :cond_c
    const/4 v4, 0x5

    if-ne p2, v4, :cond_d

    .line 346
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    or-int/2addr v3, v4

    .line 349
    :cond_d
    new-instance v4, Landroid/view/InsetsState;

    invoke-direct {v4}, Landroid/view/InsetsState;-><init>()V

    .line 350
    .local v4, "newState":Landroid/view/InsetsState;
    invoke-virtual {v4, p4, v3}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;I)V

    .line 351
    move-object p4, v4

    .line 354
    .end local v3    # "types":I
    .end local v4    # "newState":Landroid/view/InsetsState;
    :cond_e
    return-object p4
.end method

.method getInsetsForWindowMetrics(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;)V
    .locals 5
    .param p1, "token"    # Lcom/android/server/wm/WindowToken;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "outInsetsState"    # Landroid/view/InsetsState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->isFixedRotationTransforming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    :goto_0
    nop

    .line 256
    .local v0, "srcState":Landroid/view/InsetsState;
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 257
    invoke-virtual {p2}, Landroid/view/InsetsState;->sourceSize()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_1
    const/4 v1, 0x0

    if-ltz v2, :cond_2

    .line 258
    invoke-virtual {p2, v2}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v3

    .line 259
    .local v3, "source":Landroid/view/InsetsSource;
    invoke-virtual {v3}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 260
    invoke-virtual {v3, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 257
    .end local v3    # "source":Landroid/view/InsetsSource;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 263
    .end local v2    # "i":I
    invoke-direct {p0, p1, p2, v1}, Lcom/android/server/wm/InsetsPolicy;->adjustInsetsForRoundedCorners(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    .line 264
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->hasSizeCompatBounds()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getCompatScale()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/InsetsState;->scale(F)V

    .line 267
    :cond_3
    return-void
.end method

.method getPermanentControlTarget()Lcom/android/server/wm/InsetsControlTarget;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPermanentControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object v0
.end method

.method getTransientControlTarget()Lcom/android/server/wm/InsetsControlTarget;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mTransientControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object v0
.end method

.method hasHiddenSources(I)Z
    .locals 5
    .param p1, "types"    # I

    .line 142
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    .line 143
    .local v0, "state":Landroid/view/InsetsState;
    invoke-virtual {v0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v3

    .line 145
    .local v3, "source":Landroid/view/InsetsSource;
    invoke-virtual {v3}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    and-int/2addr v4, p1

    if-nez v4, :cond_0

    .line 146
    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v3}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    return v2

    .line 143
    .end local v3    # "source":Landroid/view/InsetsSource;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 152
    .end local v1    # "i":I
    const/4 v1, 0x0

    return v1
.end method

.method hideTransient()V
    .locals 2

    .line 206
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-nez v0, :cond_0

    .line 207
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/server/wm/InsetsPolicy;->dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V

    .line 215
    iput v1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 216
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    .line 217
    return-void
.end method

.method isTransient(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 220
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onRequestedVisibleTypesChanged(Lcom/android/server/wm/InsetsControlTarget;)V
    .locals 1
    .param p1, "caller"    # Lcom/android/server/wm/InsetsControlTarget;

    .line 462
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/InsetsStateController;->onRequestedVisibleTypesChanged(Lcom/android/server/wm/InsetsControlTarget;)V

    .line 463
    invoke-direct {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->checkAbortTransient(Lcom/android/server/wm/InsetsControlTarget;)V

    .line 464
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    .line 465
    return-void
.end method

.method remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/WindowState;)Z
    .locals 4
    .param p1, "focusedWin"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 678
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 679
    return v0

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isRemoteInsetsControllerControllingSystemBars()Z

    move-result v1

    if-nez v1, :cond_1

    .line 683
    return v0

    .line 685
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-nez v1, :cond_3

    :cond_2
    goto :goto_1

    .line 692
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    .line 693
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt v1, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    nop

    .line 692
    :goto_0
    return v0

    .line 687
    :goto_1
    return v0
.end method

.method showTransient(IZ)V
    .locals 8
    .param p1, "types"    # I
    .param p2, "isGestureOnSystemBar"    # Z

    .line 156
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 157
    .local v0, "showingTransientTypes":I
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v1

    .line 159
    .local v1, "rawState":Landroid/view/InsetsState;
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/util/LostModeUtil;->beingLostModeEnabled(Landroid/content/Context;)Z

    move-result v2

    .line 161
    .local v2, "lostMode":Z
    invoke-virtual {v1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_4

    .line 162
    invoke-virtual {v1, v3}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v5

    .line 163
    .local v5, "source":Landroid/view/InsetsSource;
    invoke-virtual {v5}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 164
    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v5}, Landroid/view/InsetsSource;->getType()I

    move-result v6

    .line 167
    .local v6, "type":I
    invoke-virtual {v5}, Landroid/view/InsetsSource;->getType()I

    move-result v7

    and-int/2addr v7, p1

    if-nez v7, :cond_1

    .line 168
    goto :goto_1

    .line 172
    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    nop

    if-eq v6, v7, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 173
    goto :goto_1

    .line 177
    :cond_2
    or-int/2addr v0, v6

    .line 161
    .end local v5    # "source":Landroid/view/InsetsSource;
    .end local v6    # "type":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 179
    .end local v3    # "i":I
    iget v3, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-eq v3, v0, :cond_7

    .line 180
    iput v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 181
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 182
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v3

    .line 183
    .local v3, "statusBarManagerInternal":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v3, :cond_5

    .line 184
    iget-object v5, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v5

    invoke-interface {v3, v5, v0, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->showTransient(IIZ)V

    .line 187
    :cond_5
    iget-object v5, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v5}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    .line 188
    iget-object v5, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    .line 190
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v7

    or-int/2addr v6, v7

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 188
    :goto_2
    invoke-direct {p0, v5, v4, p2}, Lcom/android/server/wm/InsetsPolicy;->dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V

    .line 193
    .end local v3    # "statusBarManagerInternal":Lcom/android/server/statusbar/StatusBarManagerInternal;
    :cond_7
    return-void
.end method

.method updateBarControlTarget(Lcom/android/server/wm/WindowState;)V
    .locals 7
    .param p1, "focusedWin"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    if-eq v0, p1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/android/server/wm/InsetsPolicy;->abortTransient()V

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    .line 118
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 119
    .local v0, "notificationShade":Lcom/android/server/wm/WindowState;
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    .line 120
    .local v1, "topApp":Lcom/android/server/wm/WindowState;
    nop

    .line 121
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v3

    .line 122
    .local v3, "statusControlTarget":Lcom/android/server/wm/InsetsControlTarget;
    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mTransientControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    .line 123
    invoke-direct {p0, p1, v6}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v4

    goto :goto_0

    .line 124
    :cond_1
    if-ne v3, v0, :cond_2

    .line 125
    invoke-direct {p0, v1, v6}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v4

    goto :goto_0

    .line 126
    :cond_2
    move-object v4, v5

    :goto_0
    iput-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    .line 127
    nop

    .line 128
    invoke-direct {p0, p1, v2}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v2

    .line 129
    .local v2, "navControlTarget":Lcom/android/server/wm/InsetsControlTarget;
    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mTransientControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne v2, v4, :cond_3

    .line 130
    invoke-direct {p0, p1, v6}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v5

    goto :goto_1

    .line 131
    :cond_3
    if-ne v2, v0, :cond_4

    .line 132
    invoke-direct {p0, v1, v6}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v5

    goto :goto_1

    .line 133
    :cond_4
    nop

    :goto_1
    iput-object v5, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    .line 134
    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v5, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v6, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v4, v3, v5, v2, v6}, Lcom/android/server/wm/InsetsStateController;->onBarControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsControlTarget;)V

    .line 137
    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$mupdateVisibility(Lcom/android/server/wm/InsetsPolicy$BarWindow;Lcom/android/server/wm/InsetsControlTarget;I)V

    .line 138
    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$mupdateVisibility(Lcom/android/server/wm/InsetsPolicy$BarWindow;Lcom/android/server/wm/InsetsControlTarget;I)V

    .line 139
    return-void
.end method

.method updateSystemBars(Lcom/android/server/wm/WindowState;ZZ)V
    .locals 4
    .param p1, "win"    # Lcom/android/server/wm/WindowState;
    .param p2, "inSplitScreenMode"    # Z
    .param p3, "inFreeformMode"    # Z

    .line 648
    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    goto :goto_0

    .line 650
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->forceShowingNavigationBars(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 651
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    goto :goto_1

    .line 652
    :cond_2
    move v1, v0

    goto :goto_1

    .line 649
    :goto_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    .line 652
    :goto_1
    iput v1, p0, Lcom/android/server/wm/InsetsPolicy;->mForcedShowingTypes:I

    .line 656
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mForcedShowingTypes:I

    .line 657
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/WindowState;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 658
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr v0, v3

    goto :goto_2

    .line 659
    :cond_3
    nop

    :goto_2
    or-int/2addr v0, v2

    .line 656
    invoke-virtual {v1, v0}, Lcom/android/server/wm/InsetsStateController;->setForcedConsumingTypes(I)V

    .line 661
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    .line 662
    return-void
.end method
