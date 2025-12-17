.class final Lcom/android/server/wm/BlurController;
.super Ljava/lang/Object;
.source "BlurController.java"


# instance fields
.field private mBlurDisabledSetting:Z

.field private volatile mBlurEnabled:Z

.field private final mBlurEnabledListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/view/ICrossWindowBlurEnabledListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCriticalThermalStatus:Z

.field private mInPowerSaveMode:Z

.field private final mLock:Ljava/lang/Object;

.field private mTunnelModeEnabled:Z

.field private mTunnelModeListener:Landroid/view/TunnelModeEnabledListener;


# direct methods
.method public static synthetic $r8$lambda$d37IvBCG5pB02WzIgDv5RCisrMc(Lcom/android/server/wm/BlurController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/BlurController;->lambda$new$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBlurDisabledSetting(Lcom/android/server/wm/BlurController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/BlurController;->mBlurDisabledSetting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInPowerSaveMode(Lcom/android/server/wm/BlurController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/BlurController;->mInPowerSaveMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTunnelModeEnabled(Lcom/android/server/wm/BlurController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/BlurController;->mTunnelModeEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBlurDisabledSetting(Lcom/android/server/wm/BlurController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BlurController;->getBlurDisabledSetting()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateBlurEnabled(Lcom/android/server/wm/BlurController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BlurController;->updateBlurEnabled()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "powerManager"    # Landroid/os/PowerManager;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BlurController;->mBlurEnabledListeners:Landroid/os/RemoteCallbackList;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BlurController;->mLock:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/BlurController;->mTunnelModeEnabled:Z

    .line 53
    new-instance v1, Lcom/android/server/wm/BlurController$1;

    new-instance v2, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/server/wm/BlurController$1;-><init>(Lcom/android/server/wm/BlurController;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/android/server/wm/BlurController;->mTunnelModeListener:Landroid/view/TunnelModeEnabledListener;

    .line 63
    iput-object p1, p0, Lcom/android/server/wm/BlurController;->mContext:Landroid/content/Context;

    .line 65
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    new-instance v2, Lcom/android/server/wm/BlurController$2;

    invoke-direct {v2, p0, p2}, Lcom/android/server/wm/BlurController$2;-><init>(Lcom/android/server/wm/BlurController;Landroid/os/PowerManager;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3, v3}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/BlurController;->mInPowerSaveMode:Z

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 81
    const-string v4, "disable_window_blurs"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/BlurController$3;

    invoke-direct {v5, p0, v3}, Lcom/android/server/wm/BlurController$3;-><init>(Lcom/android/server/wm/BlurController;Landroid/os/Handler;)V

    .line 80
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 92
    invoke-direct {p0}, Lcom/android/server/wm/BlurController;->getBlurDisabledSetting()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/BlurController;->mBlurDisabledSetting:Z

    .line 94
    new-instance v2, Lcom/android/server/wm/BlurController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/wm/BlurController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/BlurController;)V

    invoke-virtual {p2, v2}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/server/wm/BlurController;->mCriticalThermalStatus:Z

    .line 100
    iget-object v0, p0, Lcom/android/server/wm/BlurController;->mTunnelModeListener:Landroid/view/TunnelModeEnabledListener;

    invoke-static {v0}, Landroid/view/TunnelModeEnabledListener;->register(Landroid/view/TunnelModeEnabledListener;)V

    .line 102
    invoke-direct {p0}, Lcom/android/server/wm/BlurController;->updateBlurEnabled()V

    .line 103
    return-void
.end method

.method private getBlurDisabledSetting()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/android/server/wm/BlurController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_window_blurs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1
    .param p1, "status"    # I

    .line 95
    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/wm/BlurController;->mCriticalThermalStatus:Z

    .line 96
    invoke-direct {p0}, Lcom/android/server/wm/BlurController;->updateBlurEnabled()V

    .line 97
    return-void
.end method

.method private notifyBlurEnabledChangedLocked(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 133
    iget-object v0, p0, Lcom/android/server/wm/BlurController;->mBlurEnabledListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 134
    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    iget-object v1, p0, Lcom/android/server/wm/BlurController;->mBlurEnabledListeners:Landroid/os/RemoteCallbackList;

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/view/ICrossWindowBlurEnabledListener;

    .line 139
    .local v1, "listener":Landroid/view/ICrossWindowBlurEnabledListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/view/ICrossWindowBlurEnabledListener;->onCrossWindowBlurEnabledChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 140
    :catch_0
    move-exception v2

    .line 142
    .end local v1    # "listener":Landroid/view/ICrossWindowBlurEnabledListener;
    :goto_1
    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/BlurController;->mBlurEnabledListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 144
    return-void
.end method

.method private updateBlurEnabled()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/server/wm/BlurController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-boolean v1, Landroid/view/CrossWindowBlurListeners;->CROSS_WINDOW_BLUR_SUPPORTED:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/BlurController;->mBlurDisabledSetting:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/BlurController;->mInPowerSaveMode:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/BlurController;->mTunnelModeEnabled:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/BlurController;->mCriticalThermalStatus:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 122
    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 124
    .local v1, "newEnabled":Z
    iget-boolean v2, p0, Lcom/android/server/wm/BlurController;->mBlurEnabled:Z

    if-ne v2, v1, :cond_1

    .line 125
    monitor-exit v0

    return-void

    .line 127
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/wm/BlurController;->mBlurEnabled:Z

    .line 128
    invoke-direct {p0, v1}, Lcom/android/server/wm/BlurController;->notifyBlurEnabledChangedLocked(Z)V

    .line 129
    .end local v1    # "newEnabled":Z
    monitor-exit v0

    .line 130
    return-void

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method getBlurEnabled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/android/server/wm/BlurController;->mBlurEnabled:Z

    return v0
.end method

.method registerCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/view/ICrossWindowBlurEnabledListener;

    .line 106
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BlurController;->mBlurEnabledListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 108
    invoke-virtual {p0}, Lcom/android/server/wm/BlurController;->getBlurEnabled()Z

    move-result v0

    return v0
.end method

.method unregisterCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ICrossWindowBlurEnabledListener;

    .line 112
    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BlurController;->mBlurEnabledListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 114
    return-void
.end method
