.class Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;
.super Landroid/companion/virtual/IVirtualDeviceManager$Stub;
.source "VirtualDeviceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/VirtualDeviceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VirtualDeviceManagerImpl"
.end annotation


# instance fields
.field private final mPendingTrampolineCallback:Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;

.field final synthetic this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;


# direct methods
.method public static synthetic $r8$lambda$jzEpZQ5vPeglfgWMn0kTnGBeR2U(Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;ILandroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->lambda$createVirtualDevice$0(ILandroid/util/ArraySet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$syAH5aT1X0ioagQ1Tnh9uqQjPvk(ILandroid/companion/virtual/IVirtualDeviceListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->lambda$createVirtualDevice$1(ILandroid/companion/virtual/IVirtualDeviceListener;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/companion/virtual/VirtualDeviceManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-direct {p0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;-><init>()V

    .line 393
    new-instance v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl$1;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->mPendingTrampolineCallback:Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;

    return-void
.end method

.method private getAssociationInfo(Ljava/lang/String;I)Landroid/companion/AssociationInfo;
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "associationId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 647
    invoke-static {}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 648
    .local v0, "userHandle":Landroid/os/UserHandle;
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    .line 649
    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/companion/CompanionDeviceManager;

    .line 650
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/CompanionDeviceManager;

    .line 652
    .local v1, "cdm":Landroid/companion/CompanionDeviceManager;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 654
    .local v2, "identity":J
    :try_start_0
    invoke-virtual {v1}, Landroid/companion/CompanionDeviceManager;->getAllAssociations()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .local v4, "associations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 657
    nop

    .line 658
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 659
    .local v5, "callingUserId":I
    if-eqz v4, :cond_2

    .line 660
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 661
    .local v6, "associationSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_1

    .line 662
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/companion/AssociationInfo;

    .line 663
    .local v8, "associationInfo":Landroid/companion/AssociationInfo;
    invoke-virtual {v8, v5, p1}, Landroid/companion/AssociationInfo;->belongsToPackage(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 664
    invoke-virtual {v8}, Landroid/companion/AssociationInfo;->getId()I

    move-result v9

    if-ne p2, v9, :cond_0

    .line 665
    return-object v8

    .line 661
    .end local v8    # "associationInfo":Landroid/companion/AssociationInfo;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 668
    .end local v6    # "associationSize":I
    .end local v7    # "i":I
    goto :goto_1

    .line 669
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No associations for user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VirtualDeviceManagerService"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :goto_1
    const/4 v6, 0x0

    return-object v6

    .line 656
    .end local v4    # "associations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    .end local v5    # "callingUserId":I
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 657
    throw v4
.end method

.method private synthetic lambda$createVirtualDevice$0(ILandroid/util/ArraySet;)V
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "runningUids"    # Landroid/util/ArraySet;

    .line 453
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->notifyRunningAppsChanged(ILandroid/util/ArraySet;)V

    return-void
.end method

.method private static synthetic lambda$createVirtualDevice$1(ILandroid/companion/virtual/IVirtualDeviceListener;)V
    .locals 3
    .param p0, "deviceId"    # I
    .param p1, "listener"    # Landroid/companion/virtual/IVirtualDeviceListener;

    .line 478
    :try_start_0
    invoke-interface {p1, p0}, Landroid/companion/virtual/IVirtualDeviceListener;->onVirtualDeviceCreated(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke onVirtualDeviceCreated listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    const-string v2, "VirtualDeviceManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public createVirtualDevice(Landroid/os/IBinder;Landroid/content/AttributionSource;ILandroid/companion/virtual/VirtualDeviceParams;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;)Landroid/companion/virtual/IVirtualDevice;
    .locals 23
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "associationId"    # I
    .param p4, "params"    # Landroid/companion/virtual/VirtualDeviceParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "activityListener"    # Landroid/companion/virtual/IVirtualDeviceActivityListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "soundEffectListener"    # Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.CREATE_VIRTUAL_DEVICE"
    .end annotation

    .line 424
    move-object/from16 v1, p0

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->createVirtualDevice_enforcePermission()V

    .line 425
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->enforceCallingUid()V

    .line 427
    invoke-static {}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getCallingUid()I

    move-result v3

    .line 428
    .local v3, "callingUid":I
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 429
    .local v4, "packageName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/server/companion/virtual/PermissionUtils;->validateCallingPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    invoke-direct {v1, v4, v2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->getAssociationInfo(Ljava/lang/String;I)Landroid/companion/AssociationInfo;

    move-result-object v19

    .line 435
    .local v19, "associationInfo":Landroid/companion/AssociationInfo;
    if-eqz v19, :cond_6

    .line 438
    invoke-static {}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$sfgetVIRTUAL_DEVICE_COMPANION_DEVICE_PROFILES()Ljava/util/List;

    move-result-object v0

    .line 439
    invoke-virtual/range {v19 .. v19}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->persistentDeviceIdApi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported CDM Association device profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual/range {v19 .. v19}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for virtual device creation."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-static {}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v15

    .line 449
    .local v15, "userHandle":Landroid/os/UserHandle;
    iget-object v0, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    .line 450
    invoke-virtual {v0, v15}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->getCameraAccessController(Landroid/os/UserHandle;)Lcom/android/server/companion/virtual/CameraAccessController;

    move-result-object v20

    .line 451
    .local v20, "cameraAccessController":Lcom/android/server/companion/virtual/CameraAccessController;
    invoke-static {}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$sfgetsNextUniqueIndex()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v14

    .line 452
    .local v14, "deviceId":I
    new-instance v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, v14}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;I)V

    move-object/from16 v17, v0

    .line 454
    .local v17, "runningAppsChangedCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    new-instance v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v5, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-virtual {v5}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget-object v5, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v5}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceLog(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Lcom/android/server/companion/virtual/VirtualDeviceLog;

    move-result-object v9

    iget-object v13, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->mPendingTrampolineCallback:Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;

    move-object v5, v0

    move-object/from16 v7, v19

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move v12, v14

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    move/from16 v21, v3

    move v3, v14

    .end local v14    # "deviceId":I
    .local v3, "deviceId":I
    .local v21, "callingUid":I
    move-object/from16 v14, v16

    move-object/from16 v22, v15

    .end local v15    # "userHandle":Landroid/os/UserHandle;
    .local v22, "userHandle":Landroid/os/UserHandle;
    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v18, p4

    invoke-direct/range {v5 .. v18}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;-><init>(Landroid/content/Context;Landroid/companion/AssociationInfo;Lcom/android/server/companion/virtual/VirtualDeviceManagerService;Lcom/android/server/companion/virtual/VirtualDeviceLog;Landroid/os/IBinder;Landroid/content/AttributionSource;ILcom/android/server/companion/virtual/CameraAccessController;Lcom/android/server/companion/virtual/VirtualDeviceImpl$PendingTrampolineCallback;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;Ljava/util/function/Consumer;Landroid/companion/virtual/VirtualDeviceParams;)V

    .line 459
    .local v5, "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->expressMetrics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    const-string/jumbo v0, "virtual_devices.value_virtual_devices_created_count"

    invoke-static {v0}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    .line 463
    :cond_2
    iget-object v0, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 464
    :try_start_0
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->persistentDeviceIdApi()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 465
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .local v7, "callingId":J
    :try_start_1
    iget-object v0, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$mregisterCdmAssociationListener(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    :try_start_2
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 470
    goto :goto_1

    .line 473
    .end local v7    # "callingId":J
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 469
    .restart local v7    # "callingId":J
    :catchall_1
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 470
    nop

    .end local v3    # "deviceId":I
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local v17    # "runningAppsChangedCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    .end local v19    # "associationInfo":Landroid/companion/AssociationInfo;
    .end local v20    # "cameraAccessController":Lcom/android/server/companion/virtual/CameraAccessController;
    .end local v21    # "callingUid":I
    .end local v22    # "userHandle":Landroid/os/UserHandle;
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "attributionSource":Landroid/content/AttributionSource;
    .end local p3    # "associationId":I
    .end local p4    # "params":Landroid/companion/virtual/VirtualDeviceParams;
    .end local p5    # "activityListener":Landroid/companion/virtual/IVirtualDeviceActivityListener;
    .end local p6    # "soundEffectListener":Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;
    throw v0

    .line 472
    .end local v7    # "callingId":J
    .restart local v3    # "deviceId":I
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local v5    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local v17    # "runningAppsChangedCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    .restart local v19    # "associationInfo":Landroid/companion/AssociationInfo;
    .restart local v20    # "cameraAccessController":Lcom/android/server/companion/virtual/CameraAccessController;
    .restart local v21    # "callingUid":I
    .restart local v22    # "userHandle":Landroid/os/UserHandle;
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "attributionSource":Landroid/content/AttributionSource;
    .restart local p3    # "associationId":I
    .restart local p4    # "params":Landroid/companion/virtual/VirtualDeviceParams;
    .restart local p5    # "activityListener":Landroid/companion/virtual/IVirtualDeviceActivityListener;
    .restart local p6    # "soundEffectListener":Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmPublicApis()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceListeners(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    new-instance v6, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    .line 485
    :cond_4
    invoke-static {}, Landroid/companion/virtualdevice/flags/Flags;->metricsCollection()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    const-string/jumbo v0, "virtual_devices.value_virtual_devices_created_with_uid_count"

    .line 488
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v6

    .line 486
    invoke-static {v0, v6}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 490
    :cond_5
    return-object v5

    .line 473
    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 436
    .end local v5    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .end local v17    # "runningAppsChangedCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/ArraySet<Ljava/lang/Integer;>;>;"
    .end local v20    # "cameraAccessController":Lcom/android/server/companion/virtual/CameraAccessController;
    .end local v21    # "callingUid":I
    .end local v22    # "userHandle":Landroid/os/UserHandle;
    .local v3, "callingUid":I
    :cond_6
    move/from16 v21, v3

    .end local v3    # "callingUid":I
    .restart local v21    # "callingUid":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No association with ID "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    .end local v19    # "associationInfo":Landroid/companion/AssociationInfo;
    .end local v21    # "callingUid":I
    .restart local v3    # "callingUid":I
    :cond_7
    move/from16 v21, v3

    .end local v3    # "callingUid":I
    .restart local v21    # "callingUid":I
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package name "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " does not belong to calling uid "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v21

    .end local v21    # "callingUid":I
    .local v5, "callingUid":I
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/companion/virtual/IVirtualDevice;Ljava/lang/String;)I
    .locals 6
    .param p1, "virtualDisplayConfig"    # Landroid/hardware/display/VirtualDisplayConfig;
    .param p2, "callback"    # Landroid/hardware/display/IVirtualDisplayCallback;
    .param p3, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getCallingUid()I

    move-result v0

    .line 499
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/android/server/companion/virtual/PermissionUtils;->validateCallingPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {p3}, Landroid/companion/virtual/IVirtualDevice;->getDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    .line 507
    .local v2, "virtualDeviceImpl":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    if-eqz v2, :cond_1

    .line 512
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-virtual {v2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getOwnerUid()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 520
    invoke-virtual {v2, p1, p2, p4}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 514
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not the owner of the supplied VirtualDevice (deviceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-interface {p3}, Landroid/companion/virtual/IVirtualDevice;->getDeviceId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 512
    .end local v2    # "virtualDeviceImpl":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 508
    .restart local v2    # "virtualDeviceImpl":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid VirtualDevice (deviceId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-interface {p3}, Landroid/companion/virtual/IVirtualDevice;->getDeviceId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;
    .end local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .end local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local p3    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .end local p4    # "packageName":Ljava/lang/String;
    throw v3

    .line 512
    .end local v2    # "virtualDeviceImpl":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .restart local v0    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;
    .restart local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .restart local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .restart local p3    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .restart local p4    # "packageName":Ljava/lang/String;
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 500
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not belong to calling uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fout"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 689
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VirtualDeviceManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    return-void

    .line 692
    :cond_0
    const-string v0, "Created virtual devices: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$mgetVirtualDevicesSnapshot(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/util/ArrayList;

    move-result-object v0

    .line 694
    .local v0, "virtualDevicesSnapshot":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/companion/virtual/VirtualDeviceImpl;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 698
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceLog(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Lcom/android/server/companion/virtual/VirtualDeviceLog;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceLog;->dump(Ljava/io/PrintWriter;)V

    .line 699
    return-void
.end method

.method public getAllPersistentDeviceIds()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmLocalService(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getAllPersistentDeviceIds()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAudioPlaybackSessionId(I)I
    .locals 3
    .param p1, "deviceId"    # I

    .line 606
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 607
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    .line 608
    .local v1, "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getAudioPlaybackSessionId()I

    move-result v2

    goto :goto_0

    .line 610
    .end local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 609
    .restart local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    .line 608
    return v2

    .line 610
    .end local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAudioRecordingSessionId(I)I
    .locals 3
    .param p1, "deviceId"    # I

    .line 615
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 616
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    .line 617
    .local v1, "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    if-eqz v1, :cond_0

    .line 618
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getAudioRecordingSessionId()I

    move-result v2

    goto :goto_0

    .line 619
    .end local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 618
    .restart local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    .line 617
    return v2

    .line 619
    .end local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDeviceIdForDisplayId(I)I
    .locals 5
    .param p1, "displayId"    # I

    .line 568
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$mgetVirtualDevicesSnapshot(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/util/ArrayList;

    move-result-object v0

    .line 572
    .local v0, "virtualDevicesSnapshot":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/companion/virtual/VirtualDeviceImpl;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 573
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    .line 574
    .local v3, "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    invoke-virtual {v3, p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->isDisplayOwnedByVirtualDevice(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 575
    invoke-virtual {v3}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDeviceId()I

    move-result v1

    return v1

    .line 574
    :cond_2
    nop

    .line 572
    .end local v3    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 578
    .end local v2    # "i":I
    return v1

    .line 569
    .end local v0    # "virtualDevicesSnapshot":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/companion/virtual/VirtualDeviceImpl;>;"
    :goto_1
    return v1
.end method

.method public getDevicePolicy(II)I
    .locals 3
    .param p1, "deviceId"    # I
    .param p2, "policyType"    # I

    .line 558
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 559
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    .line 560
    .local v1, "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {v1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getDevicePolicy(I)I

    move-result v2

    goto :goto_0

    .line 562
    .end local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 561
    .restart local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    .line 560
    return v2

    .line 562
    .end local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisplayNameForPersistentDeviceId(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "persistentDeviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 586
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmActiveAssociations(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    .line 587
    .local v1, "associationInfo":Landroid/companion/AssociationInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 587
    .end local v1    # "associationInfo":Landroid/companion/AssociationInfo;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getVirtualDevice(I)Landroid/companion/virtual/VirtualDevice;
    .locals 2
    .param p1, "deviceId"    # I

    .line 539
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 540
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    .line 541
    .local v1, "device":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getPublicVirtualDeviceObject()Landroid/companion/virtual/VirtualDevice;

    move-result-object v0

    :goto_0
    return-object v0

    .line 541
    .end local v1    # "device":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getVirtualDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/virtual/VirtualDevice;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v0, "virtualDevices":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/VirtualDevice;>;"
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 528
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v3}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 529
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v3}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    .line 530
    .local v3, "device":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    invoke-virtual {v3}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->getPublicVirtualDeviceObject()Landroid/companion/virtual/VirtualDevice;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    nop

    .end local v3    # "device":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 528
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 532
    .end local v2    # "i":I
    monitor-exit v1

    .line 533
    return-object v0

    .line 532
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public isValidVirtualDeviceId(I)Z
    .locals 2
    .param p1, "deviceId"    # I

    .line 599
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 600
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 601
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isVirtualDeviceOwnedMirrorDisplay(I)Z
    .locals 4
    .param p1, "displayId"    # I

    .line 636
    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->getDeviceIdForDisplayId(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 637
    return v1

    .line 640
    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    .line 642
    .local v0, "displayManager":Landroid/hardware/display/DisplayManagerInternal;
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayIdToMirror(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "VirtualDeviceManagerService"

    const-string v2, "Error during IPC"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 681
    const-class v1, Landroid/os/RemoteException;

    invoke-static {v0, v1}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public playSoundEffect(II)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "effectType"    # I

    .line 625
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceManagerLock(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDevices(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    .line 627
    .local v1, "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    if-eqz v1, :cond_0

    .line 630
    invoke-virtual {v1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->playSoundEffect(I)V

    .line 632
    :cond_0
    return-void

    .line 627
    .end local v1    # "virtualDevice":Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerVirtualDeviceListener(Landroid/companion/virtual/IVirtualDeviceListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/companion/virtual/IVirtualDeviceListener;

    .line 547
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceListeners(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 548
    return-void
.end method

.method public unregisterVirtualDeviceListener(Landroid/companion/virtual/IVirtualDeviceListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/companion/virtual/IVirtualDeviceListener;

    .line 552
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->-$$Nest$fgetmVirtualDeviceListeners(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 553
    return-void
.end method
