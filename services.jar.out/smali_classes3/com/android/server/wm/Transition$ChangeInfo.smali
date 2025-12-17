.class Lcom/android/server/wm/Transition$ChangeInfo;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChangeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/Transition$ChangeInfo$Flag;
    }
.end annotation


# static fields
.field private static final FLAG_ABOVE_TRANSIENT_LAUNCH:I = 0x4

.field private static final FLAG_CHANGE_CONFIG_AT_END:I = 0x40

.field private static final FLAG_CHANGE_MOVED_TO_TOP:I = 0x20

.field private static final FLAG_CHANGE_NO_ANIMATION:I = 0x8

.field private static final FLAG_CHANGE_YES_ANIMATION:I = 0x10

.field private static final FLAG_NONE:I = 0x0

.field private static final FLAG_SEAMLESS_ROTATION:I = 0x1

.field private static final FLAG_TRANSIENT_LAUNCH:I = 0x2


# instance fields
.field final mAbsoluteBounds:Landroid/graphics/Rect;

.field mCommonAncestor:Lcom/android/server/wm/WindowContainer;

.field final mContainer:Lcom/android/server/wm/WindowContainer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mDisplayId:I

.field mEndParent:Lcom/android/server/wm/WindowContainer;

.field mExistenceChanged:Z

.field mFlags:I

.field mKnownConfigChanges:I

.field mReadyFlags:I

.field mReadyMode:I

.field mRotation:I

.field mShowWallpaper:Z

.field mSnapshot:Landroid/view/SurfaceControl;

.field mSnapshotLuma:F

.field mStartParent:Lcom/android/server/wm/WindowContainer;

.field mStartScale:F

.field mVisible:Z

.field mWindowingMode:I


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 2
    .param p1, "origState"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    .line 3434
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    .line 3436
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    .line 3437
    iput v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    .line 3441
    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    .line 3457
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartScale:F

    .line 3461
    iput-object p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3462
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    .line 3463
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    .line 3464
    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3465
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    .line 3466
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    .line 3467
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    .line 3468
    invoke-static {p1}, Lcom/android/server/wm/Transition;->-$$Nest$smgetDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    .line 3471
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3472
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtTask;->getScale()F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartScale:F

    .line 3475
    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowContainer;ZZ)V
    .locals 1
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "visible"    # Z
    .param p3, "existChange"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3479
    invoke-direct {p0, p1}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    .line 3480
    iput-boolean p2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    .line 3481
    iput-boolean p3, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    .line 3482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    .line 3483
    return-void
.end method

.method private isWindowFillingTask(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;)Z
    .locals 9
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "parentTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3638
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3639
    .local v0, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3640
    .local v1, "taskWidth":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3641
    .local v2, "taskHeight":I
    iget-object v3, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    .line 3642
    .local v3, "startBounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 3644
    .local v4, "endBounds":Landroid/graphics/Rect;
    iget-boolean v5, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 3645
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v1, v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    nop

    .line 3646
    .local v5, "isInvisibleOrFillingTaskBeforeTransition":Z
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3647
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v1, v8, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ne v2, v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v6

    :goto_3
    nop

    .line 3648
    .local v8, "isInVisibleOrFillingTaskAfterTransition":Z
    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    return v6
.end method


