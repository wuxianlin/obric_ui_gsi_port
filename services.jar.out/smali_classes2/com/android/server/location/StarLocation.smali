.class public Lcom/android/server/location/StarLocation;
.super Ljava/lang/Object;
.source "StarLocation.java"


# static fields
.field private static final ATTRIBUTION_TAG:Ljava/lang/String;

.field private static final INNER_TAG:Ljava/lang/String; = "util"

.field public static final KEY_LOCATION_SOURCE:Ljava/lang/String; = "source"

.field public static final MASK_LOCATION_SOURCE_GNSS:B = 0x1t

.field public static final MASK_LOCATION_SOURCE_GPO:B = 0x2t

.field private static final MAX_LISTEN_STEPS_COUNT:I = 0x32

.field private static final MODULE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_NLP_LOCATION_VALID:J = 0xea60L

.field private static final sEncryptedKey:Ljava/lang/String;

.field private static volatile sInstance:Lcom/android/server/location/StarLocation;


# instance fields
.field private DEBUG:Z

.field private final mActualGnssStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mAospGnssStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private final mCurrentSteps:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mGpoStateMachine:Lcom/android/server/location/GPOStateMachine;

.field private final mIsIdleMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsNetworkValid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastNlp2GlpLocation:Landroid/location/Location;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mLastNlp2GlpTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mLastOutsideTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mLastSteps:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mLastWalkTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mLocationManager:Landroid/location/LocationManager;

.field private final mNetworkLocationListener:Landroid/location/LocationListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mUserStepsCounter:Landroid/hardware/Sensor;


