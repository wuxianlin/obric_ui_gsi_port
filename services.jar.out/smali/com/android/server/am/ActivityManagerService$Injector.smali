.class public Lcom/android/server/am/ActivityManagerService$Injector;
.super Ljava/lang/Object;
.source "ActivityManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mNmi:Lcom/android/server/net/NetworkManagementInternal;

.field private mUserController:Lcom/android/server/am/UserController;


# direct methods
.method static bridge synthetic -$$Nest$fputmUserController(Lcom/android/server/am/ActivityManagerService$Injector;Lcom/android/server/am/UserController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mUserController:Lcom/android/server/am/UserController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 22394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22395
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mContext:Landroid/content/Context;

    .line 22396
    return-void
.end method

.method private ensureHasNetworkManagementInternal()Z
    .locals 1

    .line 22546
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mNmi:Lcom/android/server/net/NetworkManagementInternal;

    if-nez v0, :cond_0

    .line 22547
    const-class v0, Lcom/android/server/net/NetworkManagementInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/net/NetworkManagementInternal;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mNmi:Lcom/android/server/net/NetworkManagementInternal;

    .line 22549
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mNmi:Lcom/android/server/net/NetworkManagementInternal;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clearCallingIdentity()J
    .locals 2

    .line 22578
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActiveServices(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/ActiveServices;
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 22542
    new-instance v0, Lcom/android/server/am/ActiveServices;

    invoke-direct {v0, p1}, Lcom/android/server/am/ActiveServices;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    return-object v0
.end method

.method public getAppErrors()Lcom/android/server/am/AppErrors;
    .locals 1

    .line 22588
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppOpsService(Ljava/io/File;Ljava/io/File;Landroid/os/Handler;)Lcom/android/server/appop/AppOpsService;
    .locals 2
    .param p1, "recentAccessesFile"    # Ljava/io/File;
    .param p2, "storageFile"    # Ljava/io/File;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 22404
    new-instance v0, Lcom/android/server/appop/AppOpsService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService$Injector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/server/appop/AppOpsService;-><init>(Ljava/io/File;Ljava/io/File;Landroid/os/Handler;Landroid/content/Context;)V

    return-object v0
.end method

.method public getBatteryStatsService()Lcom/android/server/am/BatteryStatsService;
    .locals 3

    .line 22535
    new-instance v0, Lcom/android/server/am/BatteryStatsService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/SystemServiceManager;->ensureSystemDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/BatteryStatsService;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method

.method public getBroadcastQueue(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/BroadcastQueue;
    .locals 4
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 22554
    new-instance v0, Lcom/android/server/am/BroadcastConstants;

    const-string v1, "bcast_fg_constants"

    invoke-direct {v0, v1}, Lcom/android/server/am/BroadcastConstants;-><init>(Ljava/lang/String;)V

    .line 22556
    .local v0, "foreConstants":Lcom/android/server/am/BroadcastConstants;
    sget v1, Lcom/android/server/am/ActivityManagerService;->BROADCAST_FG_TIMEOUT:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/am/BroadcastConstants;->TIMEOUT:J

    .line 22558
    new-instance v1, Lcom/android/server/am/BroadcastConstants;

    const-string v2, "bcast_bg_constants"

    invoke-direct {v1, v2}, Lcom/android/server/am/BroadcastConstants;-><init>(Ljava/lang/String;)V

    .line 22560
    .local v1, "backConstants":Lcom/android/server/am/BroadcastConstants;
    sget v2, Lcom/android/server/am/ActivityManagerService;->BROADCAST_BG_TIMEOUT:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/android/server/am/BroadcastConstants;->TIMEOUT:J

    .line 22562
    new-instance v2, Lcom/android/server/am/BroadcastQueueModernImpl;

    iget-object v3, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Lcom/android/server/am/BroadcastConstants;Lcom/android/server/am/BroadcastConstants;)V

    return-object v2
.end method

.method public getCallingPid()I
    .locals 1

    .line 22573
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    return v0
.end method

.method public getCallingUid()I
    .locals 1

    .line 22568
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 22399
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDisplayIdsForStartingVisibleBackgroundUsers()[I
    .locals 15
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 22430
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ActivityManager"

    if-nez v0, :cond_0

    .line 22431
    const-string/jumbo v0, "getDisplayIdsForStartingVisibleBackgroundUsers(): not supported"

    invoke-static {v2, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22432
    return-object v1

    .line 22436
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 22438
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    .line 22442
    .local v3, "allDisplays":[Landroid/view/Display;
    if-eqz v3, :cond_1

    array-length v4, v3

    if-nez v4, :cond_2

    :cond_1
    goto/16 :goto_3

    .line 22446
    :cond_2
    const/4 v4, 0x0

    .line 22447
    .local v4, "hasDefaultDisplay":Z
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    nop

    if-ge v7, v5, :cond_4

    aget-object v8, v3, v7

    .line 22448
    .local v8, "display":Landroid/view/Display;
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    if-nez v9, :cond_3

    .line 22449
    const/4 v4, 0x1

    .line 22450
    goto :goto_1

    .line 22448
    :cond_3
    nop

    .line 22447
    .end local v8    # "display":Landroid/view/Display;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22453
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 22454
    array-length v5, v3

    .line 22455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22456
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 22454
    const-string v6, "displayManager (%s) has %d displays (%s), but none has id DEFAULT_DISPLAY (%d)"

    invoke-static {v2, v6, v5}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22457
    return-object v1

    .line 22461
    :cond_5
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersOnDefaultDisplayEnabled()Z

    move-result v5

    .line 22462
    .local v5, "allowOnDefaultDisplay":Z
    array-length v7, v3

    .line 22463
    .local v7, "displaysSize":I
    if-nez v5, :cond_6

    .line 22464
    add-int/lit8 v7, v7, -0x1

    .line 22466
    :cond_6
    new-array v8, v7, [I

    .line 22468
    .local v8, "displayIds":[I
    const/4 v9, 0x0

    .line 22469
    .local v9, "numberValidDisplays":I
    array-length v10, v3

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_9

    aget-object v12, v3, v11

    .line 22470
    .local v12, "display":Landroid/view/Display;
    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    .line 22472
    .local v13, "displayId":I
    invoke-virtual {v12}, Landroid/view/Display;->isValid()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Landroid/view/Display;->getFlags()I

    move-result v14

    and-int/lit8 v14, v14, 0x4

    if-nez v14, :cond_8

    if-nez v5, :cond_7

    if-eqz v13, :cond_8

    .line 22474
    :cond_7
    add-int/lit8 v14, v9, 0x1

    .end local v9    # "numberValidDisplays":I
    .local v14, "numberValidDisplays":I
    aput v13, v8, v9

    move v9, v14

    .line 22469
    .end local v12    # "display":Landroid/view/Display;
    .end local v13    # "displayId":I
    .end local v14    # "numberValidDisplays":I
    .restart local v9    # "numberValidDisplays":I
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 22478
    :cond_9
    if-nez v9, :cond_d

    .line 22483
    const-string/jumbo v10, "fw.display_ids_for_starting_users_for_testing_purposes"

    .line 22484
    .local v10, "testingProp":Ljava/lang/String;
    invoke-static {v10, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 22485
    .local v6, "displayId":I
    if-eqz v5, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    if-lez v6, :cond_c

    .line 22487
    :cond_b
    nop

    .line 22488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    .line 22487
    const-string/jumbo v11, "getDisplayIdsForStartingVisibleBackgroundUsers(): no valid display found, but returning %d as set by property %s"

    invoke-static {v2, v11, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22490
    filled-new-array {v6}, [I

    move-result-object v1

    return-object v1

    .line 22492
    :cond_c
    nop

    .line 22493
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 22492
    const-string/jumbo v12, "getDisplayIdsForStartingVisibleBackgroundUsers(): no valid display on %s"

    invoke-static {v2, v12, v11}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22494
    return-object v1

    .line 22497
    .end local v6    # "displayId":I
    .end local v10    # "testingProp":Ljava/lang/String;
    :cond_d
    array-length v1, v8

    if-eq v9, v1, :cond_f

    .line 22498
    new-array v1, v9, [I

    .line 22499
    .local v1, "validDisplayIds":[I
    invoke-static {v8, v6, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22500
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v6, :cond_e

    .line 22501
    nop

    .line 22502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v10, v8

    .line 22503
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6, v10, v11}, [Ljava/lang/Object;

    move-result-object v6

    .line 22501
    const-string/jumbo v10, "getDisplayIdsForStartingVisibleBackgroundUsers(): returning only valid displays (%d instead of %d): %s"

    invoke-static {v2, v10, v6}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22505
    :cond_e
    return-object v1

    .line 22508
    .end local v1    # "validDisplayIds":[I
    :cond_f
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v1, :cond_10

    .line 22509
    nop

    .line 22510
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 22509
    const-string/jumbo v6, "getDisplayIdsForStartingVisibleBackgroundUsers(): returning all (but DEFAULT_DISPLAY) displays : %s"

    invoke-static {v2, v6, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22512
    :cond_10
    return-object v8

    .line 22443
    .end local v4    # "hasDefaultDisplay":Z
    .end local v5    # "allowOnDefaultDisplay":Z
    .end local v7    # "displaysSize":I
    .end local v8    # "displayIds":[I
    .end local v9    # "numberValidDisplays":I
    :goto_3
    const-string v4, "displayManager (%s) returned no displays"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22444
    return-object v1
.end method

.method public getIntentFirewall()Lcom/android/server/firewall/IntentFirewall;
    .locals 1

    .line 22593
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessList(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/ProcessList;
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 22528
    new-instance v0, Lcom/android/server/am/ProcessList;

    invoke-direct {v0}, Lcom/android/server/am/ProcessList;-><init>()V

    return-object v0
.end method

.method public getUiHandler(Lcom/android/server/am/ActivityManagerService;)Landroid/os/Handler;
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 22408
    new-instance v0, Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/android/server/am/ActivityManagerService$UiHandler;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    return-object v0
.end method

.method public isNetworkRestrictedForUid(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 22412
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerService$Injector;->ensureHasNetworkManagementInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22413
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mNmi:Lcom/android/server/net/NetworkManagementInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/net/NetworkManagementInternal;->isNetworkRestrictedForUid(I)Z

    move-result v0

    return v0

    .line 22415
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public restoreCallingIdentity(J)V
    .locals 0
    .param p1, "ident"    # J

    .line 22583
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22584
    return-void
.end method

.method public startUserInBackgroundVisibleOnDisplay(IILandroid/os/IProgressListener;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .param p3, "unlockProgressListener"    # Landroid/os/IProgressListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 22520
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$Injector;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/UserController;->startUserVisibleOnDisplay(IILandroid/os/IProgressListener;)Z

    move-result v0

    return v0
.end method
