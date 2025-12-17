.class Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "UserAspectRatioSettingsWindowManager.java"


# static fields
.field private static final SHOW_USER_ASPECT_RATIO_BUTTON_DELAY_MS:J = 0x1f4L


# instance fields
.field final mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

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

.field mHasUserAspectRatioSettingsButton:Z

.field private mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

.field private mNextButtonHideTimeMs:J

.field private final mOnButtonClicked:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mgsdsccZUsXLSfO5dZyQ22DCT6g(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->hideUserAspectRatioButton()V

    return-void
.end method

.method public static synthetic $r8$lambda$qcC5U0asMBEasgAnScT0e3j-tE0(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->showUserAspectRatioButton()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Ljava/util/function/BiConsumer;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p5, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p6, "compatUIHintsState"    # Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;
    .param p8, "shellExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p7, "onButtonClicked":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;"
    .local p9, "disappearTimeSupplier":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local p10, "userAspectRatioButtonStateChecker":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    .local p11, "userAspectRatioButtonShownConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 89
    iput-object p8, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 90
    iput-object p10, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    .line 91
    iput-object p11, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;

    .line 92
    iget-object v0, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object v1, p2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->shouldShowUserAspectRatioSettingsButton(Landroid/app/AppCompatTaskInfo;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 94
    iput-object p6, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 95
    iput-object p7, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mOnButtonClicked:Ljava/util/function/BiConsumer;

    .line 96
    iput-object p9, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 97
    return-void
.end method

.method private getDisappearTimeMs()J
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private hideUserAspectRatioButton()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->isHideDelayReached(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioButtonVisibility(Z)V

    .line 223
    return-void

    .line 220
    :cond_1
    :goto_0
    return-void
.end method

.method private isHideDelayReached(J)Z
    .locals 2
    .param p1, "nextHideTime"    # J

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldShowUserAspectRatioSettingsButton(Landroid/app/AppCompatTaskInfo;Landroid/content/Intent;)Z
    .locals 6
    .param p1, "taskInfo"    # Landroid/app/AppCompatTaskInfo;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 235
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 236
    .local v0, "stableBounds":Landroid/graphics/Rect;
    iget v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 237
    .local v1, "letterboxHeight":I
    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 240
    .local v2, "letterboxWidth":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v3, v2, :cond_0

    iget-boolean v3, p1, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled:Z

    if-nez v3, :cond_0

    .line 242
    return v4

    .line 245
    :cond_0
    iget-boolean v3, p1, Landroid/app/AppCompatTaskInfo;->topActivityEligibleForUserAspectRatioButton:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p1, Landroid/app/AppCompatTaskInfo;->topActivityBoundsLetterboxed:Z

    if-nez v3, :cond_1

    iget-boolean v3, p1, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled:Z

    if-eqz v3, :cond_3

    :cond_1
    iget-boolean v3, p1, Landroid/app/AppCompatTaskInfo;->isSystemFullscreenOverrideEnabled:Z

    if-nez v3, :cond_3

    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 250
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    .line 251
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->isShowingButton()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 245
    :goto_0
    return v4
.end method

.method private showUserAspectRatioButton()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    if-nez v0, :cond_0

    .line 207
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioButtonVisibility(Z)V

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Ljava/util/function/Consumer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioSettingsHintVisibility(Z)V

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    .line 216
    :cond_1
    return-void
.end method

.method private updateHideTime(J)J
    .locals 2
    .param p1, "hideDelay"    # J

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method protected createLayout()Landroid/view/View;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->inject(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    return-object v0
.end method

.method protected eligibleToShowLayout()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    return v0
.end method

.method protected getLayout()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    return-object v0
.end method

.method protected getZOrder()I
    .locals 1

    .line 101
    const/16 v0, 0x2711

    return v0
.end method

.method inflateLayout()Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->user_aspect_ratio_settings_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    return-object v0
.end method

.method isShowingButton()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 202
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->isHideDelayReached(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0
.end method

.method onUserAspectRatioSettingsButtonClicked()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mOnButtonClicked:Ljava/util/function/BiConsumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getTaskListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method onUserAspectRatioSettingsButtonLongClicked()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioSettingsHintVisibility(Z)V

    .line 163
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getDisappearTimeMs()J

    move-result-wide v0

    .line 164
    .local v0, "disappearTimeMs":J
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateHideTime(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 165
    iget-object v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    invoke-interface {v2, v3, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 166
    return-void
.end method

.method protected removeLayout()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 112
    return-void
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p3, "canShow"    # Z

    .line 138
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 139
    .local v0, "prevHasUserAspectRatioSettingsButton":Z
    iget-object v1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object v2, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->shouldShowUserAspectRatioSettingsButton(Landroid/app/AppCompatTaskInfo;Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const/4 v1, 0x0

    return v1

    .line 146
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    if-eq v0, v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    .line 149
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public updateSurfacePosition()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    if-nez v0, :cond_0

    .line 172
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 176
    .local v0, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 177
    .local v1, "taskStableBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 178
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 179
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    nop

    .line 180
    .local v2, "positionX":I
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 181
    invoke-virtual {v4}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 182
    .local v3, "positionY":I
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateSurfacePosition(II)V

    .line 183
    return-void
.end method

.method updateVisibilityOfViews()V
    .locals 4

    .line 187
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 190
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getDisappearTimeMs()J

    move-result-wide v0

    .line 191
    .local v0, "disappearTimeMs":J
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateHideTime(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 192
    iget-object v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    invoke-interface {v2, v3, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 193
    .end local v0    # "disappearTimeMs":J
    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 197
    :goto_0
    return-void
.end method
