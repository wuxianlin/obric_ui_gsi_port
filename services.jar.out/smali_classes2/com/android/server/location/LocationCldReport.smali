.class public Lcom/android/server/location/LocationCldReport;
.super Ljava/lang/Object;
.source "LocationCldReport.java"


# static fields
.field private static final GET_SERVER_INTERVAL_MS:I = 0x3e8

.field private static final GET_SERVER_MAX_RETRY:I = 0x1f4

.field private static final GNSS_ERR_CODE:Ljava/lang/String; = "gnss_err_code"

.field private static final SERVICE_NAME_CLD_REPORT:Ljava/lang/String; = "cae_cld_report"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/android/server/location/LocationCldReport;


# instance fields
.field private final mCallback:Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;

.field private mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

.field private mContext:Landroid/content/Context;

.field private final mIsCollecting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNfwChecking:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNfwReqNum:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$MOYK7R5jV6mrhld3mK0rOpdHKUk(Lcom/android/server/location/LocationCldReport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/LocationCldReport;->lambda$addNfwRequestNum$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCldReportManager(Lcom/android/server/location/LocationCldReport;)Lcom/obric/cae/libs/cldReport/ICldReportManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/LocationCldReport;->mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/location/LocationCldReport;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/LocationCldReport;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCldReportManager(Lcom/android/server/location/LocationCldReport;Lcom/obric/cae/libs/cldReport/ICldReportManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/location/LocationCldReport;->mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleGnssErrorEvent(Lcom/android/server/location/LocationCldReport;IIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/location/LocationCldReport;->handleGnssErrorEvent(IIILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mretryGetServiceThread(Lcom/android/server/location/LocationCldReport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/LocationCldReport;->retryGetServiceThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBinderDeath(Lcom/android/server/location/LocationCldReport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/LocationCldReport;->setBinderDeath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/android/server/location/LocationCldReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/LocationCldReport;->mNfwReqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/LocationCldReport;->mNfwChecking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/LocationCldReport;->mIsCollecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    new-instance v0, Lcom/android/server/location/LocationCldReport$4;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationCldReport$4;-><init>(Lcom/android/server/location/LocationCldReport;)V

    iput-object v0, p0, Lcom/android/server/location/LocationCldReport;->mCallback:Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/location/LocationCldReport;
    .locals 2

    const-class v0, Lcom/android/server/location/LocationCldReport;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/android/server/location/LocationCldReport;->sInstance:Lcom/android/server/location/LocationCldReport;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/android/server/location/LocationCldReport;

    invoke-direct {v1}, Lcom/android/server/location/LocationCldReport;-><init>()V

    sput-object v1, Lcom/android/server/location/LocationCldReport;->sInstance:Lcom/android/server/location/LocationCldReport;

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/location/LocationCldReport;->sInstance:Lcom/android/server/location/LocationCldReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 50
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private handleGnssErrorEvent(IIILjava/lang/String;)V
    .locals 9
    .param p1, "errCode"    # I
    .param p2, "reason"    # I
    .param p3, "subReason"    # I
    .param p4, "info"    # Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handle Gnss Error Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " subReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gnss"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object v3, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/location/LocationCldReport;->reportErrorEvent(IIIILjava/lang/String;)V

    .line 111
    nop

    .line 115
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$addNfwRequestNum$0()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport;->mNfwReqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 81
    .local v0, "initialNum":I
    const-wide/32 v1, 0xea60

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v2

    sget-object v3, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NFW request sleep interrupted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/LocationCldReport;->mNfwChecking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/location/StarLocation;->isNetworkValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v1

    const-string/jumbo v2, "gnss"

    const-string v3, "Network invalid, skip NFW check"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v1

    sget-object v3, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NFW request check completed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/location/LocationCldReport;->mNfwReqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", initialNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v3, v4}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/android/server/location/LocationCldReport;->mNfwReqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    .line 95
    const/4 v1, 0x4

    const-string v3, "Continuous Gnss NFW Request"

    invoke-direct {p0, v1, v2, v2, v3}, Lcom/android/server/location/LocationCldReport;->handleGnssErrorEvent(IIILjava/lang/String;)V

    .line 98
    :cond_1
    return-void
.end method

.method private retryGetServiceThread()V
    .locals 1

    .line 118
    new-instance v0, Lcom/android/server/location/LocationCldReport$2;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationCldReport$2;-><init>(Lcom/android/server/location/LocationCldReport;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 140
    return-void
.end method

.method private setBinderDeath()V
    .locals 5

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport;->mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/LocationCldReport$3;

    invoke-direct {v1, p0}, Lcom/android/server/location/LocationCldReport$3;-><init>(Lcom/android/server/location/LocationCldReport;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v1

    sget-object v2, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mCldReportManager linkToDeath! :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public addNfwRequestNum()V
    .locals 4

    .line 74
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    sget-object v1, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addNfwRequestNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/location/LocationCldReport;->mNfwReqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport;->mNfwChecking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport;->mNfwChecking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/location/LocationCldReport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/location/LocationCldReport$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/LocationCldReport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    :cond_0
    return-void
.end method

.method public initCldReport(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    iput-object p1, p0, Lcom/android/server/location/LocationCldReport;->mContext:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/android/server/location/LocationCldReport;->retryGetServiceThread()V

    .line 60
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "gnss_err_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 62
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 63
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lcom/android/server/location/LocationCldReport$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/server/location/LocationCldReport$1;-><init>(Lcom/android/server/location/LocationCldReport;Landroid/os/Handler;)V

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 71
    return-void
.end method

.method public reportErrorEvent(IIIILjava/lang/String;)V
    .locals 7
    .param p1, "moduleType"    # I
    .param p2, "errCode"    # I
    .param p3, "reason"    # I
    .param p4, "subReason"    # I
    .param p5, "info"    # Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport;->mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationCldReport;->mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/obric/cae/libs/cldReport/ICldReportManager;->reportErrorEvent(IIIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v1

    sget-object v2, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reportErrorEvent error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public startCollect(IIIILjava/lang/String;Z)V
    .locals 12
    .param p1, "moduleType"    # I
    .param p2, "errCode"    # I
    .param p3, "reason"    # I
    .param p4, "subReason"    # I
    .param p5, "info"    # Ljava/lang/String;
    .param p6, "isNeedUpload"    # Z

    .line 168
    move-object v1, p0

    iget-object v0, v1, Lcom/android/server/location/LocationCldReport;->mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    sget-object v2, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startCollect mCallback = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/location/LocationCldReport;->mCallback:Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v4, v1, Lcom/android/server/location/LocationCldReport;->mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    iget-object v5, v1, Lcom/android/server/location/LocationCldReport;->mCallback:Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v4 .. v11}, Lcom/obric/cae/libs/cldReport/ICldReportManager;->startCollect(Lcom/obric/cae/libs/cldReport/ICldReportCallback;IIIILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v2

    sget-object v3, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startCollect error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public stopCollect(II)V
    .locals 5
    .param p1, "moduleType"    # I
    .param p2, "errCode"    # I

    .line 179
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport;->mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    sget-object v1, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopCollect mCallback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/location/LocationCldReport;->mCallback:Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/android/server/location/LocationCldReport;->mCldReportManager:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    iget-object v1, p0, Lcom/android/server/location/LocationCldReport;->mCallback:Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;

    invoke-interface {v0, v1, p1, p2}, Lcom/obric/cae/libs/cldReport/ICldReportManager;->stopCollect(Lcom/obric/cae/libs/cldReport/ICldReportCallback;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v1

    sget-object v2, Lcom/android/server/location/LocationCldReport;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopCollect error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
