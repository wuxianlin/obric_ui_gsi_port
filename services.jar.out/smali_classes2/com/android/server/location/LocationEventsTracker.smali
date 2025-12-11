.class public Lcom/android/server/location/LocationEventsTracker;
.super Ljava/lang/Object;
.source "LocationEventsTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final IAL_ERROR_CODE_INACTIVE:I = 0x4

.field private static final IAL_ERROR_CODE_MOCK:I = 0x3

.field private static final IAL_ERROR_CODE_NO_ERROR:I = 0x0

.field private static final IAL_ERROR_CODE_NO_NETWORK:I = 0x2

.field private static final IAL_ERROR_CODE_SHORT_POSITION_TIME:I = 0x1

.field public static final IGP_END_TIMESTAMP:I = 0x2

.field private static final IGP_ERROR_CODE_NO_ERROR:I = 0x0

.field private static final IGP_ERROR_CODE_NO_NETWORK:I = 0x4

.field private static final IGP_ERROR_CODE_NO_SIGNAL:I = 0x2

.field private static final IGP_ERROR_CODE_SHORT_POSITION_TIME:I = 0x1

.field private static final IGP_ERROR_CODE_WEAK_SIGNAL:I = 0x3

.field public static final IGP_GLP_TTFF:I = 0x8

.field public static final IGP_GNSS_ERROR_CODE:I = 0xa

.field public static final IGP_GNSS_FIX_CNT:I = 0x7

.field public static final IGP_GNSS_REPORT_INTERVAL:I = 0x6

.field public static final IGP_GNSS_TTFF_CN0:I = 0x9

.field public static final IGP_LOSE_LOCATION_CN0:I = 0xc

.field public static final IGP_LOSE_LOCATION_TIMESTAMP:I = 0xb

.field public static final IGP_NMEA_RMC:I = 0xf

.field public static final IGP_NO_GNSS_SIGNAL_TIME:I = 0x3

.field public static final IGP_RESUME_LOCATION_CN0:I = 0xe

.field public static final IGP_RESUME_LOCATION_TIMESTAMP:I = 0xd

.field public static final IGP_START_TIMESTAMP:I = 0x1

.field public static final IGP_STRONG_GNSS_SIGNAL_TIME:I = 0x5

.field public static final IGP_WEAK_GNSS_SIGNAL_TIME:I = 0x4

.field private static final MAX_NORMAL_STANDALONE_TIME:I = 0x9c40

.field private static final MIN_NORMAL_AGNSS_TIME:I = 0xfa0

.field private static final MIN_NORMAL_NLP_TIME:I = 0x7d0

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/android/server/location/LocationEventsTracker;


# instance fields
.field private final mAppTrackingStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/location/LocationEventsTracker$AppTrackingState;",
            ">;"
        }
    .end annotation
.end field

.field private mCurGnssStatus:Landroid/location/GnssStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGnssLock"
        }
    .end annotation
.end field

.field private final mGnssFixCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mGnssLock:Ljava/lang/Object;

.field private final mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGnssLock"
        }
    .end annotation
.end field

.field private final mIsAGnssStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLocationProtoData:Lcom/bytedance/location/LocationProtoData$Builder;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGnssLock"
        }
    .end annotation
.end field

.field private final mLocationUiMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoseLocation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNoSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mStarLocation:Lcom/android/server/location/StarLocation;

