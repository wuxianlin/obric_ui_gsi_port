.class final Lcom/android/server/display/DisplayManagerService$LocalService;
.super Landroid/hardware/display/DisplayManagerInternal;
.source "DisplayManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LocalService"
.end annotation


# instance fields
.field private mInternalSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;

.field final synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method public static synthetic $r8$lambda$89AgyCQh3snd66tyHFfbP9_BZ4s(Lcom/android/server/display/DisplayManagerService$LocalService;Ljava/util/Set;Landroid/util/IntArray;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService$LocalService;->lambda$getDisplayGroupIds$0(Ljava/util/Set;Landroid/util/IntArray;Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/display/DisplayManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4917
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerInternal;-><init>()V

    .line 5363
    new-instance v0, Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSmtEx(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerServiceSmtEx;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;-><init>(Lcom/android/server/display/DisplayManagerServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->mInternalSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;

    return-void
.end method

.method private synthetic lambda$getDisplayGroupIds$0(Ljava/util/Set;Landroid/util/IntArray;Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "visitedIds"    # Ljava/util/Set;
    .param p2, "displayGroupIds"    # Landroid/util/IntArray;
    .param p3, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;

    .line 5314
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    .line 5315
    invoke-virtual {p3}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    .line 5314
    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v0

    .line 5316
    .local v0, "groupId":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5318
    invoke-virtual {p2, v0}, Landroid/util/IntArray;->add(I)V

    .line 5320
    :cond_0
    return-void
.end method


# virtual methods
.method public createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I
    .locals 7
    .param p1, "config"    # Landroid/hardware/display/VirtualDisplayConfig;
    .param p2, "callback"    # Landroid/hardware/display/IVirtualDisplayCallback;
    .param p3, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
    .param p4, "dwpc"    # Landroid/window/DisplayWindowPolicyController;
    .param p5, "packageName"    # Ljava/lang/String;

    .line 4936
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mcreateVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAmbientLightSensorData(I)Landroid/hardware/display/DisplayManagerInternal$AmbientLightSensorData;
    .locals 7
    .param p1, "displayId"    # I

    .line 5294
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5295
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 5296
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5297
    monitor-exit v0

    return-object v2

    .line 5305
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5299
    .restart local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v3

    .line 5300
    .local v3, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v3, :cond_1

    .line 5301
    monitor-exit v0

    return-object v2

    .line 5303
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientLightSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v2

    .line 5304
    .local v2, "data":Lcom/android/server/display/config/SensorData;
    new-instance v4, Landroid/hardware/display/DisplayManagerInternal$AmbientLightSensorData;

    iget-object v5, v2, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/hardware/display/DisplayManagerInternal$AmbientLightSensorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v4

    .line 5305
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v2    # "data":Lcom/android/server/display/config/SensorData;
    .end local v3    # "device":Lcom/android/server/display/DisplayDevice;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisplayGroupIds()Landroid/util/IntArray;
    .locals 5

    .line 5310
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 5311
    .local v0, "visitedIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 5312
    .local v1, "displayGroupIds":Landroid/util/IntArray;
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v2, v2, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v2

    .line 5313
    :try_start_0
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v3, v3, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v4, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/DisplayManagerService$LocalService;Ljava/util/Set;Landroid/util/IntArray;)V

    invoke-virtual {v3, v4}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 5321
    monitor-exit v2

    .line 5322
    return-object v1

    .line 5321
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getDisplayIdToMirror(I)I
    .locals 8
    .param p1, "displayId"    # I

    .line 5236
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5237
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 5238
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 5239
    monitor-exit v0

    return v2

    .line 5263
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5242
    .restart local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v3

    .line 5243
    .local v3, "displayDevice":Lcom/android/server/display/DisplayDevice;
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDevicePositionLocked()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 5244
    .local v4, "isRearDisplay":Z
    :goto_0
    invoke-virtual {v3}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    move v5, v6

    .line 5250
    .local v5, "ownContent":Z
    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/android/server/display/DisplayDevice;->isWindowManagerMirroringLocked()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    goto :goto_1

    .line 5254
    :cond_5
    invoke-virtual {v3}, Lcom/android/server/display/DisplayDevice;->getDisplayIdToMirrorLocked()I

    move-result v2

    .line 5255
    .local v2, "displayIdToMirror":I
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v6, v6, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v6, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v6

    .line 5259
    .local v6, "displayToMirror":Lcom/android/server/display/LogicalDisplay;
    if-nez v6, :cond_6

    .line 5260
    const/4 v2, 0x0

    .line 5262
    :cond_6
    monitor-exit v0

    return v2

    .line 5251
    .end local v2    # "displayIdToMirror":I
    .end local v6    # "displayToMirror":Lcom/android/server/display/LogicalDisplay;
    :goto_1
    monitor-exit v0

    return v2

    .line 5263
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v3    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    .end local v4    # "isRearDisplay":Z
    .end local v5    # "ownContent":Z
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisplayInfo(I)Landroid/view/DisplayInfo;
    .locals 2
    .param p1, "displayId"    # I

    .line 5001
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDisplayInfoInternal(Lcom/android/server/display/DisplayManagerService;II)Landroid/view/DisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNativePrimaries(I)Landroid/view/SurfaceControl$DisplayPrimaries;
    .locals 5
    .param p1, "displayId"    # I

    .line 5269
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5270
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v1, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v1

    .line 5271
    .local v1, "displayToken":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 5274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5276
    invoke-static {v1}, Landroid/view/SurfaceControl;->getDisplayNativePrimaries(Landroid/os/IBinder;)Landroid/view/SurfaceControl$DisplayPrimaries;

    move-result-object v0

    return-object v0

    .line 5274
    .end local v1    # "displayToken":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5272
    .restart local v1    # "displayToken":Landroid/os/IBinder;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService$LocalService;
    .end local p1    # "displayId":I
    throw v2

    .line 5274
    .end local v1    # "displayToken":Landroid/os/IBinder;
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService$LocalService;
    .restart local p1    # "displayId":I
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getDisplayPosition(I)Landroid/graphics/Point;
    .locals 3
    .param p1, "displayId"    # I

    .line 5034
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5035
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 5036
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v1, :cond_0

    .line 5037
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayPosition()Landroid/graphics/Point;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 5040
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5039
    .restart local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 5040
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisplaySurfaceDefaultSize(I)Landroid/graphics/Point;
    .locals 3
    .param p1, "displayId"    # I

    .line 5210
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5211
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDeviceForDisplayLocked(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    .line 5212
    .local v1, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v1, :cond_0

    .line 5213
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 5216
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5215
    .restart local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplaySurfaceDefaultSizeLocked()Landroid/graphics/Point;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 5216
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisplayWindowPolicyController(I)Landroid/window/DisplayWindowPolicyController;
    .locals 2
    .param p1, "displayId"    # I

    .line 5226
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5227
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5228
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/window/DisplayWindowPolicyController;

    monitor-exit v0

    return-object v1

    .line 5231
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5230
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 5231
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisplayedContentSample(IJJ)Landroid/hardware/display/DisplayedContentSample;
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "maxFrames"    # J
    .param p4, "timestamp"    # J

    .line 5133
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/DisplayManagerService;->getDisplayedContentSampleInternal(IJJ)Landroid/hardware/display/DisplayedContentSample;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayedContentSamplingAttributes(I)Landroid/hardware/display/DisplayedContentSamplingAttributes;
    .locals 1
    .param p1, "displayId"    # I

    .line 5120
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayedContentSamplingAttributesInternal(I)Landroid/hardware/display/DisplayedContentSamplingAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getHostUsiVersion(I)Landroid/hardware/input/HostUsiVersion;
    .locals 3
    .param p1, "displayId"    # I

    .line 5281
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5282
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 5283
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v1, :cond_0

    .line 5284
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 5289
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5287
    .restart local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v2

    .line 5288
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDeviceConfig;->getHostUsiVersion()Landroid/hardware/input/HostUsiVersion;

    move-result-object v2

    monitor-exit v0

    .line 5287
    return-object v2

    .line 5289
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getISmtEx()Landroid/hardware/display/DisplayManagerInternalSmtEx;
    .locals 1

    .line 5366
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->mInternalSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;

    return-object v0
.end method

.method public getInternalExt()Landroid/hardware/display/ExtDisplayManagerInternal;
    .locals 1

    .line 5376
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmExt(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/IExtDisplayManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/display/IExtDisplayManagerService;->getLocalService()Landroid/hardware/display/ExtDisplayManagerInternal;

    move-result-object v0

    return-object v0
.end method

.method public getNonOverrideDisplayInfo(ILandroid/view/DisplayInfo;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "outInfo"    # Landroid/view/DisplayInfo;

    .line 5068
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetNonOverrideDisplayInfoInternal(Lcom/android/server/display/DisplayManagerService;ILandroid/view/DisplayInfo;)V

    .line 5069
    return-void
.end method

.method public getPossibleDisplayInfo(I)Ljava/util/Set;
    .locals 7
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation

    .line 5006
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5007
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 5010
    .local v1, "possibleInfo":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/DisplayInfo;>;"
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDeviceStateManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/devicestate/DeviceStateManagerInternal;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5011
    const-string v2, "DisplayManagerService"

    const-string v3, "Can\'t get supported states since DeviceStateManager not ready"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5012
    monitor-exit v0

    return-object v1

    .line 5029
    .end local v1    # "possibleInfo":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/DisplayInfo;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5014
    .restart local v1    # "possibleInfo":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/DisplayInfo;>;"
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDeviceStateManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/devicestate/DeviceStateManagerInternal;

    move-result-object v2

    .line 5015
    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceStateManagerInternal;->getSupportedStateIdentifiers()[I

    move-result-object v2

    .line 5017
    .local v2, "supportedStates":[I
    const-string v3, "DisplayManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "supportedStates="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5019
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 5020
    .local v5, "state":I
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v6, v6, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v6, v5, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayInfoForStateLocked(II)Landroid/view/DisplayInfo;

    move-result-object v6

    .line 5022
    .local v6, "displayInfo":Landroid/view/DisplayInfo;
    if-eqz v6, :cond_1

    .line 5023
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5019
    .end local v5    # "state":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5027
    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    :cond_2
    const-string v3, "DisplayManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "possibleInfos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5028
    monitor-exit v0

    return-object v1

    .line 5029
    .end local v1    # "possibleInfo":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/DisplayInfo;>;"
    .end local v2    # "supportedStates":[I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRefreshRateForDisplayAndSensor(ILjava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl$RefreshRateRange;
    .locals 10
    .param p1, "displayId"    # I
    .param p2, "sensorName"    # Ljava/lang/String;
    .param p3, "sensorType"    # Ljava/lang/String;

    .line 5151
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5152
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmSensorManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/SensorManager;

    move-result-object v1

    .line 5153
    .local v1, "sensorManager":Landroid/hardware/SensorManager;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5154
    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 5155
    return-object v0

    .line 5159
    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, p3, p2, v2}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 5161
    .local v2, "sensor":Landroid/hardware/Sensor;
    if-nez v2, :cond_1

    .line 5162
    return-object v0

    .line 5165
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v3, v3, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v3

    .line 5166
    :try_start_1
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v4, v4, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v4, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v4

    .line 5167
    .local v4, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v4, :cond_2

    .line 5168
    monitor-exit v3

    return-object v0

    .line 5180
    .end local v4    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5170
    .restart local v4    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_2
    invoke-virtual {v4}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v5

    .line 5171
    .local v5, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v5, :cond_3

    .line 5172
    monitor-exit v3

    return-object v0

    .line 5174
    :cond_3
    invoke-virtual {v5}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v6

    .line 5175
    .local v6, "config":Lcom/android/server/display/DisplayDeviceConfig;
    invoke-virtual {v6}, Lcom/android/server/display/DisplayDeviceConfig;->getProximitySensor()Lcom/android/server/display/config/SensorData;

    move-result-object v7

    .line 5176
    .local v7, "sensorData":Lcom/android/server/display/config/SensorData;
    if-eqz v7, :cond_4

    invoke-virtual {v7, p2, p3}, Lcom/android/server/display/config/SensorData;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5177
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRange;

    iget v8, v7, Lcom/android/server/display/config/SensorData;->minRefreshRate:F

    iget v9, v7, Lcom/android/server/display/config/SensorData;->maxRefreshRate:F

    invoke-direct {v0, v8, v9}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    monitor-exit v3

    return-object v0

    .line 5180
    .end local v4    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v5    # "device":Lcom/android/server/display/DisplayDevice;
    .end local v6    # "config":Lcom/android/server/display/DisplayDeviceConfig;
    .end local v7    # "sensorData":Lcom/android/server/display/config/SensorData;
    :cond_4
    monitor-exit v3

    .line 5181
    return-object v0

    .line 5180
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5153
    .end local v1    # "sensorManager":Landroid/hardware/SensorManager;
    .end local v2    # "sensor":Landroid/hardware/Sensor;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getRefreshRateLimitations(I)Ljava/util/List;
    .locals 3
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;",
            ">;"
        }
    .end annotation

    .line 5187
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5188
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDeviceForDisplayLocked(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    .line 5189
    .local v1, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v1, :cond_0

    .line 5190
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 5193
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5192
    .restart local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v2

    move-object v1, v2

    .line 5193
    .local v1, "config":Lcom/android/server/display/DisplayDeviceConfig;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5194
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getRefreshRateLimitations()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5193
    .end local v1    # "config":Lcom/android/server/display/DisplayDeviceConfig;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getRefreshRateSwitchingType()I
    .locals 1

    .line 5144
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService;->getRefreshRateSwitchingTypeInternal()I

    move-result v0

    return v0
.end method

.method public ignoreProximitySensorUntilChanged()V
    .locals 2

    .line 5138
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 5139
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->ignoreProximitySensorUntilChanged()V

    .line 5140
    return-void
.end method

.method public initPowerManagement(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;)V
    .locals 2
    .param p1, "callbacks"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 4922
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4923
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fputmDisplayPowerCallbacks(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;)V

    .line 4924
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1, p3}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fputmSensorManager(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/SensorManager;)V

    .line 4925
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1, p2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fputmPowerHandler(Lcom/android/server/display/DisplayManagerService;Landroid/os/Handler;)V

    .line 4926
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$minitializeDisplayPowerControllersLocked(Lcom/android/server/display/DisplayManagerService;)V

    .line 4927
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4929
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4930
    return-void

    .line 4927
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isProximitySensorAvailable()Z
    .locals 3

    .line 4973
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4974
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 4975
    invoke-interface {v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->isProximitySensorAvailable()Z

    move-result v1

    monitor-exit v0

    .line 4974
    return v1

    .line 4976
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onEarlyInteractivityChange(Z)V
    .locals 1
    .param p1, "interactive"    # Z

    .line 5221
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->onEarlyInteractivityChange(Z)V

    .line 5222
    return-void
.end method

.method public onOverlayChanged()V
    .locals 3

    .line 5112
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5113
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayDeviceRepo(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayDeviceRepository;

    move-result-object v1

    new-instance v2, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/display/DisplayManagerService$LocalService$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 5114
    monitor-exit v0

    .line 5115
    return-void

    .line 5114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPresentation(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "isShown"    # Z

    .line 5358
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmExternalDisplayPolicy(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/ExternalDisplayPolicy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/ExternalDisplayPolicy;->onPresentation(IZ)V

    .line 5359
    return-void
.end method

.method public performTraversal(Landroid/view/SurfaceControl$Transaction;Landroid/util/SparseArray;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 5074
    .local p2, "displayTransactions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$Transaction;>;"
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->performTraversalInternal(Landroid/view/SurfaceControl$Transaction;Landroid/util/SparseArray;)V

    .line 5075
    return-void
.end method

.method public persistBrightnessTrackerState()V
    .locals 3

    .line 5104
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5105
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 5106
    invoke-interface {v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->persistBrightnessTrackerState()V

    .line 5107
    monitor-exit v0

    .line 5108
    return-void

    .line 5107
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

    .line 4981
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayGroupListeners(Lcom/android/server/display/DisplayManagerService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4982
    return-void
.end method

.method public registerDisplayOffloader(ILandroid/hardware/display/DisplayManagerInternal$DisplayOffloader;)Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "displayOffloader"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 5328
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmFlags(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/feature/DisplayManagerFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isDisplayOffloadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5329
    return-object v1

    .line 5331
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5332
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v2, v2, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v2, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v2

    .line 5333
    .local v2, "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    if-nez v2, :cond_1

    .line 5334
    const-string v3, "DisplayManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "registering DisplayOffloader: LogicalDisplay for displayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is not found. No Op."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5336
    monitor-exit v0

    return-object v1

    .line 5353
    .end local v2    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5339
    .restart local v2    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v3, v3, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 5340
    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 5341
    .local v3, "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-nez v3, :cond_2

    .line 5342
    const-string v4, "DisplayManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setting doze state override: DisplayPowerController for displayId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is unavailable. No Op."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5345
    monitor-exit v0

    return-object v1

    .line 5348
    :cond_2
    new-instance v1, Lcom/android/server/display/DisplayOffloadSessionImpl;

    invoke-direct {v1, p2, v3}, Lcom/android/server/display/DisplayOffloadSessionImpl;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;Lcom/android/server/display/DisplayPowerControllerInterface;)V

    .line 5350
    .local v1, "session":Lcom/android/server/display/DisplayOffloadSessionImpl;
    invoke-virtual {v2, v1}, Lcom/android/server/display/LogicalDisplay;->setDisplayOffloadSessionLocked(Lcom/android/server/display/DisplayOffloadSessionImpl;)V

    .line 5351
    invoke-interface {v3, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setDisplayOffloadSession(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V

    .line 5352
    monitor-exit v0

    return-object v1

    .line 5353
    .end local v1    # "session":Lcom/android/server/display/DisplayOffloadSessionImpl;
    .end local v2    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    .end local v3    # "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;

    .line 5045
    if-eqz p1, :cond_0

    .line 5049
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mregisterDisplayTransactionListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    .line 5050
    return-void

    .line 5046
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestPowerState(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
    .locals 10
    .param p1, "groupId"    # I
    .param p2, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p3, "waitForNegativeProximity"    # Z

    .line 4943
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4944
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object v1

    .line 4946
    .local v1, "displayGroup":Lcom/android/server/display/DisplayGroup;
    if-nez v1, :cond_0

    .line 4947
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 4968
    .end local v1    # "displayGroup":Lcom/android/server/display/DisplayGroup;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4950
    .restart local v1    # "displayGroup":Lcom/android/server/display/DisplayGroup;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/DisplayGroup;->getSizeLocked()I

    move-result v2

    .line 4951
    .local v2, "size":I
    const/4 v3, 0x1

    .line 4952
    .local v3, "ready":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 4953
    invoke-virtual {v1, v4}, Lcom/android/server/display/DisplayGroup;->getIdLocked(I)I

    move-result v5

    .line 4954
    .local v5, "id":I
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v6, v6, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v6, v5}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v6

    .line 4955
    invoke-virtual {v6}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v6

    .line 4956
    .local v6, "displayDevice":Lcom/android/server/display/DisplayDevice;
    invoke-virtual {v6}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 4957
    .local v7, "flags":I
    and-int/lit8 v8, v7, 0x20

    if-nez v8, :cond_1

    .line 4958
    iget-object v8, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v8, v8, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 4959
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 4960
    .local v8, "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v8, :cond_1

    .line 4961
    invoke-interface {v8, p2, p3}, Lcom/android/server/display/DisplayPowerControllerInterface;->requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z

    move-result v9

    and-int/2addr v3, v9

    .line 4952
    .end local v5    # "id":I
    .end local v6    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    .end local v7    # "flags":I
    .end local v8    # "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 4967
    .end local v4    # "i":I
    monitor-exit v0

    return v3

    .line 4968
    .end local v1    # "displayGroup":Lcom/android/server/display/DisplayGroup;
    .end local v2    # "size":I
    .end local v3    # "ready":Z
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDisplayAccessUIDs(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/IntArray;",
            ">;)V"
        }
    .end annotation

    .line 5099
    .local p1, "newDisplayAccessUIDs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/IntArray;>;"
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msetDisplayAccessUIDsInternal(Lcom/android/server/display/DisplayManagerService;Landroid/util/SparseArray;)V

    .line 5100
    return-void
.end method

.method public setDisplayInfoOverrideFromWindowManager(ILandroid/view/DisplayInfo;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "info"    # Landroid/view/DisplayInfo;

    .line 5063
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setDisplayInfoOverrideFromWindowManagerInternal(ILandroid/view/DisplayInfo;)V

    .line 5064
    return-void
.end method

.method public setDisplayOffsets(III)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 5089
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msetDisplayOffsetsInternal(Lcom/android/server/display/DisplayManagerService;III)V

    .line 5090
    return-void
.end method

.method public setDisplayProperties(IZFIFFZZZ)V
    .locals 11
    .param p1, "displayId"    # I
    .param p2, "hasContent"    # Z
    .param p3, "requestedRefreshRate"    # F
    .param p4, "requestedMode"    # I
    .param p5, "requestedMinRefreshRate"    # F
    .param p6, "requestedMaxRefreshRate"    # F
    .param p7, "requestedMinimalPostProcessing"    # Z
    .param p8, "disableHdrConversion"    # Z
    .param p9, "inTraversal"    # Z

    .line 5082
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/display/DisplayManagerService;->setDisplayPropertiesInternal(IZFIFFZZZ)V

    .line 5085
    return-void
.end method

.method public setDisplayScalingDisabled(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "disableScaling"    # Z

    .line 5094
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msetDisplayScalingDisabledInternal(Lcom/android/server/display/DisplayManagerService;IZ)V

    .line 5095
    return-void
.end method

.method public setDisplayedContentSamplingEnabled(IZII)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "enable"    # Z
    .param p3, "componentMask"    # I
    .param p4, "maxFrames"    # I

    .line 5126
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayManagerService;->setDisplayedContentSamplingEnabledInternal(IZII)Z

    move-result v0

    return v0
.end method

.method public setWindowManagerMirroring(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "isMirroring"    # Z

    .line 5199
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 5200
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v1, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mgetDeviceForDisplayLocked(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    .line 5201
    .local v1, "device":Lcom/android/server/display/DisplayDevice;
    if-eqz v1, :cond_0

    .line 5202
    invoke-virtual {v1, p2}, Lcom/android/server/display/DisplayDevice;->setWindowManagerMirroringLocked(Z)V

    goto :goto_0

    .line 5204
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 5205
    return-void

    .line 5204
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public systemScreenshot(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 1
    .param p1, "displayId"    # I

    .line 4991
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$msystemScreenshotInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public unregisterDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

    .line 4986
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayGroupListeners(Lcom/android/server/display/DisplayManagerService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4987
    return-void
.end method

.method public unregisterDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;

    .line 5054
    if-eqz p1, :cond_0

    .line 5058
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$munregisterDisplayTransactionListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    .line 5059
    return-void

    .line 5055
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public userScreenshot(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 1
    .param p1, "displayId"    # I

    .line 4996
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0, p1}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$muserScreenshotInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    return-object v0
.end method