# virtual methods
.method getChangeFlags(Lcom/android/server/wm/WindowContainer;)I
    .locals 9
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3537
    const/4 v0, 0x0

    .line 3538
    .local v0, "flags":I
    iget-boolean v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3539
    :cond_0
    or-int/lit8 v0, v0, 0x1

    .line 3541
    :cond_1
    invoke-static {p1}, Lcom/android/server/wm/Transition;->-$$Nest$smisTranslucent(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3542
    or-int/lit8 v0, v0, 0x4

    .line 3544
    :cond_2
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/BackNavigationController;->isMonitorTransitionTarget(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3545
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 3547
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 3548
    .local v1, "task":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_7

    .line 3549
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 3550
    .local v2, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_6

    .line 3551
    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    nop

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    .line 3552
    invoke-virtual {v3}, Lcom/android/server/wm/StartingData;->hasImeSurface()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3553
    or-int/lit16 v0, v0, 0x800

    .line 3555
    :cond_4
    iget-boolean v3, v2, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v3, :cond_5

    .line 3556
    const-string v3, "Transition"

    const-string v4, "Unexpected launch-task-behind operation in shell transition"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3557
    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    .line 3559
    :cond_5
    iget v3, v2, Lcom/android/server/wm/ActivityRecord;->mTransitionChangeFlags:I

    const v4, 0x48000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    .line 3561
    or-int/2addr v0, v4

    .line 3564
    :cond_6
    iget-object v3, v1, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v3, :cond_7

    .line 3565
    or-int/lit8 v0, v0, 0x10

    .line 3568
    .end local v2    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_7
    const/4 v2, 0x0

    .line 3569
    .local v2, "parentTask":Lcom/android/server/wm/Task;
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 3570
    .local v3, "record":Lcom/android/server/wm/ActivityRecord;
    const/high16 v4, 0x400000

    if-eqz v3, :cond_9

    .line 3571
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 3572
    iget-boolean v5, v3, Lcom/android/server/wm/ActivityRecord;->mVoiceInteraction:Z

    if-eqz v5, :cond_8

    .line 3573
    or-int/lit8 v0, v0, 0x10

    .line 3575
    :cond_8
    iget v5, v3, Lcom/android/server/wm/ActivityRecord;->mTransitionChangeFlags:I

    or-int/2addr v0, v5

    .line 3576
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isConfigurationDispatchPaused()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3577
    or-int/2addr v0, v4

    .line 3580
    :cond_9
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    .line 3581
    .local v5, "taskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v5, :cond_a

    if-nez v1, :cond_a

    .line 3582
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 3584
    :cond_a
    if-eqz v2, :cond_10

    .line 3585
    new-instance v6, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v2, v6}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3587
    or-int/lit16 v0, v0, 0x200

    .line 3589
    :cond_b
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->topActivityContainsStartingWindow()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 3590
    .local v6, "starting":Lcom/android/server/wm/ActivityRecord;
    if-eqz v6, :cond_e

    .line 3591
    if-eq v6, v3, :cond_c

    iget-object v7, v6, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v7, :cond_d

    iget-object v7, v6, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    iget-object v7, v7, Lcom/android/server/wm/StartingData;->mAssociatedTask:Lcom/android/server/wm/Task;

    if-eqz v7, :cond_d

    :cond_c
    goto :goto_0

    .line 3594
    :cond_d
    nop

    nop

    if-eqz v3, :cond_e

    iget-object v7, v2, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v2, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    .line 3595
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 3596
    or-int/lit16 v0, v0, 0x4000

    goto :goto_1

    .line 3593
    :goto_0
    or-int/lit16 v0, v0, 0x4000

    .line 3599
    :cond_e
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/android/server/wm/Transition$ChangeInfo;->isWindowFillingTask(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 3601
    or-int/lit16 v0, v0, 0x400

    .line 3603
    .end local v6    # "starting":Lcom/android/server/wm/ActivityRecord;
    :cond_f
    goto :goto_2

    .line 3604
    :cond_10
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    .line 3605
    .local v6, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v6, :cond_11

    .line 3606
    or-int/lit8 v0, v0, 0x20

    .line 3607
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->hasAlertWindowSurfaces()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 3608
    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    .line 3610
    :cond_11
    invoke-static {p1}, Lcom/android/server/wm/Transition;->-$$Nest$smisWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 3611
    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 3612
    :cond_12
    invoke-static {p1}, Lcom/android/server/wm/Transition;->-$$Nest$smisInputMethod(Lcom/android/server/wm/WindowContainer;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 3613
    or-int/lit16 v0, v0, 0x100

    goto :goto_2

    .line 3616
    :cond_13
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getWindowType()I

    move-result v7

    .line 3617
    .local v7, "type":I
    const/16 v8, 0x7d0

    if-lt v7, v8, :cond_14

    const/16 v8, 0xbb7

    if-gt v7, v8, :cond_14

    .line 3619
    const/high16 v8, 0x10000

    or-int/2addr v0, v8

    .line 3623
    .end local v6    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v7    # "type":I
    :cond_14
    :goto_2
    iget v6, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_15

    iget v6, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_15

    .line 3625
    const/high16 v6, 0x40000

    or-int/2addr v0, v6

    .line 3627
    :cond_15
    iget v6, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_16

    .line 3628
    const/high16 v6, 0x100000

    or-int/2addr v0, v6

    .line 3630
    :cond_16
    iget v6, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_17

    .line 3631
    or-int/2addr v0, v4

    .line 3633
    :cond_17
    return v0
.end method

.method getTransitMode(Lcom/android/server/wm/WindowContainer;)I
    .locals 4
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3521
    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 3522
    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3524
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    .line 3525
    .local v0, "nowVisible":Z
    iget-boolean v3, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-ne v0, v3, :cond_2

    .line 3526
    const/4 v1, 0x6

    return v1

    .line 3528
    :cond_2
    iget-boolean v3, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz v3, :cond_4

    .line 3529
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 3531
    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    return v1
.end method

.method hasChanged()Z
    .locals 5

    .line 3492
    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 3498
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    .line 3499
    .local v0, "currVisible":Z
    iget-boolean v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-boolean v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-nez v2, :cond_2

    return v3

    .line 3502
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3503
    iget v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartScale:F

    iget-object v4, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/wm/IExtTask;->getScale()F

    move-result v4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 3504
    return v1

    .line 3508
    :cond_3
    iget-boolean v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-ne v0, v2, :cond_7

    iget v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mKnownConfigChanges:I

    if-nez v2, :cond_7

    iget v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    nop

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3512
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    iget v4, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    if-ne v2, v4, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3513
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    iget-object v4, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3514
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v4

    nop

    if-ne v2, v4, :cond_7

    iget v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    iget-object v4, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3515
    invoke-static {v4}, Lcom/android/server/wm/Transition;->-$$Nest$smgetDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v4

    if-ne v2, v4, :cond_5

    iget v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    :cond_5
    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    :goto_0
    nop

    .line 3508
    :goto_1
    return v1

    .line 3494
    .end local v0    # "currVisible":Z
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 3487
    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