.field private final mStrongSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mWeakSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static synthetic $r8$lambda$gei69tljAVjzRMtLgd6jK4wr6JE(Ljava/lang/Integer;)Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/LocationEventsTracker;->lambda$recordAppLocationRequest$0(Ljava/lang/Integer;)Lcom/android/server/location/LocationEventsTracker$AppTrackingState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    nop

    .line 35
    const-class v0, Lcom/android/server/location/LocationEventsTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    nop

    .line 77
    invoke-static {}, Lcom/bytedance/location/LocationProtoData;->newBuilder()Lcom/bytedance/location/LocationProtoData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mLocationProtoData:Lcom/bytedance/location/LocationProtoData$Builder;

    .line 78
    nop

    .line 80
    invoke-static {}, Lcom/bytedance/location/GnssPositioning;->newBuilder()Lcom/bytedance/location/GnssPositioning$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mLocationUiMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mAppTrackingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mLoseLocation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mIsAGnssStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mNoSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mWeakSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mStrongSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssFixCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssLock:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method private clearGnssPositioning()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mNoSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 226
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mWeakSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 227
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mStrongSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 228
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssFixCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 229
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mLoseLocation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssLock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    .line 232
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mLocationProtoData:Lcom/bytedance/location/LocationProtoData$Builder;

    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    .line 233
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 234
    monitor-exit v0

    .line 235
    return-void

    .line 234
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private extractValidRmc(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "nmeaData"    # Ljava/lang/String;

    .line 398
    const-string v0, "$GPRMC"

    const-string v1, "$BDRMC"

    const-string v2, "$GNRMC"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 400
    .local v0, "rmcTypes":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 401
    .local v3, "type":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 402
    .local v4, "startIndex":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 403
    add-int/lit8 v6, v4, 0x1

    const-string v7, "$"

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 404
    .local v6, "endIndex":I
    if-ne v6, v5, :cond_0

    .line 405
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 406
    :cond_0
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    nop

    .line 409
    .local v5, "candidate":Ljava/lang/String;
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 410
    .local v7, "fields":[Ljava/lang/String;
    array-length v8, v7

    const/4 v9, 0x3

    if-lt v8, v9, :cond_1

    const/4 v8, 0x2

    aget-object v8, v7, v8

    const-string v9, "A"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 411
    return-object v5

    .line 400
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "startIndex":I
    .end local v5    # "candidate":Ljava/lang/String;
    .end local v6    # "endIndex":I
    .end local v7    # "fields":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 415
    :cond_2
    const-string v1, ""

    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/location/LocationEventsTracker;
    .locals 2

    const-class v0, Lcom/android/server/location/LocationEventsTracker;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/android/server/location/LocationEventsTracker;->sInstance:Lcom/android/server/location/LocationEventsTracker;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/android/server/location/LocationEventsTracker;

    invoke-direct {v1}, Lcom/android/server/location/LocationEventsTracker;-><init>()V

    sput-object v1, Lcom/android/server/location/LocationEventsTracker;->sInstance:Lcom/android/server/location/LocationEventsTracker;

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/location/LocationEventsTracker;->sInstance:Lcom/android/server/location/LocationEventsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 97
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static synthetic lambda$recordAppLocationRequest$0(Ljava/lang/Integer;)Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
    .locals 2
    .param p0, "k"    # Ljava/lang/Integer;

    .line 434
    new-instance v0, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;-><init>(Lcom/android/server/location/LocationEventsTracker$AppTrackingState-IA;)V

    return-object v0
.end method

.method private varargs trackGnssPositioningLocal(I[I)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "args"    # [I

    .line 238
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 322
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v2, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trackGnssPositioningLocal, index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not supported here."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 325
    :catchall_0
    move-exception v1

    goto/16 :goto_e

    .line 292
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v2, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not yet get GnssStatus, index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    monitor-exit v0

    return-void

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v1}, Lcom/bytedance/location/GnssPositioning$Builder;->getResumeLocationCn0Count()I

    move-result v1

    if-lez v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v1, v2}, Lcom/bytedance/location/GnssPositioning$Builder;->addResumeLocationCn0(F)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 300
    :cond_1
    const-string/jumbo v1, "resume location, record the latest SV status:\n"

    .line 301
    .local v1, "resumeInfo":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v3}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v3

    .line 302
    .local v3, "SvCount2":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_8

    .line 303
    iget-object v5, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v5, v4}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    .line 304
    .local v5, "cn0":F
    cmpl-float v6, v5, v2

    if-lez v6, :cond_7

    .line 305
    iget-object v6, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v6, v5}, Lcom/bytedance/location/GnssPositioning$Builder;->addResumeLocationCn0(F)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "svid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cn0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 307
    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " elev: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 308
    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " azimuth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 309
    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " carrier frequency: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 310
    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_2

    const-string v7, " E"

    goto :goto_1

    :cond_2
    const-string v7, "  "

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_3

    const-string v7, " A"

    goto :goto_2

    :cond_3
    const-string v7, "  "

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_4

    const-string v7, "U"

    goto :goto_3

    :cond_4
    const-string v7, ""

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_5

    const-string v7, "F"

    goto :goto_4

    :cond_5
    const-string v7, ""

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->hasBasebandCn0DbHz(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_6

    const-string v7, "B"

    goto :goto_5

    :cond_6
    const-string v7, ""

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 302
    .end local v5    # "cn0":F
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    nop

    .line 318
    .end local v4    # "i":I
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v2

    const-string/jumbo v4, "gnss"

    invoke-virtual {v2, v4, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    goto/16 :goto_d

    .line 262
    .end local v1    # "resumeInfo":Ljava/lang/String;
    .end local v3    # "SvCount2":I
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    if-nez v1, :cond_9

    .line 263
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v2, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not yet get GnssStatus, index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    monitor-exit v0

    return-void

    .line 266
    :cond_9
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v1}, Lcom/bytedance/location/GnssPositioning$Builder;->getLoseLocationCn0Count()I

    move-result v1

    if-lez v1, :cond_a

    .line 268
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v1, v2}, Lcom/bytedance/location/GnssPositioning$Builder;->addLoseLocationCn0(F)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 270
    :cond_a
    const-string/jumbo v1, "lose location, record the latest SV status:\n"

    .line 271
    .local v1, "loseInfo":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v3}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v3

    .line 272
    .local v3, "SvCount1":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_6
    if-ge v4, v3, :cond_11

    .line 273
    iget-object v5, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v5, v4}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    .line 274
    .restart local v5    # "cn0":F
    cmpl-float v6, v5, v2

    if-lez v6, :cond_b

    .line 275
    iget-object v6, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v6, v5}, Lcom/bytedance/location/GnssPositioning$Builder;->addLoseLocationCn0(F)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 277
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "svid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cn0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 278
    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " elev: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 279
    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " azimuth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 280
    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " carrier frequency: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 281
    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_c

    const-string v7, " E"

    goto :goto_7

    :cond_c
    const-string v7, "  "

    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_d

    const-string v7, " A"

    goto :goto_8

    :cond_d
    const-string v7, "  "

    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_e

    const-string v7, "U"

    goto :goto_9

    :cond_e
    const-string v7, ""

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_f

    const-string v7, "F"

    goto :goto_a

    :cond_f
    const-string v7, ""

    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v7, v4}, Landroid/location/GnssStatus;->hasBasebandCn0DbHz(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_10

    const-string v7, "B"

    goto :goto_b

    :cond_10
    const-string v7, ""

    :goto_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 272
    .end local v5    # "cn0":F
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_11
    nop

    .line 288
    .end local v4    # "i":I
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v2

    const-string/jumbo v4, "gnss"

    invoke-virtual {v2, v4, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    goto :goto_d

    .line 245
    .end local v1    # "loseInfo":Ljava/lang/String;
    .end local v3    # "SvCount1":I
    :pswitch_3
    nop

    .line 246
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Lcom/bytedance/location/GnssPositioning$Builder;->setGnssErrorCode(I)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 247
    goto :goto_d

    .line 249
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    if-nez v1, :cond_12

    .line 250
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v2, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not yet get GnssStatus, index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    monitor-exit v0

    return-void

    .line 253
    :cond_12
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    .line 254
    .local v1, "SvCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    if-ge v3, v1, :cond_14

    .line 255
    iget-object v4, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    invoke-virtual {v4, v3}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v4

    .line 256
    .local v4, "cn0":F
    cmpl-float v5, v4, v2

    if-lez v5, :cond_13

    .line 257
    iget-object v5, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v5, v4}, Lcom/bytedance/location/GnssPositioning$Builder;->addGnssTtffCn0(F)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 254
    .end local v4    # "cn0":F
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    nop

    .line 260
    .end local v3    # "i":I
    goto :goto_d

    .line 241
    .end local v1    # "SvCount":I
    :pswitch_5
    nop

    .line 242
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Lcom/bytedance/location/GnssPositioning$Builder;->setGnssFixCnt(I)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 243
    nop

    .line 325
    :goto_d
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :goto_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs trackGnssPositioningLocal(I[J)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "args"    # [J

    .line 329
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v2, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trackGnssPositioningLocal, index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not supported here."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 344
    :sswitch_0
    nop

    .line 345
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget-wide v3, p2, v1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/GnssPositioning$Builder;->addResumeLocationTimestamp(J)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 346
    new-array v1, v1, [I

    const/16 v2, 0xe

    invoke-direct {p0, v2, v1}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    .line 347
    goto :goto_0

    .line 340
    :sswitch_1
    nop

    .line 341
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget-wide v3, p2, v1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/GnssPositioning$Builder;->setStrongGnssSignalTime(J)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 342
    goto :goto_0

    .line 336
    :sswitch_2
    nop

    .line 337
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget-wide v3, p2, v1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/GnssPositioning$Builder;->setWeakGnssSignalTime(J)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 338
    goto :goto_0

    .line 332
    :sswitch_3
    nop

    .line 333
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget-wide v3, p2, v1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/location/GnssPositioning$Builder;->setNoGnssSignalTime(J)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 334
    nop

    .line 352
    :goto_0
    monitor-exit v0

    .line 353
    return-void

    .line 352
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public recordAppLocationRequest(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;Landroid/location/LocationRequest;)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isMock"    # Z
    .param p3, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p4, "request"    # Landroid/location/LocationRequest;

    .line 420
    const-string/jumbo v0, "passive"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-nez v1, :cond_5

    .line 421
    invoke-virtual {p4}, Landroid/location/LocationRequest;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 422
    invoke-virtual {p4}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 425
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 426
    .local v0, "timestamp":J
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mIsAGnssStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v3}, Lcom/android/server/location/StarLocation;->isNetworkValid()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 427
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 428
    .local v2, "hashCode":I
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 429
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 430
    .local v4, "attributionTag":Ljava/lang/String;
    const-string v5, "android"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 433
    :cond_1
    invoke-virtual {p4}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v5

    .line 434
    .local v5, "interval":J
    iget-object v7, p0, Lcom/android/server/location/LocationEventsTracker;->mAppTrackingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/android/server/location/LocationEventsTracker$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/android/server/location/LocationEventsTracker$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;

    .line 435
    .local v7, "appTrackingState":Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
    iget-object v8, v7, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/location/AppLocationUsage$Builder;->setStartTimestamp(J)Lcom/bytedance/location/AppLocationUsage$Builder;

    move-result-object v8

    .line 436
    invoke-virtual {v8, v3}, Lcom/bytedance/location/AppLocationUsage$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/bytedance/location/AppLocationUsage$Builder;

    move-result-object v8

    .line 437
    invoke-virtual {v8, v5, v6}, Lcom/bytedance/location/AppLocationUsage$Builder;->setRequestInterval(J)Lcom/bytedance/location/AppLocationUsage$Builder;

    move-result-object v8

    .line 438
    invoke-virtual {v8, p1}, Lcom/bytedance/location/AppLocationUsage$Builder;->setLocationProvider(Ljava/lang/String;)Lcom/bytedance/location/AppLocationUsage$Builder;

    move-result-object v8

    .line 439
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 440
    if-eqz p2, :cond_2

    .line 441
    iget-object v8, v7, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    const-string/jumbo v9, "mock"

    invoke-virtual {v8, v9}, Lcom/bytedance/location/AppLocationUsage$Builder;->setLocationProvider(Ljava/lang/String;)Lcom/bytedance/location/AppLocationUsage$Builder;

    move-result-object v8

    .line 442
    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    goto :goto_0

    .line 443
    :cond_2
    iget-object v8, v7, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 444
    invoke-virtual {v8}, Lcom/bytedance/location/AppLocationUsage$Builder;->getLocationProvider()Ljava/lang/String;

    move-result-object v8

    .line 443
    const-string/jumbo v9, "network"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    nop

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    .line 445
    invoke-virtual {v8}, Lcom/android/server/location/StarLocation;->isNetworkValid()Z

    move-result v8

    if-nez v8, :cond_3

    .line 446
    iget-object v8, v7, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v8, v9}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    goto :goto_0

    .line 447
    :cond_3
    iget-object v8, v7, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 448
    invoke-virtual {v8}, Lcom/bytedance/location/AppLocationUsage$Builder;->getLocationProvider()Ljava/lang/String;

    move-result-object v8

    .line 447
    const-string/jumbo v10, "gps"

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/android/server/location/LocationEventsTracker;->mIsAGnssStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_4

    .line 450
    iget-object v8, v7, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v8, v9}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 452
    :cond_4
    :goto_0
    return-void

    .line 423
    .end local v0    # "timestamp":J
    .end local v2    # "hashCode":I
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "attributionTag":Ljava/lang/String;
    .end local v5    # "interval":J
    .end local v7    # "appTrackingState":Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
    :cond_5
    :goto_1
    return-void