# direct methods
.method public static synthetic $r8$lambda$GA6jTw1U-TOOIjozYNqZHEoyhEc(Lcom/android/server/location/StarLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/StarLocation;->lambda$unregisterNetworkLocationUpdates$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y20E4ediChjUQJHV5uwl1zYEZbk(Lcom/android/server/location/StarLocation;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/StarLocation;->lambda$new$0(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$whJpgtWtZCwc6Ke33r7M9h2oGbk(Lcom/android/server/location/StarLocation;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/StarLocation;->lambda$registerNetworkLocationUpdates$1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/location/StarLocation;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/StarLocation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSteps(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/StarLocation;->mCurrentSteps:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsIdleMode(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/StarLocation;->mIsIdleMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNetworkValid(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/StarLocation;->mIsNetworkValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastOutsideTime(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/StarLocation;->mLastOutsideTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastSteps(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/StarLocation;->mLastSteps:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastWalkTime(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/StarLocation;->mLastWalkTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-class v0, Lcom/android/server/location/StarLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/StarLocation;->MODULE:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fwk-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/location/StarLocation;->MODULE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/StarLocation;->ATTRIBUTION_TAG:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/server/location/StarLocation;->ATTRIBUTION_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/StarLocation;->TAG:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "ro.os.ota.version"

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/StarLocation;->sEncryptedKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/android/server/location/StarLocation;->MODULE:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/location/StarLocation;->DEBUG:Z

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mIsNetworkValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mLastNlp2GlpTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mLastOutsideTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mCurrentSteps:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mLastSteps:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mLastWalkTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mIsIdleMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mAospGnssStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mActualGnssStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mLastNlp2GlpLocation:Landroid/location/Location;

    .line 281
    new-instance v0, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/StarLocation;)V

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mNetworkLocationListener:Landroid/location/LocationListener;

    .line 98
    return-void
.end method

.method private formatLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 391
    if-nez p1, :cond_0

    .line 392
    const-string p1, ""

    .line 394
    :cond_0
    if-nez p2, :cond_1

    .line 395
    const-string p2, ""

    .line 397
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/location/StarLocation;
    .locals 2

    const-class v0, Lcom/android/server/location/StarLocation;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/android/server/location/StarLocation;->sInstance:Lcom/android/server/location/StarLocation;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/android/server/location/StarLocation;

    invoke-direct {v1}, Lcom/android/server/location/StarLocation;-><init>()V

    sput-object v1, Lcom/android/server/location/StarLocation;->sInstance:Lcom/android/server/location/StarLocation;

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/location/StarLocation;->sInstance:Lcom/android/server/location/StarLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 90
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private initSensor()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mSensorManager:Landroid/hardware/SensorManager;

    .line 244
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mUserStepsCounter:Landroid/hardware/Sensor;

    .line 245
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v1, Lcom/android/server/location/StarLocation$5;

    invoke-direct {v1, p0}, Lcom/android/server/location/StarLocation$5;-><init>(Lcom/android/server/location/StarLocation;)V

    iget-object v3, p0, Lcom/android/server/location/StarLocation;->mUserStepsCounter:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 261
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLastNlp2GlpTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 284
    invoke-virtual {p0, p1}, Lcom/android/server/location/StarLocation;->convertNlp2Glp(Landroid/location/Location;)V

    .line 285
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mGpoStateMachine:Lcom/android/server/location/GPOStateMachine;

    iget-object v1, p0, Lcom/android/server/location/StarLocation;->mLastNlp2GlpLocation:Landroid/location/Location;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/util/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 287
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/location/StarLocation;->mGpoStateMachine:Lcom/android/server/location/GPOStateMachine;

    invoke-virtual {v1, v0}, Lcom/android/internal/util/StateMachine;->sendMessage(Landroid/os/Message;)V

    .line 288
    .end local v0    # "msg":Landroid/os/Message;
    monitor-exit p0

    .line 289
    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$registerNetworkLocationUpdates$1()Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    const-string/jumbo v0, "util"

    const-string/jumbo v1, "request NLP."

    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lcom/android/server/location/StarLocation;->mLocationManager:Landroid/location/LocationManager;

    iget-object v7, p0, Lcom/android/server/location/StarLocation;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Lcom/android/server/location/StarLocation;->mNetworkLocationListener:Landroid/location/LocationListener;

    const-string/jumbo v3, "network"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLjava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 297
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$unregisterNetworkLocationUpdates$2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/android/server/location/StarLocation;->mNetworkLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method private registerIdleStateReceiver()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/location/StarLocation$1;

    invoke-direct {v1, p0}, Lcom/android/server/location/StarLocation$1;-><init>(Lcom/android/server/location/StarLocation;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    return-void
.end method


# virtual methods
.method public checkNetworkValid()Z
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const-string/jumbo v2, "util"

    if-nez v0, :cond_0

    .line 181
    const-string v0, "ConnectivityManager is null, network is invalid."

    invoke-virtual {p0, v2, v0}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 184
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 185
    const-string v0, "ConnectivityManager is still null after re-initialization."

    invoke-virtual {p0, v2, v0}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return v1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 191
    .local v0, "activeNetwork":Landroid/net/Network;
    if-nez v0, :cond_1

    .line 192
    const-string v3, "No active network found."

    invoke-virtual {p0, v2, v3}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return v1

    .line 196
    :cond_1
    iget-object v3, p0, Lcom/android/server/location/StarLocation;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    .line 197
    .local v3, "capabilities":Landroid/net/NetworkCapabilities;
    if-nez v3, :cond_2

    .line 198
    const-string v4, "NetworkCapabilities is null."

    invoke-virtual {p0, v2, v4}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return v1

    .line 201
    :cond_2
    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    nop

    if-eqz v2, :cond_3

    .line 202
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 201
    :goto_0
    return v1
.end method

.method public declared-synchronized convertNlp2Glp(Landroid/location/Location;)V
    .locals 4
    .param p1, "nLocation"    # Landroid/location/Location;

    monitor-enter p0

    .line 308
    :try_start_0
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 309
    .local v0, "gLocation":Landroid/location/Location;
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 310
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 311
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 312
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 313
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 316
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 317
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 318
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v1, v2

    goto :goto_0

    .line 307
    .end local v0    # "gLocation":Landroid/location/Location;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local p0    # "this":Lcom/android/server/location/StarLocation;
    .end local p1    # "nLocation":Landroid/location/Location;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 320
    .restart local v0    # "gLocation":Landroid/location/Location;
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local p1    # "nLocation":Landroid/location/Location;
    :cond_0
    :goto_0
    const-string/jumbo v2, "source"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 322
    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mLastNlp2GlpLocation:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 307
    .end local v0    # "gLocation":Landroid/location/Location;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local p1    # "nLocation":Landroid/location/Location;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public decryptLogs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 363
    sget-object v0, Lcom/android/server/location/StarLocation;->MODULE:Ljava/lang/String;

    sget-object v1, Lcom/android/server/location/StarLocation;->sEncryptedKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/obric/cae/libs/utils/EncryptUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized enableDebug(Z)V
    .locals 0
    .param p1, "enable"    # Z

    monitor-enter p0

    .line 101
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/location/StarLocation;->DEBUG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 100
    .end local p0    # "this":Lcom/android/server/location/StarLocation;
    .end local p1    # "enable":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public encryptLogs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 359
    sget-object v0, Lcom/android/server/location/StarLocation;->MODULE:Ljava/lang/String;

    sget-object v1, Lcom/android/server/location/StarLocation;->sEncryptedKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/obric/cae/libs/utils/EncryptUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getActualGnssStatus()Z
    .locals 1

    monitor-enter p0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mActualGnssStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/location/StarLocation;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAospGnssStatus()Z
    .locals 1

    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mAospGnssStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/location/StarLocation;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCachedNlpLocation()Landroid/location/Location;
    .locals 1

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLastNlp2GlpLocation:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/location/StarLocation;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .locals 11

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 347
    .local v0, "mNow":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 349
    .local v9, "c":Ljava/util/Calendar;
    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 350
    const-string v10, "%tm-%td %tH:%tM:%tS.%tL"

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public getEncryptedKey()Ljava/lang/String;
    .locals 1

    .line 355
    sget-object v0, Lcom/android/server/location/StarLocation;->sEncryptedKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastOutsideTime()J
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLastOutsideTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastWalkTime()J
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLastWalkTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public initLocation()V
    .locals 3

    .line 206
    const-string/jumbo v0, "util"

    const-string/jumbo v1, "initLocation"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mLocationManager:Landroid/location/LocationManager;

    .line 209
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/android/server/location/StarLocation;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/location/StarLocation$3;

    invoke-direct {v2, p0}, Lcom/android/server/location/StarLocation$3;-><init>(Lcom/android/server/location/StarLocation;)V

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    .line 227
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/android/server/location/StarLocation;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/location/StarLocation$4;

    invoke-direct {v2, p0}, Lcom/android/server/location/StarLocation$4;-><init>(Lcom/android/server/location/StarLocation;)V

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->addNmeaListener(Ljava/util/concurrent/Executor;Landroid/location/OnNmeaMessageListener;)Z

    .line 236
    return-void
.end method

.method public initNetworkInfo()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 143
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/android/server/location/StarLocation$2;

    invoke-direct {v1, p0}, Lcom/android/server/location/StarLocation$2;-><init>(Lcom/android/server/location/StarLocation;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 172
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mIsNetworkValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/server/location/StarLocation;->checkNetworkValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    return-void
.end method

.method public initOnce(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 105
    sget-object v0, Lcom/android/server/location/StarLocation;->ATTRIBUTION_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {p0}, Lcom/android/server/location/StarLocation;->initNetworkInfo()V

    .line 107
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/LocationLogsRecorder;->initOnce()V

    .line 108
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/StarLocation;->mGpoStateMachine:Lcom/android/server/location/GPOStateMachine;

    .line 109
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mGpoStateMachine:Lcom/android/server/location/GPOStateMachine;

    invoke-virtual {v0}, Lcom/android/internal/util/StateMachine;->start()V

    .line 110
    invoke-direct {p0}, Lcom/android/server/location/StarLocation;->initSensor()V

    .line 111
    invoke-direct {p0}, Lcom/android/server/location/StarLocation;->registerIdleStateReceiver()V

    .line 112
    invoke-static {}, Lcom/android/server/location/LocationCldReport;->getInstance()Lcom/android/server/location/LocationCldReport;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/location/StarLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/location/LocationCldReport;->initCldReport(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public declared-synchronized isCacheNlpLocationValid()Z
    .locals 4

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLastNlp2GlpLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLastNlp2GlpTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/location/StarLocation;->mLastNlp2GlpTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 272
    .end local p0    # "this":Lcom/android/server/location/StarLocation;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    monitor-exit p0

    return v0

    .line 272
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isNetworkValid()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mIsNetworkValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 379
    iget-boolean v0, p0, Lcom/android/server/location/StarLocation;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Lcom/android/server/location/StarLocation;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/server/location/StarLocation;->formatLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_0
    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 367
    sget-object v0, Lcom/android/server/location/StarLocation;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/server/location/StarLocation;->formatLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 371
    sget-object v0, Lcom/android/server/location/StarLocation;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/server/location/StarLocation;->formatLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    return-void
.end method

.method public logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 385
    iget-boolean v0, p0, Lcom/android/server/location/StarLocation;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/android/server/location/StarLocation;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/server/location/StarLocation;->formatLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_0
    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 375
    sget-object v0, Lcom/android/server/location/StarLocation;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/server/location/StarLocation;->formatLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return-void
.end method

.method public needIgnoreReuqestInIdleMode()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mIsIdleMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLastSteps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/location/StarLocation;->mCurrentSteps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerNetworkLocationUpdates()Z
    .locals 2

    .line 292
    invoke-virtual {p0}, Lcom/android/server/location/StarLocation;->isNetworkValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLocationManager:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 293
    :cond_1
    new-instance v0, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/location/StarLocation;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 292
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized setActualGnssStatus(Z)V
    .locals 4
    .param p1, "status"    # Z

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mActualGnssStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string/jumbo v1, "gnss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Actual GNSS status changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    .line 335
    .end local p0    # "this":Lcom/android/server/location/StarLocation;
    .end local p1    # "status":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAospGnssStatus(Z)V
    .locals 4
    .param p1, "status"    # Z

    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mAospGnssStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string/jumbo v1, "gnss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AOSP GNSS status changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 325
    .end local p0    # "this":Lcom/android/server/location/StarLocation;
    .end local p1    # "status":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterNetworkLocationUpdates()V
    .locals 1

    .line 302
    new-instance v0, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/location/StarLocation$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/StarLocation;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 305
    return-void
.end method

.method public updateLastSteps()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/server/location/StarLocation;->mLastSteps:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/android/server/location/StarLocation;->mCurrentSteps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 269
    return-void
.end method
