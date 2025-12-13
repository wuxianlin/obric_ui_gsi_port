.class Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "ReachabilityEduWindowManager.java"


# static fields
.field private static final REACHABILITY_LEFT_OR_UP_POSITION:I = 0x0

.field private static final REACHABILITY_RIGHT_OR_BOTTOM_POSITION:I = 0x2


# instance fields
.field private final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field private final mDisappearTimeSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mForceUpdate:Z

.field private mHasLetterboxSizeChanged:Z

.field private mHasUserDoubleTapped:Z

.field private mIsLetterboxDoubleTapEnabled:Z

.field mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

.field private mLetterboxHorizontalPosition:I

.field private mLetterboxVerticalPosition:I

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mNextHideTime:J

.field private final mOnDismissCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTopActivityLetterboxHeight:I

.field private mTopActivityLetterboxWidth:I


# direct methods
.method public static synthetic $r8$lambda$8aui5NUQy4-VvuLfZTdwoMSYH7g(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->triggerOnDismissCallback()V

    return-void
.end method

.method public static synthetic $r8$lambda$G_40K7C-aNVqUV51y0GT4YKQncg(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->hideReachability()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p5, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p6, "compatUIConfiguration"    # Lcom/android/wm/shell/compatui/CompatUIConfiguration;
    .param p7, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p8, "onDismissCallback":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;"
    .local p9, "disappearTimeSupplier":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mForceUpdate:Z

    .line 93
    iget-object v0, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 94
    .local v0, "appCompatTaskInfo":Landroid/app/AppCompatTaskInfo;
    iget-boolean v1, v0, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 95
    iget v1, v0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    iput v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 96
    iget v1, v0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    iput v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 97
    iget v1, v0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iput v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 98
    iget v1, v0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iput v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 99
    iput-object p6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 100
    iput-object p7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 101
    iput-object p8, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mOnDismissCallback:Ljava/util/function/BiConsumer;

    .line 102
    iput-object p9, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 103
    return-void
.end method

.method private getDisappearTimeMs()J
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 229
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private hasShownHorizontalReachabilityEduFirstTime(Z)Z
    .locals 2
    .param p1, "previouslyShownHorizontalReachabilityEducation"    # Z

    .line 289
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 290
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0
.end method

.method private hasShownVerticalReachabilityEduFirstTime(Z)Z
    .locals 2
    .param p1, "previouslyShownVerticalReachabilityEducation"    # Z

    .line 303
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 304
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    return v0
.end method

.method private hideReachability()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->shouldHideEducation()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    .line 316
    return-void

    .line 313
    :cond_1
    :goto_0
    return-void
.end method

.method private shouldHideEducation()Z
    .locals 4

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private triggerOnDismissCallback()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mOnDismissCallback:Ljava/util/function/BiConsumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getTaskListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method private updateVisibilityOfViews()V
    .locals 18

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    if-nez v1, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    .line 237
    .local v1, "lastTaskInfo":Landroid/app/TaskInfo;
    iget-object v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 238
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v11

    .line 239
    .local v11, "hasSeenHorizontalReachabilityEdu":Z
    iget-object v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 240
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v12

    .line 241
    .local v12, "hasSeenVerticalReachabilityEdu":Z
    iget-boolean v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mForceUpdate:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_2

    if-eqz v11, :cond_2

    iget-boolean v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    move v14, v2

    .line 246
    .local v14, "eligibleForDisplayHorizontalEducation":Z
    iget-boolean v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mForceUpdate:Z

    if-nez v2, :cond_4

    if-eqz v12, :cond_4

    iget-boolean v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v13

    :cond_4
    :goto_2
    move v15, v4

    .line 252
    .local v15, "eligibleForDisplayVerticalEducation":Z
    iget-boolean v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    if-eqz v2, :cond_8

    if-nez v14, :cond_5

    if-eqz v15, :cond_8

    .line 254
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    sub-int v16, v2, v3

    .line 255
    .local v16, "availableWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    sub-int v17, v2, v3

    .line 256
    .local v17, "availableHeight":I
    iget-object v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    iget v5, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    iget v6, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    iget-object v9, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    move v3, v14

    move v4, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v10, v1

    invoke-virtual/range {v2 .. v10}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->handleVisibility(ZZIIIILcom/android/wm/shell/compatui/CompatUIConfiguration;Landroid/app/TaskInfo;)V

    .line 260
    iget-boolean v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    if-nez v2, :cond_7

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateHideTime()V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getDisappearTimeMs()J

    move-result-wide v2

    .line 263
    .local v2, "disappearTimeMs":J
    iget-object v4, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v5, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V

    invoke-interface {v4, v5, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 266
    invoke-direct {v0, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->hasShownHorizontalReachabilityEduFirstTime(Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 267
    invoke-direct {v0, v12}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->hasShownVerticalReachabilityEduFirstTime(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 269
    :cond_6
    iget-object v4, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v5, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V

    invoke-interface {v4, v5, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 273
    .end local v2    # "disappearTimeMs":J
    :cond_7
    iput-boolean v13, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 274
    .end local v16    # "availableWidth":I
    .end local v17    # "availableHeight":I
    goto :goto_3

    .line 275
    :cond_8
    iget-object v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    .line 277
    :goto_3
    return-void
.end method


# virtual methods
.method protected createLayout()Landroid/view/View;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->inject(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V

    .line 131
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews()V

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    return-object v0
.end method

.method protected eligibleToShowLayout()Z
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method forceUpdate(Z)V
    .locals 0
    .param p1, "forceUpdate"    # Z

    .line 177
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mForceUpdate:Z

    .line 178
    return-void
.end method

.method protected getLayout()Landroid/view/View;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    return-object v0
.end method

.method protected getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 193
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getLayout()Landroid/view/View;

    move-result-object v0

    .line 194
    .local v0, "layout":Landroid/view/View;
    if-nez v0, :cond_0

    .line 195
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    return-object v1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 199
    .local v1, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    return-object v2
.end method

.method protected getWindowManagerLayoutParamsFlags()I
    .locals 1

    .line 211
    const/16 v0, 0x18

    return v0
.end method

.method protected getZOrder()I
    .locals 1

    .line 107
    const/16 v0, 0x2711

    return v0
.end method

.method inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->reachability_ui_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    return-object v0
.end method

.method protected onParentBoundsChanged()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    if-nez v0, :cond_0

    .line 183
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 187
    .local v0, "windowLayoutParams":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 189
    return-void
.end method

.method protected removeLayout()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 118
    return-void
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 9
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p3, "canShow"    # Z

    .line 145
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 146
    .local v0, "prevIsLetterboxDoubleTapEnabled":Z
    iget v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 147
    .local v1, "prevLetterboxVerticalPosition":I
    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 148
    .local v2, "prevLetterboxHorizontalPosition":I
    iget v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 149
    .local v3, "prevTopActivityLetterboxWidth":I
    iget v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 150
    .local v4, "prevTopActivityLetterboxHeight":I
    iget-object v5, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 151
    .local v5, "appCompatTaskInfo":Landroid/app/AppCompatTaskInfo;
    iget-boolean v6, v5, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled:Z

    iput-boolean v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 152
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 153
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 154
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 155
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 156
    iget-boolean v6, v5, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap:Z

    iput-boolean v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 159
    return v7

    .line 162
    :cond_0
    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    const/4 v8, 0x1

    if-ne v3, v6, :cond_1

    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    if-eq v4, v6, :cond_2

    :cond_1
    move v7, v8

    :cond_2
    iput-boolean v7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    .line 165
    iget-boolean v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    if-ne v0, v6, :cond_3

    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    if-ne v1, v6, :cond_3

    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    if-ne v2, v6, :cond_3

    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    if-ne v3, v6, :cond_3

    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    if-eq v4, v6, :cond_4

    .line 170
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews()V

    .line 173
    :cond_4
    return v8
.end method

.method updateHideTime()V
    .locals 4

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getDisappearTimeMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    .line 225
    return-void
.end method

.method public updateSurfacePosition()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    if-nez v0, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateSurfacePosition(II)V

    .line 221
    return-void
.end method
