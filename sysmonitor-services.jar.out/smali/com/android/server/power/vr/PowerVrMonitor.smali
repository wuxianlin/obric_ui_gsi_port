.class public Lcom/android/server/power/vr/PowerVrMonitor;
.super Lcom/android/server/power/SmartPowerMonitor;
.source "PowerVrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_NOTIFY_SWIFT_EVENT:Ljava/lang/String; = "teatracker_swift_event_action"

.field private static volatile sInstance:Lcom/android/server/power/vr/PowerVrMonitor;


# instance fields
.field private final ACTION_CAST:Ljava/lang/String;

.field private final ACTION_RECORD:Ljava/lang/String;

.field private final ACTION_STREAM:Ljava/lang/String;

.field private final ACTION_SWIFT:Ljava/lang/String;

.field private mDeathRecipientNotificationService:Landroid/os/IBinder$DeathRecipient;

.field private final mLock:Ljava/lang/Object;

.field private mNotificationService:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeathRecipientNotificationService(Lcom/android/server/power/vr/PowerVrMonitor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mDeathRecipientNotificationService:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/power/vr/PowerVrMonitor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationService(Lcom/android/server/power/vr/PowerVrMonitor;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mNotificationService:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmNotificationService(Lcom/android/server/power/vr/PowerVrMonitor;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mNotificationService:Landroid/os/IBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mLock:Ljava/lang/Object;

    .line 24
    const-string v0, "pvr.intent.action.ACTION_RECORD"

    iput-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->ACTION_RECORD:Ljava/lang/String;

    .line 25
    const-string v0, "pvr.intent.action.ACTION_STREAM"

    iput-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->ACTION_STREAM:Ljava/lang/String;

    .line 26
    const-string v0, "pvr.intent.action.ACTION_PICOCAST_BROADCAST"

    iput-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->ACTION_CAST:Ljava/lang/String;

    .line 27
    const-string v0, "pvr.intent.action.ACTION_SWIFT_BROADCAST"

    iput-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->ACTION_SWIFT:Ljava/lang/String;

    .line 178
    new-instance v0, Lcom/android/server/power/vr/PowerVrMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/vr/PowerVrMonitor$1;-><init>(Lcom/android/server/power/vr/PowerVrMonitor;)V

    iput-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mDeathRecipientNotificationService:Landroid/os/IBinder$DeathRecipient;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/power/vr/PowerVrMonitor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/server/power/vr/PowerVrMonitor;

    .line 22
    iget-boolean v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mSystemReady:Z

    return v0
.end method

.method static synthetic access$100(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/power/vr/PowerVrMonitor;

    .line 22
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/power/vr/PowerVrMonitor;

    .line 22
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/power/vr/PowerVrMonitor;

    .line 22
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/power/vr/PowerVrMonitor;

    .line 22
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/power/vr/PowerVrMonitor;

    .line 22
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/power/vr/PowerVrMonitor;

    .line 22
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/power/vr/PowerVrMonitor;

    .line 22
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    return-object v0
.end method

.method public static getInstance()Lcom/android/server/power/vr/PowerVrMonitor;
    .locals 2

    .line 39
    sget-object v0, Lcom/android/server/power/vr/PowerVrMonitor;->sInstance:Lcom/android/server/power/vr/PowerVrMonitor;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/android/server/power/vr/PowerVrMonitor;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/android/server/power/vr/PowerVrMonitor;->sInstance:Lcom/android/server/power/vr/PowerVrMonitor;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-direct {v1}, Lcom/android/server/power/vr/PowerVrMonitor;-><init>()V

    sput-object v1, Lcom/android/server/power/vr/PowerVrMonitor;->sInstance:Lcom/android/server/power/vr/PowerVrMonitor;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/vr/PowerVrMonitor;->sInstance:Lcom/android/server/power/vr/PowerVrMonitor;

    return-object v0
.end method

.method private getNotificationService()Landroid/os/IBinder;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mNotificationService:Landroid/os/IBinder;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mNotificationService:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 159
    const-string v1, "pxr_notification"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mNotificationService:Landroid/os/IBinder;

    .line 160
    invoke-direct {p0}, Lcom/android/server/power/vr/PowerVrMonitor;->linkToDeathNotificationService()V

    .line 162
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mNotificationService:Landroid/os/IBinder;

    return-object v0
.end method

.method private linkToDeathNotificationService()V
    .locals 5

    .line 169
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "SmartPowerMonitor"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mNotificationService:Landroid/os/IBinder;

    if-eqz v3, :cond_0

    .line 170
    iget-object v3, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mNotificationService:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mDeathRecipientNotificationService:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 171
    const-string v3, "notification linkToDeath"

    invoke-static {v1, v0, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    goto :goto_0

    .line 173
    :catch_0
    move-exception v3

    .line 174
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "RemoteException: "

    invoke-static {v1, v0, v2, v4, v3}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public registerSwiftStateReceiver()Z
    .locals 1

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    invoke-super {p0, p1}, Lcom/android/server/power/SmartPowerMonitor;->systemReady(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/android/server/power/vr/XRThermalMonitor;->getSingleton()Lcom/android/server/power/vr/XRThermalMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor;->systemReady(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/android/server/power/vr/XrThermalMonitor;->getSingleton()Lcom/android/server/power/vr/XrThermalMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/power/vr/XrThermalMonitor;->systemReady(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/android/server/power/vr/CpuRestrictRatio;->getInstance()Lcom/android/server/power/vr/CpuRestrictRatio;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/power/vr/CpuRestrictRatio;->systemReady(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lcom/android/server/power/vr/PowerVrMonitor;->registerSwiftStateReceiver()Z

    move-result v0

    .line 57
    .local v0, "ret":Z
    if-nez v0, :cond_0

    .line 58
    const/4 v1, 0x0

    const-string v2, "registerSwiftStateReceiver failed, register later!"

    const-string v3, "SmartPowerMonitor"

    const-string v4, "FEAT_POWER_MON"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/server/power/vr/PowerVrMonitor;->registerSwiftDelay()V

    .line 62
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .local v1, "vrMonitorFilter":Landroid/content/IntentFilter;
    const-string v2, "pvr.intent.action.ACTION_RECORD"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v2, "pvr.intent.action.ACTION_STREAM"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v2, "pvr.intent.action.ACTION_PICOCAST_BROADCAST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v2, "pvr.intent.action.ACTION_SWIFT_BROADCAST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;-><init>(Lcom/android/server/power/vr/PowerVrMonitor;Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver-IA;)V

    iget-object v5, p0, Lcom/android/server/power/vr/PowerVrMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 68
    return-void
.end method