.end method

.method public recordGnssLocation(ZLandroid/location/Location;)V
    .locals 4
    .param p1, "hasLatLong"    # Z
    .param p2, "location"    # Landroid/location/Location;

    .line 214
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssFixCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 216
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mLoseLocation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    nop

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [J

    aput-wide v1, v3, v0

    .line 217
    const/16 v1, 0xd

    invoke-direct {p0, v1, v3}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[J)V

    .line 219
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mLoseLocation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    :cond_0
    return-void
.end method

.method public recordGnssStatus(Landroid/location/GnssStatus;I)V
    .locals 3
    .param p1, "gnssStatus"    # Landroid/location/GnssStatus;
    .param p2, "visibleSvCnt"    # I

    .line 201
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iput-object p1, p0, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    .line 203
    const/4 v1, 0x3

    const/16 v2, 0x8

    if-le p2, v1, :cond_0

    if-ge p2, v2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mWeakSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 205
    :cond_0
    if-lt p2, v2, :cond_1

    .line 206
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mStrongSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mNoSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 210
    :goto_0
    monitor-exit v0

    .line 211
    return-void

    .line 210
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public recordLocationDeliever(Landroid/location/util/identity/CallerIdentity;Landroid/location/LocationResult;)V
    .locals 8
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p2, "deliverLocationResult"    # Landroid/location/LocationResult;

    .line 554
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 555
    .local v0, "hashCode":I
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mAppTrackingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;

    .line 556
    .local v1, "appTrackingState":Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 557
    :cond_1
    iget-object v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v2}, Lcom/bytedance/location/AppLocationUsage$Builder;->getLocationReceived()I

    move-result v2

    .line 558
    .local v2, "receivedCount":I
    if-nez v2, :cond_2

    .line 559
    iget-object v3, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 560
    invoke-virtual {v6}, Lcom/bytedance/location/AppLocationUsage$Builder;->getStartTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 559
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/location/AppLocationUsage$Builder;->setAppTtff(J)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 562
    :cond_2
    iget-object v3, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {p2}, Landroid/location/LocationResult;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/bytedance/location/AppLocationUsage$Builder;->setLocationReceived(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 563
    return-void

    .line 556
    .end local v2    # "receivedCount":I
    :goto_0
    return-void
.end method

.method public recordRegistrationActive(Landroid/location/util/identity/CallerIdentity;Z)V
    .locals 7
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p2, "active"    # Z

    .line 455
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 456
    .local v0, "hashCode":I
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mAppTrackingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;

    .line 457
    .local v1, "appTrackingState":Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->isActive:Z

    if-ne v2, p2, :cond_1

    :cond_0
    goto :goto_1

    .line 458
    :cond_1
    if-eqz p2, :cond_2

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->lastActiveStart:J

    .line 460
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->isActive:Z

    goto :goto_0

    .line 462
    :cond_2
    iget-object v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->activeTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->lastActiveStart:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 463
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->isActive:Z

    .line 465
    :goto_0
    return-void

    .line 457
    :goto_1
    return-void
.end method

.method public recordRegistrationForeground(Landroid/location/util/identity/CallerIdentity;Z)V
    .locals 7
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p2, "foreground"    # Z

    .line 468
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 469
    .local v0, "hashCode":I
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mAppTrackingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;

    .line 470
    .local v1, "appTrackingState":Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->isForeground:Z

    if-ne v2, p2, :cond_1

    :cond_0
    goto :goto_1

    .line 471
    :cond_1
    if-eqz p2, :cond_2

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->lastForegroundStart:J

    .line 473
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->isForeground:Z

    goto :goto_0

    .line 475
    :cond_2
    iget-object v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->foregroundTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->lastForegroundStart:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 476
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->isForeground:Z

    .line 478
    :goto_0
    return-void

    .line 470
    :goto_1
    return-void
.end method

.method public removeAppLocationRequest(Landroid/location/util/identity/CallerIdentity;)V
    .locals 18
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 481
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 482
    .local v2, "hashCode":I
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mAppTrackingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;

    .line 483
    .local v3, "appTrackingState":Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_5

    .line 485
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 486
    .local v4, "now":J
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/location/AppLocationUsage$Builder;->setStopTimestamp(J)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 487
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    iget-object v6, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v6}, Lcom/bytedance/location/AppLocationUsage$Builder;->getStartTimestamp()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/location/AppLocationUsage$Builder;->setTotalTime(J)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 489
    iget-boolean v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->isActive:Z

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->activeTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v6, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->lastActiveStart:J

    sub-long v6, v4, v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 492
    :cond_2
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    iget-object v6, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->activeTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/location/AppLocationUsage$Builder;->setActiveTime(J)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 494
    iget-boolean v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->isForeground:Z

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->foregroundTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v6, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->lastForegroundStart:J

    sub-long v6, v4, v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 497
    :cond_3
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    iget-object v6, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->foregroundTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/location/AppLocationUsage$Builder;->setForegroundTime(J)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 499
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage$Builder;->getRequestInterval()J

    move-result-wide v6

    .line 500
    .local v6, "interval":J
    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v8, v6

    .line 501
    .local v8, "act_interval":J
    :goto_0
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage$Builder;->hasAppTtff()Z

    move-result v0

    const-wide/16 v10, 0xfa0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    .line 502
    const-string/jumbo v0, "gps"

    iget-object v14, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v14}, Lcom/bytedance/location/AppLocationUsage$Builder;->getLocationProvider()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 503
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage$Builder;->getStartTimestamp()J

    move-result-wide v14

    sub-long v14, v4, v14

    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 504
    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage$Builder;->getAppTtff()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v16, 0x3

    mul-long v16, v16, v8

    cmp-long v0, v14, v16

    if-ltz v0, :cond_5

    .line 505
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0, v13}, Lcom/bytedance/location/AppLocationUsage$Builder;->setHasNavReq(Z)Lcom/bytedance/location/AppLocationUsage$Builder;

    goto :goto_1

    .line 507
    :cond_5
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lcom/bytedance/location/AppLocationUsage$Builder;->setHasNavReq(Z)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 509
    :goto_1
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage$Builder;->getAppTtff()J

    move-result-wide v13

    cmp-long v0, v13, v10

    nop

    if-ltz v0, :cond_a

    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 510
    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage$Builder;->getAppTtff()J

    move-result-wide v10

    const-wide/32 v13, 0x9c40

    cmp-long v0, v10, v13

    nop

    if-gez v0, :cond_a

    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mIsAGnssStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 511
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 512
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0, v12}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    goto :goto_2

    .line 516
    :cond_6
    const-string/jumbo v0, "network"

    iget-object v14, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 517
    invoke-virtual {v14}, Lcom/bytedance/location/AppLocationUsage$Builder;->getLocationProvider()Ljava/lang/String;

    move-result-object v14

    .line 516
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 518
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->isNetworkValid()Z

    move-result v0

    if-nez v0, :cond_7

    .line 519
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0, v12}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    goto :goto_2

    .line 520
    :cond_7
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage$Builder;->getTotalTime()J

    move-result-wide v10

    const-wide/16 v14, 0x7d0

    cmp-long v0, v10, v14

    if-gtz v0, :cond_a

    .line 521
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0, v13}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    goto :goto_2

    .line 523
    :cond_8
    const-string/jumbo v0, "gps"

    iget-object v14, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 524
    invoke-virtual {v14}, Lcom/bytedance/location/AppLocationUsage$Builder;->getLocationProvider()Ljava/lang/String;

    move-result-object v14

    .line 523
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 525
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mIsAGnssStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 526
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0, v12}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    goto :goto_2

    .line 527
    :cond_9
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage$Builder;->getTotalTime()J

    move-result-wide v14

    cmp-long v0, v14, v10

    if-gtz v0, :cond_a

    .line 528
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0, v13}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 532
    :cond_a
    :goto_2
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/AppLocationUsage$Builder;->getActiveTime()J

    move-result-wide v10

    long-to-float v0, v10

    iget-object v10, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 533
    invoke-virtual {v10}, Lcom/bytedance/location/AppLocationUsage$Builder;->getTotalTime()J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v0, v10

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v10

    if-gez v0, :cond_b

    .line 534
    iget-object v0, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Lcom/bytedance/location/AppLocationUsage$Builder;->setErrorCode(I)Lcom/bytedance/location/AppLocationUsage$Builder;

    .line 537
    :cond_b
    iget-object v10, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssLock:Ljava/lang/Object;

    monitor-enter v10

    .line 538
    :try_start_0
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mLocationProtoData:Lcom/bytedance/location/LocationProtoData$Builder;

    iget-object v11, v3, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0, v11}, Lcom/bytedance/location/LocationProtoData$Builder;->setAppLocationUsage(Lcom/bytedance/location/AppLocationUsage$Builder;)Lcom/bytedance/location/LocationProtoData$Builder;

    .line 539
    invoke-static {}, Lcom/bytedance/location/LocationProto;->newBuilder()Lcom/bytedance/location/LocationProto$Builder;

    move-result-object v0

    move-object v11, v0

    .line 540
    .local v11, "mLocationProto":Lcom/bytedance/location/LocationProto$Builder;
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mLocationProtoData:Lcom/bytedance/location/LocationProtoData$Builder;

    invoke-virtual {v11, v0}, Lcom/bytedance/location/LocationProto$Builder;->addLocationProto(Lcom/bytedance/location/LocationProtoData$Builder;)Lcom/bytedance/location/LocationProto$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    nop

    .line 543
    :try_start_1
    invoke-virtual {v11}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 542
    const/16 v12, 0x12

    invoke-static {v4, v5, v12, v0}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 544
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v12, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "track AppLocationUsage: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v14

    check-cast v14, Lcom/bytedance/location/LocationProto;

    invoke-virtual {v14}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    goto :goto_3

    .line 550
    .end local v11    # "mLocationProto":Lcom/bytedance/location/LocationProto$Builder;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 545
    .restart local v11    # "mLocationProto":Lcom/bytedance/location/LocationProto$Builder;
    :catch_0
    move-exception v0

    nop

    .line 546
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    iget-object v12, v1, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v13, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePbEvent failed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_3
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mAppTrackingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mLocationProtoData:Lcom/bytedance/location/LocationProtoData$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    .line 550
    nop

    .end local v11    # "mLocationProto":Lcom/bytedance/location/LocationProto$Builder;
    monitor-exit v10

    .line 551
    return-void

    .line 550
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 483
    .end local v4    # "now":J
    .end local v6    # "interval":J
    .end local v8    # "act_interval":J
    :goto_5
    return-void
