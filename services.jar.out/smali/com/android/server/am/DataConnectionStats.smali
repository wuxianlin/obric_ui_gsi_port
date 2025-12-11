.class public Lcom/android/server/am/DataConnectionStats;
.super Landroid/content/BroadcastReceiver;
.source "DataConnectionStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;,
        Lcom/android/server/am/DataConnectionStats$PhoneStateListenerExecutor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DataConnectionStats"


# instance fields
.field private final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private final mContext:Landroid/content/Context;

.field private mDataState:I

.field private final mListenerHandler:Landroid/os/Handler;

.field private mNrState:I

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mServiceState:Landroid/telephony/ServiceState;

.field private mSignalStrength:Landroid/telephony/SignalStrength;

.field private mSimState:I


# direct methods
.method static bridge synthetic -$$Nest$fputmDataState(Lcom/android/server/am/DataConnectionStats;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/am/DataConnectionStats;->mDataState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNrState(Lcom/android/server/am/DataConnectionStats;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/am/DataConnectionStats;->mNrState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceState(Lcom/android/server/am/DataConnectionStats;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/am/DataConnectionStats;->mServiceState:Landroid/telephony/ServiceState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSignalStrength(Lcom/android/server/am/DataConnectionStats;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/am/DataConnectionStats;->mSignalStrength:Landroid/telephony/SignalStrength;

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotePhoneDataConnectionState(Lcom/android/server/am/DataConnectionStats;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/DataConnectionStats;->notePhoneDataConnectionState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listenerHandler"    # Landroid/os/Handler;

    .line 57
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 51
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/am/DataConnectionStats;->mSimState:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/DataConnectionStats;->mDataState:I

    .line 55
    iput v0, p0, Lcom/android/server/am/DataConnectionStats;->mNrState:I

    .line 58
    iput-object p1, p0, Lcom/android/server/am/DataConnectionStats;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/DataConnectionStats;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 60
    iput-object p2, p0, Lcom/android/server/am/DataConnectionStats;->mListenerHandler:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;

    new-instance v1, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerExecutor;

    invoke-direct {v1, p2}, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;-><init>(Lcom/android/server/am/DataConnectionStats;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/android/server/am/DataConnectionStats;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 63
    return-void
.end method

.method private hasService()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats;->mServiceState:Landroid/telephony/ServiceState;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats;->mServiceState:Landroid/telephony/ServiceState;

    .line 151
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    const/4 v1, 0x1

    nop

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats;->mServiceState:Landroid/telephony/ServiceState;

    .line 152
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 150
    :goto_0
    return v1
.end method

.method private isCdma()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats;->mSignalStrength:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notePhoneDataConnectionState()V
    .locals 11

    .line 89
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats;->mServiceState:Landroid/telephony/ServiceState;

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    iget v0, p0, Lcom/android/server/am/DataConnectionStats;->mSimState:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/am/DataConnectionStats;->mSimState:I

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :goto_0
    move v0, v2

    .line 94
    .local v0, "simReadyOrUnknown":Z
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/server/am/DataConnectionStats;->isCdma()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/android/server/am/DataConnectionStats;->hasService()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/android/server/am/DataConnectionStats;->mDataState:I

    if-ne v4, v1, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v3

    .line 97
    .local v7, "visible":Z
    :goto_2
    iget-object v4, p0, Lcom/android/server/am/DataConnectionStats;->mServiceState:Landroid/telephony/ServiceState;

    .line 98
    invoke-virtual {v4, v1, v2}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 99
    .local v1, "regInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-nez v1, :cond_5

    move v6, v3

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v3

    move v6, v3

    :goto_3
    nop

    .line 117
    .local v6, "networkType":I
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/DataConnectionStats;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v2, p0, Lcom/android/server/am/DataConnectionStats;->mServiceState:Landroid/telephony/ServiceState;

    .line 118
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v8

    iget v9, p0, Lcom/android/server/am/DataConnectionStats;->mNrState:I

    iget-object v2, p0, Lcom/android/server/am/DataConnectionStats;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getNrFrequencyRange()I

    move-result v10

    .line 117
    invoke-interface/range {v5 .. v10}, Lcom/android/internal/app/IBatteryStats;->notePhoneDataConnectionState(IZIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_4

    .line 119
    :catch_0
    move-exception v2

    .line 120
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "DataConnectionStats"

    const-string v4, "Error noting data connection state"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_4
    return-void
.end method

.method private updateSimState(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 125
    const-string/jumbo v0, "ss"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "stateExtra":Ljava/lang/String;
    const-string v1, "ABSENT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/am/DataConnectionStats;->mSimState:I

    goto :goto_1

    .line 128
    :cond_0
    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/server/am/DataConnectionStats;->mSimState:I

    goto :goto_1

    .line 130
    :cond_1
    const-string v1, "LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    nop

    .line 132
    const-string/jumbo v1, "reason"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "lockedReason":Ljava/lang/String;
    const-string v2, "PIN"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    const/4 v2, 0x2

    iput v2, p0, Lcom/android/server/am/DataConnectionStats;->mSimState:I

    goto :goto_0

    .line 135
    :cond_2
    const-string v2, "PUK"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    const/4 v2, 0x3

    iput v2, p0, Lcom/android/server/am/DataConnectionStats;->mSimState:I

    goto :goto_0

    .line 138
    :cond_3
    const/4 v2, 0x4

    iput v2, p0, Lcom/android/server/am/DataConnectionStats;->mSimState:I

    .line 140
    .end local v1    # "lockedReason":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 141
    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/am/DataConnectionStats;->mSimState:I

    .line 143
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0, p2}, Lcom/android/server/am/DataConnectionStats;->updateSimState(Landroid/content/Intent;)V

    .line 84
    invoke-direct {p0}, Lcom/android/server/am/DataConnectionStats;->notePhoneDataConnectionState()V

    .line 86
    :cond_0
    return-void
.end method

.method public startMonitoring()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 68
    .local v0, "phone":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/android/server/am/DataConnectionStats;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x1c1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 74
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/android/server/am/DataConnectionStats;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/am/DataConnectionStats;->mListenerHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 77
    return-void
.end method
