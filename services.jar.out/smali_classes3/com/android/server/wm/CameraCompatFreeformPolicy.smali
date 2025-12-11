.class final Lcom/android/server/wm/CameraCompatFreeformPolicy;
.super Ljava/lang/Object;
.source "CameraCompatFreeformPolicy.java"

# interfaces
.implements Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;
.implements Lcom/android/server/wm/ActivityRefresher$Evaluator;


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private final mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIsCameraCompatTreatmentPending:Z


# direct methods
.method constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/CameraStateMonitor;Lcom/android/server/wm/ActivityRefresher;)V
    .locals 1
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cameraStateMonitor"    # Lcom/android/server/wm/CameraStateMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "activityRefresher"    # Lcom/android/server/wm/ActivityRefresher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mIsCameraCompatTreatmentPending:Z

    .line 62
    iput-object p1, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 63
    iput-object p2, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    .line 64
    iput-object p3, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    .line 65
    return-void
.end method

.method private forceUpdateActivityAndTask(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "cameraActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 145
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    .line 146
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->updateReportedConfigurationAndSend()Z

    .line 147
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 148
    .local v0, "cameraTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method private static getCameraCompatMode(Lcom/android/server/wm/ActivityRecord;)I
    .locals 1
    .param p0, "topActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 154
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 155
    :pswitch_1
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isActivityForCameraIdRefreshing(Ljava/lang/String;)Z
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 188
    iget-object v0, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 190
    .local v0, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/android/server/wm/CameraCompatFreeformPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    .line 191
    invoke-virtual {v1, v0, p1}, Lcom/android/server/wm/CameraStateMonitor;->isCameraWithIdRunningForActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v1}, Lcom/android/server/wm/LetterboxUiController;->isRefreshRequested()Z

    move-result v1

    return v1

    .line 192
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 174
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    .line 175
    .local v0, "orientation":I
    invoke-virtual {p0, p1}, Lcom/android/server/wm/CameraCompatFreeformPolicy;->shouldApplyFreeformTreatmentForCameraCompat(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    .line 176
    invoke-virtual {v1, p1}, Lcom/android/server/wm/CameraStateMonitor;->isCameraRunningForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 175
    :goto_0
    return v1
.end method


# virtual methods
.method dispose()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/CameraStateMonitor;->removeCameraStateListener(Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;)V

    .line 75
    iget-object v0, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityRefresher;->removeEvaluator(Lcom/android/server/wm/ActivityRefresher$Evaluator;)V

    .line 76
    return-void
.end method

.method public onCameraClosed(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 10
    .param p1, "cameraActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    invoke-direct {p0, p2}, Lcom/android/server/wm/CameraCompatFreeformPolicy;->isActivityForCameraIdRefreshing(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x1faf14ed0744c1d7L    # -9.073470276292075E155

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .end local v0    # "protoLogParam0":J
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    return v2

    .line 137
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LetterboxUiController;->setFreeformCameraCompatMode(I)V

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraCompatFreeformPolicy;->forceUpdateActivityAndTask(Lcom/android/server/wm/ActivityRecord;)V

    .line 140
    iput-boolean v2, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mIsCameraCompatTreatmentPending:Z

    .line 141
    return v1
.end method

.method public onCameraOpened(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 4
    .param p1, "cameraActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraCompatFreeformPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    return v1

    .line 113
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 114
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxUiController;->getFreeformCameraCompatMode()I

    move-result v0

    .line 115
    .local v0, "existingCameraCompatMode":I
    invoke-static {p1}, Lcom/android/server/wm/CameraCompatFreeformPolicy;->getCameraCompatMode(Lcom/android/server/wm/ActivityRecord;)I

    move-result v2

    .line 116
    .local v2, "newCameraCompatMode":I
    if-eq v2, v0, :cond_1

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mIsCameraCompatTreatmentPending:Z

    .line 118
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/LetterboxUiController;->setFreeformCameraCompatMode(I)V

    .line 119
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraCompatFreeformPolicy;->forceUpdateActivityAndTask(Lcom/android/server/wm/ActivityRecord;)V

    .line 120
    return v1

    .line 122
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mIsCameraCompatTreatmentPending:Z

    .line 124
    return v1
.end method

.method shouldApplyFreeformTreatmentForCameraCompat(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 103
    invoke-static {}, Lcom/android/window/flags/Flags;->cameraCompatForFreeform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const-wide/32 v1, 0x12c5ed24

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldRefreshActivity(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lastReportedConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraCompatFreeformPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mIsCameraCompatTreatmentPending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method start()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/CameraStateMonitor;->addCameraStateListener(Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;)V

    .line 69
    iget-object v0, p0, Lcom/android/server/wm/CameraCompatFreeformPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityRefresher;->addEvaluator(Lcom/android/server/wm/ActivityRefresher$Evaluator;)V

    .line 70
    return-void
.end method
