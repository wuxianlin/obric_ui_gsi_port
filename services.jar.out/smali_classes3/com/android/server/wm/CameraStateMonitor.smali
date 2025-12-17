.class Lcom/android/server/wm/CameraStateMonitor;
.super Ljava/lang/Object;
.source "CameraStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;
    }
.end annotation


# static fields
.field private static final CAMERA_CLOSED_LETTERBOX_UPDATE_DELAY_MS:I = 0x7d0

.field private static final CAMERA_OPENED_LETTERBOX_UPDATE_DELAY_MS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private final mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private mCameraActivity:Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mCameraIdPackageBiMapping:Lcom/android/server/wm/CameraIdPackageNameBiMapping;

.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mCameraStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentListenerForCameraActivity:Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mScheduledCompatModeUpdateCameraIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWmService:Lcom/android/server/wm/WindowManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AzR1J0jjfg3SzZrJVpCT9QwljWI(Ljava/lang/String;Ljava/util/List;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/CameraStateMonitor;->lambda$findCameraActivity$2(Ljava/lang/String;Ljava/util/List;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sx_Pw105YKRcPHfVXUbFh0gANaw(Lcom/android/server/wm/CameraStateMonitor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->lambda$scheduleRemoveCameraId$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sy5gzS8_XZzTfjRqJ-Bz1BuVXUg(Lcom/android/server/wm/CameraStateMonitor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/CameraStateMonitor;->lambda$notifyCameraOpened$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmWmService(Lcom/android/server/wm/CameraStateMonitor;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/CameraStateMonitor;->mWmService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyCameraClosed(Lcom/android/server/wm/CameraStateMonitor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->notifyCameraClosed(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyCameraOpened(Lcom/android/server/wm/CameraStateMonitor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/CameraStateMonitor;->notifyCameraOpened(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/DisplayContent;Landroid/os/Handler;)V
    .locals 2
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/android/server/wm/CameraIdPackageNameBiMapping;

    invoke-direct {v0}, Lcom/android/server/wm/CameraIdPackageNameBiMapping;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraIdPackageBiMapping:Lcom/android/server/wm/CameraIdPackageNameBiMapping;

    .line 72
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    .line 75
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mScheduledCompatModeUpdateCameraIdSet:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraStateListeners:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lcom/android/server/wm/CameraStateMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/CameraStateMonitor$1;-><init>(Lcom/android/server/wm/CameraStateMonitor;)V

    iput-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 108
    iput-object p2, p0, Lcom/android/server/wm/CameraStateMonitor;->mHandler:Landroid/os/Handler;

    .line 109
    iput-object p1, p0, Lcom/android/server/wm/CameraStateMonitor;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 110
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 112
    return-void
.end method

.method private findCameraActivity(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 238
    .local v0, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    return-object v0

    .line 242
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .local v2, "activitiesOfPackageWhichOpenedCamera":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/ActivityRecord;>;"
    iget-object v3, p0, Lcom/android/server/wm/CameraStateMonitor;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v4, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v2}, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "WindowManager"

    if-eqz v3, :cond_1

    .line 251
    const-string v1, "Cannot find camera activity."

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-object v4

    .line 255
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 256
    invoke-interface {v2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    return-object v1

    .line 261
    :cond_2
    const-string v1, "Cannot determine which activity opened camera."

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-object v4
.end method

.method private getCameraIdForActivity(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 2
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraIdPackageBiMapping:Lcom/android/server/wm/CameraIdPackageNameBiMapping;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/CameraIdPackageNameBiMapping;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$findCameraActivity$2(Ljava/lang/String;Ljava/util/List;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "activitiesOfPackageWhichOpenedCamera"    # Ljava/util/List;
    .param p2, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;

    .line 244
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyCameraOpened$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mScheduledCompatModeUpdateCameraIdSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 159
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 153
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraIdPackageBiMapping:Lcom/android/server/wm/CameraIdPackageNameBiMapping;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/wm/CameraIdPackageNameBiMapping;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p2}, Lcom/android/server/wm/CameraStateMonitor;->findCameraActivity(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraActivity:Lcom/android/server/wm/ActivityRecord;

    .line 155
    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-direct {p0, v1, p1}, Lcom/android/server/wm/CameraStateMonitor;->notifyListenersCameraOpened(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 159
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 160
    return-void

    .line 156
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 159
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private synthetic lambda$scheduleRemoveCameraId$1(Ljava/lang/String;)V
    .locals 0
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 210
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->removeCameraId(Ljava/lang/String;)V

    return-void
.end method

.method private notifyCameraClosed(Ljava/lang/String;)V
    .locals 9
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 178
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x346191b45817c013L    # -1.8654051817180032E56

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mScheduledCompatModeUpdateCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 184
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->scheduleRemoveCameraId(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method private notifyCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 138
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam2":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x70a1ee89665f30c5L    # 3.5634456542814795E234

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v3    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mScheduledCompatModeUpdateCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/CameraStateMonitor;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    return-void
.end method

.method private notifyListenersCameraOpened(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 3
    .param p1, "cameraActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 166
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;

    .line 168
    .local v1, "listener":Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;
    invoke-interface {v1, p1, p2}, Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;->onCameraOpened(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v2

    .line 170
    .local v2, "activeCameraTreatment":Z
    if-eqz v2, :cond_0

    .line 171
    iput-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCurrentListenerForCameraActivity:Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;

    .line 172
    goto :goto_1

    .line 170
    :cond_0
    nop

    .line 166
    .end local v1    # "listener":Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;
    .end local v2    # "activeCameraTreatment":Z
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method private removeCameraId(Ljava/lang/String;)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 230
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 220
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCurrentListenerForCameraActivity:Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCurrentListenerForCameraActivity:Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;

    iget-object v2, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraActivity:Lcom/android/server/wm/ActivityRecord;

    .line 222
    invoke-interface {v1, v2, p1}, Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;->onCameraClosed(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v1

    .line 223
    .local v1, "closeSuccessful":Z
    if-eqz v1, :cond_1

    .line 224
    iget-object v2, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraIdPackageBiMapping:Lcom/android/server/wm/CameraIdPackageNameBiMapping;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/CameraIdPackageNameBiMapping;->removeCameraId(Ljava/lang/String;)V

    .line 225
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wm/CameraStateMonitor;->mCurrentListenerForCameraActivity:Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->rescheduleRemoveCameraActivity(Ljava/lang/String;)V

    .line 230
    .end local v1    # "closeSuccessful":Z
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 231
    return-void

    .line 230
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private scheduleRemoveCameraId(Ljava/lang/String;)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/CameraStateMonitor;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method


# virtual methods
.method addCameraStateListener(Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;

    .line 127
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method dispose()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 124
    :cond_0
    return-void
.end method

.method getSummary()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " CameraIdPackageNameBiMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraIdPackageBiMapping:Lcom/android/server/wm/CameraIdPackageNameBiMapping;

    .line 268
    invoke-virtual {v1}, Lcom/android/server/wm/CameraIdPackageNameBiMapping;->getSummaryForDisplayRotationHistoryRecord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    return-object v0
.end method

.method isCameraRunningForActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 188
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->getCameraIdForActivity(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCameraWithIdRunningForActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cameraId"    # Ljava/lang/String;

    .line 193
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->getCameraIdForActivity(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method removeCameraStateListener(Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;

    .line 131
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method rescheduleRemoveCameraActivity(Ljava/lang/String;)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 197
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-direct {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->scheduleRemoveCameraId(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method startListeningToCameraState()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/CameraStateMonitor;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 117
    return-void
.end method
