.class Lcom/android/wm/shell/compatui/CompatUIWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "CompatUIWindowManager.java"


# instance fields
.field private final mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field mCameraCompatControlState:I

.field private final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

.field mHasSizeCompat:Z

.field private final mHideScmTolerance:F

.field mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

.field private final mOnRestartButtonClicked:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Ljava/util/function/Consumer;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "callback"    # Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;
    .param p5, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p6, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p7, "compatUIHintsState"    # Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;
    .param p8, "compatUIConfiguration"    # Lcom/android/wm/shell/compatui/CompatUIConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;)V"
        }
    .end annotation

    .line 81
    .local p9, "onRestartButtonClicked":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Pair<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 82
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 83
    iget-object v0, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityInSizeCompat:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 84
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    invoke-virtual {p2}, Landroid/app/TaskInfo;->isFreeform()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 88
    :cond_0
    iget-object v0, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object v0, v0, Landroid/app/AppCompatTaskInfo;->cameraCompatTaskInfo:Landroid/app/CameraCompatTaskInfo;

    iget v0, v0, Landroid/app/CameraCompatTaskInfo;->cameraCompatControlState:I

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 90
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 91
    iput-object p8, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 92
    iput-object p9, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Ljava/util/function/Consumer;

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getHideSizeCompatRestartButtonTolerance()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    .line 94
    return-void
.end method

.method private shouldShowCameraControl()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateVisibilityOfViews()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    .line 263
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setRestartButtonVisibility(Z)V

    .line 268
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    .line 270
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraControlVisibility(Z)V

    .line 276
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownCameraCompatHint:Z

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    .line 278
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownCameraCompatHint:Z

    .line 280
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->updateCameraTreatmentButton(I)V

    .line 283
    :cond_3
    return-void
.end method


# virtual methods
.method protected createLayout()Landroid/view/View;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->inject(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    .line 122
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews()V

    .line 124
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-interface {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onSizeCompatRestartButtonAppeared(I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object v0
.end method

.method protected eligibleToShowLayout()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowSizeCompatRestartButton(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0
.end method

.method protected getLayout()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object v0
.end method

.method protected getZOrder()I
    .locals 1

    .line 98
    const/16 v0, 0x2711

    return v0
.end method

.method inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->compat_ui_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object v0
.end method

.method onCameraButtonLongClicked()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    .line 209
    return-void
.end method

.method onCameraDismissButtonClicked()V
    .locals 3

    .line 186
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera compat shouldn\'t receive clicks in the hidden state."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 191
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    invoke-interface {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onCameraControlStateUpdated(II)V

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraControlVisibility(Z)V

    .line 193
    return-void
.end method

.method onCameraTreatmentButtonClicked()V
    .locals 3

    .line 169
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera compat shouldn\'t receive clicks in the hidden state."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void

    .line 176
    :cond_0
    nop

    .line 177
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 178
    const/4 v1, 0x2

    goto :goto_0

    .line 179
    :cond_1
    nop

    :goto_0
    iput v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mTaskId:I

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onCameraControlStateUpdated(II)V

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->updateCameraTreatmentButton(I)V

    .line 182
    return-void
.end method

.method onRestartButtonClicked()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getTaskListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method onRestartButtonLongClicked()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    .line 201
    return-void
.end method

.method protected removeLayout()V
    .locals 1

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 109
    return-void
.end method

.method shouldShowSizeCompatRestartButton(Landroid/app/TaskInfo;)Z
    .locals 11
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 231
    invoke-static {}, Lcom/android/window/flags/Flags;->allowHideScmButton()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-ge v0, v2, :cond_0

    goto :goto_2

    .line 236
    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 237
    .local v0, "letterboxWidth":I
    iget-object v2, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget v2, v2, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 238
    .local v2, "letterboxHeight":I
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 239
    .local v3, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 240
    .local v4, "appWidth":I
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 242
    .local v5, "appHeight":I
    if-le v4, v0, :cond_1

    if-le v5, v2, :cond_1

    .line 243
    return v1

    .line 247
    :cond_1
    iget v6, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {v7}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getDefaultHideRestartButtonTolerance()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-ne v4, v0, :cond_2

    .line 249
    return v7

    .line 252
    :cond_2
    mul-int v6, v0, v2

    .line 253
    .local v6, "letterboxArea":I
    mul-int v8, v4, v5

    .line 254
    .local v8, "taskArea":I
    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    int-to-float v9, v6

    int-to-float v10, v8

    div-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    .line 258
    .local v9, "percentageAreaOfLetterboxInTask":F
    iget v10, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    :goto_0
    return v1

    .line 255
    .end local v9    # "percentageAreaOfLetterboxInTask":F
    :cond_5
    :goto_1
    return v7

    .line 233
    .end local v0    # "letterboxWidth":I
    .end local v2    # "letterboxHeight":I
    .end local v3    # "stableBounds":Landroid/graphics/Rect;
    .end local v4    # "appWidth":I
    .end local v5    # "appHeight":I
    .end local v6    # "letterboxArea":I
    .end local v8    # "taskArea":I
    :cond_6
    :goto_2
    return v1
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p3, "canShow"    # Z

    .line 140
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 141
    .local v0, "prevHasSizeCompat":Z
    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 142
    .local v1, "prevCameraCompatControlState":I
    iget-object v2, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v2, v2, Landroid/app/AppCompatTaskInfo;->topActivityInSizeCompat:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 143
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    invoke-virtual {p1}, Landroid/app/TaskInfo;->isFreeform()Z

    move-result v4

    xor-int/2addr v4, v3

    and-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 147
    :cond_0
    iget-object v2, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object v2, v2, Landroid/app/AppCompatTaskInfo;->cameraCompatTaskInfo:Landroid/app/CameraCompatTaskInfo;

    iget v2, v2, Landroid/app/CameraCompatTaskInfo;->cameraCompatControlState:I

    iput v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    const/4 v2, 0x0

    return v2

    .line 154
    :cond_1
    iget-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    if-eq v1, v2, :cond_3

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews()V

    .line 159
    :cond_3
    return v3
.end method

.method public updateSurfacePosition()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    .line 215
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 219
    .local v0, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 220
    .local v1, "taskStableBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 221
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 222
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/compatui/CompatUILayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    nop

    .line 223
    .local v2, "positionX":I
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 224
    invoke-virtual {v4}, Lcom/android/wm/shell/compatui/CompatUILayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 225
    .local v3, "positionY":I
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition(II)V

    .line 226
    return-void
.end method