.end method

.method public varargs trackGnssPositioning(I[I)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "args"    # [I

    .line 356
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssLock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 373
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v2, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trackGnssPositioning, index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not supported here."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 364
    :pswitch_1
    nop

    .line 365
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/bytedance/location/GnssPositioning$Builder;->setGlpTtff(I)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 366
    new-array v2, v1, [I

    const/16 v3, 0x9

    invoke-direct {p0, v3, v2}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    .line 367
    aget v2, p2, v1

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mIsAGnssStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    aget v1, p2, v1

    const v2, 0x9c40

    if-ge v1, v2, :cond_2

    .line 369
    const/4 v1, 0x4

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    goto :goto_2

    .line 359
    :pswitch_2
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v2}, Lcom/bytedance/location/GnssPositioning$Builder;->hasStartTimestamp()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    .line 360
    :cond_0
    nop

    .line 361
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget v3, p2, v1

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    aget v4, p2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/bytedance/location/GnssPositioning$Builder;->setGnssReportInterval(I)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 362
    nop

    .line 376
    :cond_2
    :goto_2
    monitor-exit v0

    .line 377
    return-void

    .line 376
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs trackGnssPositioning(I[J)V
    .locals 19
    .param p1, "index"    # I
    .param p2, "args"    # [J

    .line 133
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssLock:Ljava/lang/Object;

    monitor-enter v4

    .line 134
    const/4 v5, 0x4

    const/16 v6, 0xa

    sparse-switch v2, :sswitch_data_0

    .line 194
    :try_start_0
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v3, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "trackGnssPositioning, index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not supported here."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 197
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 188
    :sswitch_0
    nop

    .line 189
    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mLoseLocation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    iget-object v3, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget-wide v5, p2, v0

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/location/GnssPositioning$Builder;->addLoseLocationTimestamp(J)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 191
    new-array v0, v0, [I

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    .line 192
    goto/16 :goto_4

    .line 144
    :sswitch_1
    nop

    .line 145
    iget-object v7, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget-wide v8, p2, v0

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/location/GnssPositioning$Builder;->setStopTimestamp(J)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 146
    iget-object v7, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v7}, Lcom/bytedance/location/GnssPositioning$Builder;->getGnssReportInterval()I

    move-result v7

    .line 147
    .local v7, "interval":I
    iget-object v8, v1, Lcom/android/server/location/LocationEventsTracker;->mNoSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    int-to-long v10, v7

    mul-long/2addr v8, v10

    new-array v10, v3, [J

    aput-wide v8, v10, v0

    const/4 v8, 0x3

    invoke-direct {v1, v8, v10}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[J)V

    .line 148
    iget-object v9, v1, Lcom/android/server/location/LocationEventsTracker;->mWeakSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    int-to-long v11, v7

    mul-long/2addr v9, v11

    new-array v11, v3, [J

    aput-wide v9, v11, v0

    invoke-direct {v1, v5, v11}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[J)V

    .line 149
    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mStrongSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    int-to-long v11, v7

    mul-long/2addr v9, v11

    new-array v5, v3, [J

    aput-wide v9, v5, v0

    const/4 v9, 0x5

    invoke-direct {v1, v9, v5}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[J)V

    .line 150
    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssFixCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v9, 0x7

    invoke-direct {v1, v9, v5}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    .line 151
    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssFixCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_5

    .line 152
    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mNoSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mWeakSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    add-long/2addr v9, v11

    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mStrongSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    add-long/2addr v9, v11

    long-to-float v5, v9

    .line 154
    .local v5, "totalSignalCnt":F
    iget-object v9, v1, Lcom/android/server/location/LocationEventsTracker;->mNoSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    long-to-float v9, v9

    div-float/2addr v9, v5

    .line 155
    .local v9, "noSignalRatio":F
    iget-object v10, v1, Lcom/android/server/location/LocationEventsTracker;->mStrongSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v10, v5

    .line 156
    .local v10, "strongSignalRatio":F
    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v9, v11

    const/4 v12, 0x2

    if-gez v11, :cond_0

    const v11, 0x3e99999a    # 0.3f

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_1

    :cond_0
    goto :goto_0

    .line 158
    :cond_1
    const v11, 0x3f333333    # 0.7f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_2

    .line 159
    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v1, v6, v8}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    goto :goto_1

    .line 157
    :goto_0
    filled-new-array {v12}, [I

    move-result-object v8

    invoke-direct {v1, v6, v8}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    .line 161
    :cond_2
    :goto_1
    iget-object v8, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v8}, Lcom/bytedance/location/GnssPositioning$Builder;->getStopTimestamp()J

    move-result-wide v13

    iget-object v8, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v8}, Lcom/bytedance/location/GnssPositioning$Builder;->getStartTimestamp()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 162
    .local v13, "durationMillis":J
    const-wide/16 v15, 0xfa0

    cmp-long v8, v13, v15

    if-gtz v8, :cond_3

    .line 163
    filled-new-array {v3}, [I

    move-result-object v8

    invoke-direct {v1, v6, v8}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    .line 165
    :cond_3
    iget-object v8, v1, Lcom/android/server/location/LocationEventsTracker;->mNoSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    iget-object v8, v1, Lcom/android/server/location/LocationEventsTracker;->mWeakSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    add-long v15, v15, v17

    iget-object v8, v1, Lcom/android/server/location/LocationEventsTracker;->mStrongSignalCnt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    add-long v15, v15, v17

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    if-nez v8, :cond_4

    .line 166
    iget-object v8, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v8, v13, v14}, Lcom/bytedance/location/GnssPositioning$Builder;->setNoGnssSignalTime(J)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 167
    filled-new-array {v12}, [I

    move-result-object v8

    invoke-direct {v1, v6, v8}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    .line 169
    :cond_4
    iget-object v8, v1, Lcom/android/server/location/LocationEventsTracker;->mCurGnssStatus:Landroid/location/GnssStatus;

    if-nez v8, :cond_5

    .line 170
    iget-object v8, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v8, v13, v14}, Lcom/bytedance/location/GnssPositioning$Builder;->setNoGnssSignalTime(J)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 171
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    .line 174
    .end local v5    # "totalSignalCnt":F
    .end local v9    # "noSignalRatio":F
    .end local v10    # "strongSignalRatio":F
    .end local v13    # "durationMillis":J
    :cond_5
    iget-object v3, v1, Lcom/android/server/location/LocationEventsTracker;->mLocationProtoData:Lcom/bytedance/location/LocationProtoData$Builder;

    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v3, v5}, Lcom/bytedance/location/LocationProtoData$Builder;->setGnssPositioning(Lcom/bytedance/location/GnssPositioning$Builder;)Lcom/bytedance/location/LocationProtoData$Builder;

    .line 175
    invoke-static {}, Lcom/bytedance/location/LocationProto;->newBuilder()Lcom/bytedance/location/LocationProto$Builder;

    move-result-object v3

    .line 176
    .local v3, "mLocationProto":Lcom/bytedance/location/LocationProto$Builder;
    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mLocationProtoData:Lcom/bytedance/location/LocationProtoData$Builder;

    invoke-virtual {v3, v5}, Lcom/bytedance/location/LocationProto$Builder;->addLocationProto(Lcom/bytedance/location/LocationProtoData$Builder;)Lcom/bytedance/location/LocationProto$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    aget-wide v5, p2, v0

    .line 180
    invoke-virtual {v3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProto;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 178
    const/16 v8, 0x12

    invoke-static {v5, v6, v8, v0}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 181
    iget-object v0, v1, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v5, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "track GnssPositioning: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/bytedance/location/LocationProto;

    invoke-virtual {v8}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    nop

    .line 183
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    iget-object v5, v1, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v6, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "writePbEvent failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/location/LocationEventsTracker;->clearGnssPositioning()V

    .line 186
    goto :goto_4

    .line 137
    .end local v3    # "mLocationProto":Lcom/bytedance/location/LocationProto$Builder;
    .end local v7    # "interval":I
    :sswitch_2
    nop

    .line 138
    iget-object v3, v1, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    aget-wide v7, p2, v0

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/location/GnssPositioning$Builder;->setStartTimestamp(J)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 139
    iget-object v3, v1, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v3}, Lcom/android/server/location/StarLocation;->isNetworkValid()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 140
    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    filled-new-array {v0}, [I

    move-result-object v0

    .line 139
    invoke-direct {v1, v6, v0}, Lcom/android/server/location/LocationEventsTracker;->trackGnssPositioningLocal(I[I)V

    .line 141
    nop

    .line 197
    :goto_4
    monitor-exit v4

    .line 198
    return-void

    .line 197
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs trackGnssPositioning(I[Ljava/lang/String;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "args"    # [Ljava/lang/String;

    .line 380
    packed-switch p1, :pswitch_data_0

    .line 392
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v1, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trackGnssPositioning, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not supported here."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssFixCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    nop

    .line 384
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-direct {p0, v0}, Lcom/android/server/location/LocationEventsTracker;->extractValidRmc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    .local v0, "mNmeaRMC":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssLock:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/LocationEventsTracker;->mGnssPositioning:Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v2, v0}, Lcom/bytedance/location/GnssPositioning$Builder;->addNmeaRmc(Ljava/lang/String;)Lcom/bytedance/location/GnssPositioning$Builder;

    .line 388
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 395
    .end local v0    # "mNmeaRMC":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public trackLocationUiOnOffTime(ZIJ)V
    .locals 9
    .param p1, "on"    # Z
    .param p2, "userId"    # I
    .param p3, "timestamp"    # J

    .line 108
    iget-object v0, p0, Lcom/android/server/location/LocationEventsTracker;->mLocationUiMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .local v0, "isOn":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/LocationEventsTracker;->mLocationUiMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/bytedance/location/LocationUiOnOffTime;->newBuilder()Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    move-result-object v1

    .line 114
    .local v1, "mLocationUiOnOffTime":Lcom/bytedance/location/LocationUiOnOffTime$Builder;
    invoke-virtual {v1, p1}, Lcom/bytedance/location/LocationUiOnOffTime$Builder;->setUiOn(Z)Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, p2}, Lcom/bytedance/location/LocationUiOnOffTime$Builder;->setUserId(I)Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2, p3, p4}, Lcom/bytedance/location/LocationUiOnOffTime$Builder;->setTimestamp(J)Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    .line 117
    invoke-static {}, Lcom/bytedance/location/LocationProtoData;->newBuilder()Lcom/bytedance/location/LocationProtoData$Builder;

    move-result-object v2

    .line 118
    .local v2, "mUiLocationProtoData":Lcom/bytedance/location/LocationProtoData$Builder;
    invoke-virtual {v2, v1}, Lcom/bytedance/location/LocationProtoData$Builder;->setLocationUiOnOffTime(Lcom/bytedance/location/LocationUiOnOffTime$Builder;)Lcom/bytedance/location/LocationProtoData$Builder;

    .line 119
    invoke-static {}, Lcom/bytedance/location/LocationProto;->newBuilder()Lcom/bytedance/location/LocationProto$Builder;

    move-result-object v3

    .line 120
    .local v3, "mLocationProto":Lcom/bytedance/location/LocationProto$Builder;
    invoke-virtual {v3, v2}, Lcom/bytedance/location/LocationProto$Builder;->addLocationProto(Lcom/bytedance/location/LocationProtoData$Builder;)Lcom/bytedance/location/LocationProto$Builder;

    .line 122
    nop

    .line 124
    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/bytedance/location/LocationProto;

    invoke-virtual {v4}, Lcom/bytedance/location/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    .line 122
    const/16 v5, 0x12

    invoke-static {p3, p4, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 125
    iget-object v4, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v5, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "trackLocationUiOnOffTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/bytedance/location/LocationProto;

    invoke-virtual {v7}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v4

    .line 127
    .local v4, "e":Ljava/lang/RuntimeException;
    iget-object v5, p0, Lcom/android/server/location/LocationEventsTracker;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v6, Lcom/android/server/location/LocationEventsTracker;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writePbEvent failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    .line 130
    return-void
.end method
