.class public Lcom/android/server/usb/ChargingCtrlAidl;
.super Ljava/lang/Object;
.source "ChargingCtrlAidl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;
    }
.end annotation


# static fields
.field static final CHARGING_CTRL_SERVICE:Ljava/lang/String; = "vendor.bytedance.hardware.health.IChargingCtrl/default"

.field protected static final TAG:Ljava/lang/String; = "ChargingCtrlAidl"


# instance fields
.field private mBurnNotifierCallback:Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;

.field private mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

.field private final mLock:Ljava/lang/Object;

.field private final mUsbPortManager:Lcom/android/server/usb/ExtUsbPortManagerImpl;


# direct methods
.method public static synthetic $r8$lambda$MnNJlwp2XMODg6V1GG7oT1KWgNg(Lcom/android/server/usb/ChargingCtrlAidl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/usb/ChargingCtrlAidl;->serviceDied()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/usb/ExtUsbPortManagerImpl;)V
    .locals 2
    .param p1, "usbPortManager"    # Lcom/android/server/usb/ExtUsbPortManagerImpl;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mLock:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mUsbPortManager:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    .line 31
    new-instance v0, Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;

    iget-object v1, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mUsbPortManager:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-direct {v0, v1, p0}, Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;-><init>(Lcom/android/server/usb/ExtUsbPortManagerImpl;Lcom/android/server/usb/ChargingCtrlAidl;)V

    iput-object v0, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mBurnNotifierCallback:Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;

    .line 32
    invoke-direct {p0}, Lcom/android/server/usb/ChargingCtrlAidl;->connectToChargingService()V

    .line 33
    return-void
.end method

.method private connectToChargingService()V
    .locals 9

    .line 51
    iget-object v0, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    if-eqz v1, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 93
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 58
    :cond_0
    const/4 v1, 0x3

    .line 59
    .local v1, "retryCount":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    .local v2, "startTime":J
    :goto_0
    if-lez v1, :cond_4

    iget-object v4, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    if-nez v4, :cond_4

    .line 61
    const-string v4, "vendor.bytedance.hardware.health.IChargingCtrl/default"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 62
    .local v4, "binder":Landroid/os/IBinder;
    if-nez v4, :cond_1

    .line 63
    const-string v5, "ChargingCtrlAidl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get binder for vendor.bytedance.hardware.health.IChargingCtrl/default, retries left: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v4}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/IChargingCtrl;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    .line 67
    iget-object v5, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    if-nez v5, :cond_2

    .line 68
    const-string v5, "ChargingCtrlAidl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to convert binder to IChargingCtrl, retries left: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 72
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    iget-object v6, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mBurnNotifierCallback:Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;

    invoke-interface {v5, v6}, Lvendor/bytedance/hardware/health/IChargingCtrl;->setUsbAntiBurnNotifierCallback(Lvendor/bytedance/hardware/health/IUsbAntiBurnNotifierCallback;)V

    .line 73
    new-instance v5, Lcom/android/server/usb/ChargingCtrlAidl$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/server/usb/ChargingCtrlAidl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/usb/ChargingCtrlAidl;)V

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 74
    const-string v5, "ChargingCtrlAidl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connectToChargingService success, cost time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v5

    nop

    .line 77
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v6, "ChargingCtrlAidl"

    const-string v7, "Failed to set callback or link to death"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 84
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_1
    if-lez v1, :cond_3

    iget-object v5, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_3

    .line 86
    const-wide/16 v5, 0x1f4

    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    goto :goto_2

    .line 87
    :catch_1
    move-exception v5

    .line 88
    .local v5, "e":Ljava/lang/InterruptedException;
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 89
    const-string v6, "ChargingCtrlAidl"

    const-string v7, "Retry sleep interrupted"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .end local v4    # "binder":Landroid/os/IBinder;
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :cond_3
    :goto_2
    goto/16 :goto_0

    .line 93
    .end local v1    # "retryCount":I
    .end local v2    # "startTime":J
    :cond_4
    :goto_3
    monitor-exit v0

    .line 94
    return-void

    .line 93
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private serviceDied()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    .line 100
    const-string v1, "ChargingCtrlAidl"

    const-string v2, "IChargingCtrl serviceDied."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p0}, Lcom/android/server/usb/ChargingCtrlAidl;->connectToChargingService()V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 104
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getUsbBurnState()Z
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    invoke-interface {v1}, Lvendor/bytedance/hardware/health/IChargingCtrl;->getUsbAntiBurnState()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    .line 46
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    nop

    .line 41
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "ChargingCtrlAidl"

    const-string v4, "getUsbAntiBurnState failed"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    monitor-exit v0

    return v2

    .line 46
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    monitor-exit v0

    .line 47
    return v2

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setTypecDrpEnable(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 107
    const-string v0, "ChargingCtrlAidl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTypecDrpEnable enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-direct {p0}, Lcom/android/server/usb/ChargingCtrlAidl;->connectToChargingService()V

    .line 109
    iget-object v0, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 112
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/ChargingCtrlAidl;->mChargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    invoke-interface {v1, p1}, Lvendor/bytedance/hardware/health/IChargingCtrl;->setTypecDrpEnable(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    nop

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "ChargingCtrlAidl"

    const-string v3, "setTypecDrpEnable failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "ChargingCtrlAidl"

    const-string v2, "setTypecDrpEnable failed, mChargingCtrlService is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 119
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
