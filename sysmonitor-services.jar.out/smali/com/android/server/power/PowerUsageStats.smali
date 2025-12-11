.class public final Lcom/android/server/power/PowerUsageStats;
.super Lcom/android/server/power/PowerUsageStatsBase;
.source "PowerUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerUsageStats$WifiSigInfo;,
        Lcom/android/server/power/PowerUsageStats$MobileSigInfo;,
        Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;,
        Lcom/android/server/power/PowerUsageStats$MyHandler;,
        Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;,
        Lcom/android/server/power/PowerUsageStats$PartialWakeLock;,
        Lcom/android/server/power/PowerUsageStats$ResourceStatistics;,
        Lcom/android/server/power/PowerUsageStats$MobileInfo;,
        Lcom/android/server/power/PowerUsageStats$WifiInfo;,
        Lcom/android/server/power/PowerUsageStats$BtInfo;,
        Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;
    }
.end annotation


# static fields
.field private static final BASE_INTERVAL_WAKEUPS_WAKELOCK:J = 0xea60L

.field private static final COMPUTE_NETWORK_DURATION:J = 0x493e0L

.field private static final INIT_NETWORK_DELAY:J = 0x1388L

.field private static final MAX_INTERVAL_WAKEUPS_WAKELOCK:J = 0x36ee80L

.field private static final MIN_NETWORK_DURATION:J = 0x493e0L

.field private static final MIN_WAKEUPS_WAKELOCK_DURATION:J = 0x7530L

.field public static final MIN_WAKEUP_SENSOR_DURATION:J = 0x2bf20L

.field private static final MSG_CYCLE_NETWORK_STATS:I = 0x68

.field private static final MSG_DELAY_WHEN_SCROFF:J

.field private static final MSG_INIT_STATS_WHEN_SCROFF:I = 0x64

.field private static final MSG_STOP_SUBSYS_STATS:I = 0x66

.field private static final MSG_WAKEUPS_WAKELOCK_STATS:I = 0x65

.field private static final WAKEUPS_CACHE_NUM_MAX:I = 0x64

.field private static final WAKEUPS_TO_PB_COUNT_MIN:I = 0x2

.field static final mInitPartialWakelocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$PartialWakeLock;",
            ">;"
        }
    .end annotation
.end field

.field static final mLastPartialWakelocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$PartialWakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/android/server/power/PowerUsageStats;


# instance fields
.field final DEFAULT_MAX_STATS_AGE_MS:J

.field private mBaseMobileSig:Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

.field private mBaseNetTrainNumId:I

.field private mBaseTrainNumId:I

.field private mBaseWifiSig:Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

.field private mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

.field private mBts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$ResourceStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

.field private mIsSystemReady:Z

.field private mKernelWakelockBaseTime:J

.field private mKernelWakelockDelay:J

.field private mKernelWakelockLastTime:J

.field private mKernelWakelockReader:Lcom/android/server/power/stats/KernelWakelockReader;

.field private mLastBatteryLevel:I

.field private mLastMonitorStatsTime:J

.field private final mLongWakeUidPkgMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMobiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$ResourceStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private final mModemBgSmallNetTrafficCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeKernelWakelocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkBaseTime:J

.field private mNetworkLastTime:J

.field private mPlugType:I

.field private mStartWifiApTime:J

.field private mSubStartTrainNumId:I

.field private final mSubSysStatsBase:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubSysStatsStartTime:J

.field private mSysEvent:Lcom/android/server/power/ISystemEvents;

.field private mTmpWakelockStats:Lcom/android/server/power/stats/KernelWakelockStats;

.field private mUsbConnectTime:J

.field private final mWakeupAlarmStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeupReasonLastStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeupReasonStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mWifiBgSmallNetTrafficCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiSubSysNodeExits:Z

.field private mWifis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$ResourceStatistics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBaseMobileSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$MobileSigInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerUsageStats;->mBaseMobileSig:Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBaseWifiSig(Lcom/android/server/power/PowerUsageStats;)Lcom/android/server/power/PowerUsageStats$WifiSigInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerUsageStats;->mBaseWifiSig:Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBts(Lcom/android/server/power/PowerUsageStats;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerUsageStats;->mBts:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMobiles(Lcom/android/server/power/PowerUsageStats;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerUsageStats;->mMobiles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkBaseTime(Lcom/android/server/power/PowerUsageStats;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkBaseTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmWifis(Lcom/android/server/power/PowerUsageStats;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerUsageStats;->mWifis:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcomputeNetworks(Lcom/android/server/power/PowerUsageStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->computeNetworks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcomputeWakeupsWakelocks(Lcom/android/server/power/PowerUsageStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->computeWakeupsWakelocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitNetworkStats(Lcom/android/server/power/PowerUsageStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->initNetworkStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitScrOffStats(Lcom/android/server/power/PowerUsageStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->initScrOffStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misNetScrOnPull(Lcom/android/server/power/PowerUsageStats;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->isNetScrOnPull()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/power/PowerUsageStats;->sInstance:Lcom/android/server/power/PowerUsageStats;

    .line 66
    sget-boolean v0, Lcom/android/server/power/PowerUsageStats;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    sput-wide v0, Lcom/android/server/power/PowerUsageStats;->MSG_DELAY_WHEN_SCROFF:J

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 57
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStatsBase;-><init>()V

    .line 75
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->DEFAULT_MAX_STATS_AGE_MS:J

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsStartTime:J

    .line 80
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/power/PowerUsageStats;->mSubStartTrainNumId:I

    .line 81
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/power/PowerUsageStats;->mWifiSubSysNodeExits:Z

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsBase:Ljava/util/ArrayList;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mMobiles:Ljava/util/List;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mWifis:Ljava/util/List;

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mBts:Ljava/util/List;

    .line 92
    new-instance v3, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    invoke-direct {v3, p0}, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;-><init>(Lcom/android/server/power/PowerUsageStats;)V

    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mBaseWifiSig:Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    .line 93
    new-instance v3, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    invoke-direct {v3, p0}, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;-><init>(Lcom/android/server/power/PowerUsageStats;)V

    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mBaseMobileSig:Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    .line 95
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    .line 96
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    .line 101
    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockBaseTime:J

    .line 102
    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockLastTime:J

    .line 103
    const/4 v3, -0x1

    iput v3, p0, Lcom/android/server/power/PowerUsageStats;->mBaseTrainNumId:I

    .line 104
    iput v3, p0, Lcom/android/server/power/PowerUsageStats;->mBaseNetTrainNumId:I

    .line 105
    iput v3, p0, Lcom/android/server/power/PowerUsageStats;->mLastBatteryLevel:I

    .line 106
    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkBaseTime:J

    .line 107
    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkLastTime:J

    .line 108
    const-wide/32 v4, 0xea60

    iput-wide v4, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockDelay:J

    .line 115
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    .line 116
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonLastStats:Ljava/util/HashMap;

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    .line 119
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/power/PowerUsageStats;->mLongWakeUidPkgMap:Ljava/util/HashMap;

    .line 122
    iput-boolean v2, p0, Lcom/android/server/power/PowerUsageStats;->mIsSystemReady:Z

    .line 123
    iput v3, p0, Lcom/android/server/power/PowerUsageStats;->mPlugType:I

    .line 125
    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mLastMonitorStatsTime:J

    .line 57
    return-void
.end method

.method private addSmallNetTrafficCount(ILjava/util/Map;)V
    .locals 3
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1850
    .local p2, "bgSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1851
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1852
    .local v0, "count":I
    add-int/2addr v0, v1

    .line 1853
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .end local v0    # "count":I
    goto :goto_0

    .line 1855
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    :goto_0
    return-void
.end method

.method private addWakeupAlarm(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 1888
    const/4 v0, 0x0

    .line 1890
    .local v0, "alarmStat":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    monitor-enter v1

    .line 1891
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;

    .line 1892
    .local v3, "stats":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    invoke-virtual {v3, p1, p2}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->hasSame(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1893
    move-object v0, v3

    .line 1894
    goto :goto_1

    .line 1896
    .end local v3    # "stats":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    :cond_0
    goto :goto_0

    .line 1898
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1899
    new-instance v2, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 1900
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1902
    :cond_2
    invoke-virtual {v0, p3}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->wakeupOneTime(Ljava/lang/String;)V

    .line 1904
    :goto_2
    monitor-exit v1

    .line 1905
    return-void

    .line 1904
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private clearSmallNetTrafficCount()V
    .locals 2

    .line 1809
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    monitor-enter v0

    .line 1810
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1811
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1813
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    monitor-enter v1

    .line 1814
    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1815
    monitor-exit v1

    .line 1816
    return-void

    .line 1815
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1811
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private computeNativeKernelWakelocks(JI)V
    .locals 21
    .param p1, "totalDuration"    # J
    .param p3, "currTrainNumId"    # I

    .line 585
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 586
    .local v4, "newWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 587
    .local v5, "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    invoke-direct {v1, v5}, Lcom/android/server/power/PowerUsageStats;->pullNativeKernelWakelock(Ljava/util/List;)V

    .line 588
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getKernelWakeInfo()Landroid/util/ArrayMap;

    move-result-object v6

    .line 590
    .local v6, "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;

    .line 591
    .local v7, "nowWl":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    iget-wide v8, v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mBaseTotalTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 596
    goto :goto_0

    .line 599
    :cond_0
    invoke-direct {v1, v7}, Lcom/android/server/power/PowerUsageStats;->getBaseKernelWakelock(Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;)Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;

    move-result-object v8

    .line 600
    .local v8, "baseWl":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    iget-wide v12, v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mBaseTotalTime:J

    .line 601
    .local v12, "kernelWlDuration":J
    iget v9, v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mCount:I

    .line 603
    .local v9, "count":I
    if-eqz v8, :cond_2

    .line 604
    iget-wide v14, v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mBaseTotalTime:J

    invoke-virtual {v8, v14, v15}, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->getDeltaTime(J)J

    move-result-wide v14

    cmp-long v10, v14, v10

    if-nez v10, :cond_1

    .line 609
    goto :goto_0

    .line 611
    :cond_1
    iget-wide v10, v8, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mBaseTotalTime:J

    sub-long/2addr v12, v10

    .line 612
    iget v10, v8, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mCount:I

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v9, v10

    .line 613
    iget-wide v10, v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mBaseTotalTime:J

    invoke-virtual {v8, v10, v11}, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->update(J)V

    .line 614
    iget-wide v10, v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mBaseTotalTime:J

    invoke-virtual {v8, v10, v11}, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->calcCurTeardownDuration(J)V

    goto :goto_1

    .line 616
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    sget-boolean v10, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    if-eqz v10, :cond_3

    .line 618
    const-string v10, "PowerUsage"

    const-string v11, "FEAT_POWER_MON"

    const-string v14, "new kernel wakelock: %s"

    .line 619
    invoke-virtual {v7}, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 618
    const/4 v15, 0x0

    invoke-static {v10, v11, v15, v14}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_3
    :goto_1
    const-wide/16 v10, 0x3e8

    cmp-long v14, v12, v10

    if-lez v14, :cond_5

    .line 624
    const-string v14, ""

    .line 625
    .local v14, "procName":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 626
    iget-object v15, v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mName:Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Ljava/lang/String;

    .line 627
    if-nez v14, :cond_4

    .line 628
    const-string v14, ""

    .line 632
    :cond_4
    invoke-static {}, Lcom/smartisan/monitor/KernelWakelock;->newBuilder()Lcom/smartisan/monitor/KernelWakelock$Builder;

    move-result-object v15

    .line 633
    .local v15, "kernelWakelock":Lcom/smartisan/monitor/KernelWakelock$Builder;
    invoke-virtual {v15, v2, v3}, Lcom/smartisan/monitor/KernelWakelock$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 634
    iget-object v10, v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mName:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lcom/smartisan/monitor/KernelWakelock$Builder;->setKernelWlName(Ljava/lang/String;)Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 635
    invoke-virtual {v15, v12, v13}, Lcom/smartisan/monitor/KernelWakelock$Builder;->setKernelWlDuration(J)Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 636
    invoke-virtual {v15, v9}, Lcom/smartisan/monitor/KernelWakelock$Builder;->setKernelWlCount(I)Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 637
    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/KernelWakelock$Builder;->setKernelWlProcName(Ljava/lang/String;)Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 638
    iget v10, v1, Lcom/android/server/power/PowerUsageStats;->mBaseTrainNumId:I

    invoke-virtual {v15, v10}, Lcom/smartisan/monitor/KernelWakelock$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 639
    move/from16 v10, p3

    invoke-virtual {v15, v10}, Lcom/smartisan/monitor/KernelWakelock$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 640
    invoke-virtual {v1, v15}, Lcom/android/server/power/PowerUsageStats;->addKernelWakelock(Lcom/smartisan/monitor/KernelWakelock$Builder;)V

    .line 642
    const-string v11, "PowerUsage"

    move-object/from16 v18, v0

    const-string v0, "FEAT_POWER_MON"

    move-object/from16 v19, v5

    .end local v5    # "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    .local v19, "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    .end local v6    # "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v20, "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "stats kernel wakelock totalDun: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    const-wide/16 v16, 0x3e8

    div-long v0, v2, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s, holdDun:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v1, v12, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s, holdCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " procName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v6, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 623
    .end local v14    # "procName":Ljava/lang/String;
    .end local v15    # "kernelWakelock":Lcom/smartisan/monitor/KernelWakelock$Builder;
    .end local v19    # "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    .end local v20    # "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    .restart local v6    # "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    move/from16 v10, p3

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 648
    .end local v5    # "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    .end local v6    # "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "nowWl":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    .end local v8    # "baseWl":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    .end local v9    # "count":I
    .end local v12    # "kernelWlDuration":J
    .restart local v19    # "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    .restart local v20    # "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto/16 :goto_0

    .line 649
    .end local v19    # "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    .end local v20    # "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    .restart local v6    # "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    move/from16 v10, p3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .end local v5    # "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    .end local v6    # "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v19    # "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    .restart local v20    # "wakeProInfoList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 650
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    monitor-enter v2

    .line 651
    :try_start_0
    iget-object v0, v1, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 652
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 649
    :cond_7
    move-object/from16 v1, p0

    .line 654
    :goto_3
    return-void
.end method

.method private computeNetworks()V
    .locals 15

    .line 673
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkBaseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 674
    return-void

    .line 677
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkLastTime:J

    .line 678
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkLastTime:J

    iget-wide v4, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkBaseTime:J

    sub-long/2addr v0, v4

    .line 680
    .local v0, "totalDuration":J
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v4

    .line 682
    .local v4, "currTrainNumId":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .local v5, "nowMobiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$ResourceStatistics;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    .line 684
    .local v12, "nowWifis":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$ResourceStatistics;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v6

    .line 685
    .local v13, "nowBts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$ResourceStatistics;>;"
    new-instance v6, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v6}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 686
    invoke-virtual {v6, v2, v3}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v2

    .line 685
    invoke-direct {p0, v2}, Lcom/android/server/power/PowerUsageStats;->getUidBatteryConsumers(Landroid/os/BatteryUsageStatsQuery$Builder;)Ljava/util/List;

    move-result-object v2

    .line 687
    .local v2, "uidBatteryConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    invoke-direct {p0, v5, v12, v13, v2}, Lcom/android/server/power/PowerUsageStats;->pullNetworkInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 689
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->getMobileSig()Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-result-object v3

    .line 690
    .local v3, "nowMobileSig":Lcom/android/server/power/PowerUsageStats$MobileSigInfo;
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->getWifiSig()Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-result-object v14

    .line 693
    .local v14, "nowWifiSig":Lcom/android/server/power/PowerUsageStats$WifiSigInfo;
    move-object v6, p0

    move-wide v7, v0

    move-object v9, v3

    move-object v10, v14

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/android/server/power/PowerUsageStats;->statsNetSig(JLcom/android/server/power/PowerUsageStats$MobileSigInfo;Lcom/android/server/power/PowerUsageStats$WifiSigInfo;I)V

    .line 694
    invoke-direct {p0, v0, v1, v5, v4}, Lcom/android/server/power/PowerUsageStats;->statsNetwork(JLjava/util/List;I)V

    .line 695
    invoke-direct {p0, v0, v1, v12, v4}, Lcom/android/server/power/PowerUsageStats;->statsNetwork(JLjava/util/List;I)V

    .line 696
    invoke-direct {p0, v0, v1, v13, v4}, Lcom/android/server/power/PowerUsageStats;->statsNetwork(JLjava/util/List;I)V

    .line 699
    iget-wide v6, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkLastTime:J

    iput-wide v6, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkBaseTime:J

    .line 700
    iput v4, p0, Lcom/android/server/power/PowerUsageStats;->mBaseNetTrainNumId:I

    .line 701
    iput-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mBaseMobileSig:Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    .line 702
    iput-object v14, p0, Lcom/android/server/power/PowerUsageStats;->mBaseWifiSig:Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    .line 703
    iput-object v5, p0, Lcom/android/server/power/PowerUsageStats;->mMobiles:Ljava/util/List;

    .line 704
    iput-object v12, p0, Lcom/android/server/power/PowerUsageStats;->mWifis:Ljava/util/List;

    .line 705
    iput-object v13, p0, Lcom/android/server/power/PowerUsageStats;->mBts:Ljava/util/List;

    .line 706
    iget-object v6, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v7, 0x68

    const-wide/32 v8, 0x493e0

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 707
    return-void
.end method

.method private computePartialWakelocks(JLjava/util/List;I)V
    .locals 3
    .param p1, "totalDuration"    # J
    .param p4, "currTrainNumId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$PartialWakeLock;",
            ">;I)V"
        }
    .end annotation

    .line 657
    .local p3, "nowWakelocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$PartialWakeLock;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;

    .line 658
    .local v1, "nowWl":Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
    invoke-virtual {v1, p1, p2}, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->isBelowThreshold(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->subSelf()V

    .line 667
    iget v2, p0, Lcom/android/server/power/PowerUsageStats;->mBaseTrainNumId:I

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->report(JII)V

    .line 668
    .end local v1    # "nowWl":Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
    goto :goto_0

    .line 669
    :cond_1
    return-void
.end method

.method private computeWakeups(JI)V
    .locals 18
    .param p1, "totalDuration"    # J
    .param p3, "currTrainNumId"    # I

    .line 513
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    iget-object v5, v1, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    monitor-enter v5

    .line 514
    :try_start_0
    iget-object v0, v1, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x3e8

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;

    .line 515
    .local v6, "entry":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    invoke-virtual {v6}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->calcCurTeardownCount()V

    .line 517
    invoke-virtual {v6}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->getDeltaCount()I

    move-result v11

    if-ge v11, v10, :cond_0

    .line 518
    goto :goto_0

    .line 521
    :cond_0
    iget-object v10, v6, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    .line 522
    .local v10, "pkgName":Ljava/lang/String;
    iget-object v11, v6, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 523
    .local v12, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 524
    .local v13, "tag":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    .line 525
    .local v14, "tagInfo":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    invoke-virtual {v14}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->calcCurTeardownCount()V

    .line 526
    invoke-static {}, Lcom/smartisan/monitor/ApWakeup;->newBuilder()Lcom/smartisan/monitor/ApWakeup$Builder;

    move-result-object v15

    .line 527
    .local v15, "apWakeup":Lcom/smartisan/monitor/ApWakeup$Builder;
    invoke-virtual {v15, v2, v3}, Lcom/smartisan/monitor/ApWakeup$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 528
    invoke-virtual {v15, v13}, Lcom/smartisan/monitor/ApWakeup$Builder;->setWakeupName(Ljava/lang/String;)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 529
    if-eqz v10, :cond_1

    .line 530
    invoke-virtual {v15, v10}, Lcom/smartisan/monitor/ApWakeup$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 532
    :cond_1
    iget v9, v14, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    invoke-virtual {v15, v9}, Lcom/smartisan/monitor/ApWakeup$Builder;->setWakeupCount(I)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 533
    iget v9, v1, Lcom/android/server/power/PowerUsageStats;->mBaseTrainNumId:I

    invoke-virtual {v15, v9}, Lcom/smartisan/monitor/ApWakeup$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 534
    invoke-virtual {v15, v4}, Lcom/smartisan/monitor/ApWakeup$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 535
    invoke-virtual {v1, v15}, Lcom/android/server/power/PowerUsageStats;->addApWakeup(Lcom/smartisan/monitor/ApWakeup$Builder;)V

    .line 536
    invoke-virtual {v14}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->updateLastStatCount()V

    .line 537
    .end local v12    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;>;"
    .end local v13    # "tag":Ljava/lang/String;
    .end local v14    # "tagInfo":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    .end local v15    # "apWakeup":Lcom/smartisan/monitor/ApWakeup$Builder;
    goto :goto_1

    .line 538
    :cond_2
    const-string v9, "PowerUsage"

    const-string v11, "FEAT_POWER_MON"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "stats alarm wakeup. totalDuration: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    div-long v7, v2, v7

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "s "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v9, v11, v8, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    invoke-virtual {v6}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->updateLastStatCount()V

    .line 540
    .end local v6    # "entry":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    .end local v10    # "pkgName":Ljava/lang/String;
    goto/16 :goto_0

    .line 541
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    iget-object v6, v1, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    monitor-enter v6

    .line 544
    :try_start_1
    iget-object v0, v1, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 545
    .local v5, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 546
    .local v9, "reason":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 548
    .local v11, "count":Ljava/lang/Integer;
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 549
    .local v12, "deltaCount":I
    iget-object v13, v1, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonLastStats:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 550
    .local v13, "lastCount":Ljava/lang/Integer;
    if-eqz v13, :cond_4

    .line 551
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v12, v14

    .line 553
    :cond_4
    if-ge v12, v10, :cond_5

    .line 554
    goto :goto_2

    .line 557
    :cond_5
    invoke-static {}, Lcom/smartisan/monitor/ApWakeup;->newBuilder()Lcom/smartisan/monitor/ApWakeup$Builder;

    move-result-object v14

    .line 558
    .local v14, "apWakeup":Lcom/smartisan/monitor/ApWakeup$Builder;
    invoke-virtual {v14, v2, v3}, Lcom/smartisan/monitor/ApWakeup$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 559
    invoke-virtual {v14, v9}, Lcom/smartisan/monitor/ApWakeup$Builder;->setWakeupName(Ljava/lang/String;)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 560
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/smartisan/monitor/ApWakeup$Builder;->setWakeupCount(I)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 561
    iget v15, v1, Lcom/android/server/power/PowerUsageStats;->mBaseTrainNumId:I

    invoke-virtual {v14, v15}, Lcom/smartisan/monitor/ApWakeup$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 562
    invoke-virtual {v14, v4}, Lcom/smartisan/monitor/ApWakeup$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 563
    invoke-virtual {v1, v14}, Lcom/android/server/power/PowerUsageStats;->addApWakeup(Lcom/smartisan/monitor/ApWakeup$Builder;)V

    .line 565
    iget-object v15, v1, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonLastStats:Ljava/util/HashMap;

    invoke-virtual {v15, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v15, "PowerUsage"

    const-string v10, "FEAT_POWER_MON"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stats kernel wakeup. total duration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    const-wide/16 v16, 0x3e8

    div-long v0, v2, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v15, v10, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    .end local v5    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v9    # "reason":Ljava/lang/String;
    .end local v11    # "count":Ljava/lang/Integer;
    .end local v12    # "deltaCount":I
    .end local v13    # "lastCount":Ljava/lang/Integer;
    .end local v14    # "apWakeup":Lcom/smartisan/monitor/ApWakeup$Builder;
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v0, v8

    move-wide/from16 v7, v16

    goto/16 :goto_2

    .line 570
    :cond_6
    monitor-exit v6

    .line 571
    return-void

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 541
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private computeWakeupsWakelocks()V
    .locals 8

    .line 448
    sget-boolean v0, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "PowerUsage"

    const-string v2, "FEAT_POWER_MON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computeWakeupsWakelocks delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockDelay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockBaseTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isPowerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockLastTime:J

    .line 456
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockLastTime:J

    iget-wide v4, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockBaseTime:J

    sub-long/2addr v2, v4

    .line 457
    .local v2, "totalDuration":J
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    .line 459
    .local v0, "currTrainNumId":I
    sget-boolean v4, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 460
    const-string v4, "PowerUsage"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computeWakeupsWakelocks totalDuration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_2
    invoke-direct {p0, v2, v3, v0}, Lcom/android/server/power/PowerUsageStats;->computeNativeKernelWakelocks(JI)V

    .line 464
    invoke-direct {p0, v2, v3, v0}, Lcom/android/server/power/PowerUsageStats;->computeWakeups(JI)V

    .line 466
    new-instance v1, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 467
    const-wide/32 v4, 0x240c8400

    invoke-virtual {v1, v4, v5}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v1

    .line 466
    invoke-direct {p0, v1}, Lcom/android/server/power/PowerUsageStats;->getUidBatteryConsumers(Landroid/os/BatteryUsageStatsQuery$Builder;)Ljava/util/List;

    move-result-object v1

    .line 468
    .local v1, "uidBatteryConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    sget-object v4, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    monitor-enter v4

    .line 469
    :try_start_0
    sget-object v5, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 470
    sget-object v5, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    invoke-direct {p0, v5, v1}, Lcom/android/server/power/PowerUsageStats;->pullPartialWakelock(Ljava/util/List;Ljava/util/List;)V

    .line 471
    sget-object v5, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    invoke-direct {p0, v2, v3, v5, v0}, Lcom/android/server/power/PowerUsageStats;->computePartialWakelocks(JLjava/util/List;I)V

    .line 472
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v4

    iget v5, p0, Lcom/android/server/power/PowerUsageStats;->mBaseTrainNumId:I

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/android/server/power/PowerEventsStats;->computeWakeupSensors(JII)V

    .line 475
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/SmartPowerMonitor;->getPowerMonitorCallback()Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;

    move-result-object v4

    .line 476
    .local v4, "callback":Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;
    if-eqz v4, :cond_3

    .line 477
    invoke-interface {v4}, Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;->finishWakelockStats()V

    .line 492
    :cond_3
    return-void

    .line 472
    .end local v4    # "callback":Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 452
    .end local v0    # "currTrainNumId":I
    .end local v1    # "uidBatteryConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .end local v2    # "totalDuration":J
    :cond_4
    :goto_0
    return-void
.end method

.method private copySmallNetTrafficCount(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1837
    .local p1, "bgSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    const/4 v0, 0x0

    return-object v0

    .line 1840
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1841
    .local v0, "curNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1842
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1843
    .local v3, "uid":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1844
    .local v4, "count":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "uid":I
    .end local v4    # "count":I
    goto :goto_0

    .line 1846
    :cond_1
    return-object v0
.end method

.method private getBaseKernelWakelock(Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;)Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    .locals 4
    .param p1, "nowWl"    # Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;

    .line 574
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    monitor-enter v0

    .line 575
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;

    .line 576
    .local v2, "baseWl":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    invoke-virtual {v2, p1}, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->hasSame(Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    monitor-exit v0

    return-object v2

    .line 579
    .end local v2    # "baseWl":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    :cond_0
    goto :goto_0

    .line 580
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 581
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/android/server/power/PowerUsageStats;
    .locals 2

    .line 128
    sget-object v0, Lcom/android/server/power/PowerUsageStats;->sInstance:Lcom/android/server/power/PowerUsageStats;

    if-nez v0, :cond_1

    .line 129
    const-class v0, Lcom/android/server/power/PowerUsageStats;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerUsageStats;->sInstance:Lcom/android/server/power/PowerUsageStats;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lcom/android/server/power/PowerUsageStats;

    invoke-direct {v1}, Lcom/android/server/power/PowerUsageStats;-><init>()V

    sput-object v1, Lcom/android/server/power/PowerUsageStats;->sInstance:Lcom/android/server/power/PowerUsageStats;

    .line 133
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 135
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerUsageStats;->sInstance:Lcom/android/server/power/PowerUsageStats;

    return-object v0
.end method

.method private getMobileSig()Lcom/android/server/power/PowerUsageStats$MobileSigInfo;
    .locals 26

    .line 792
    move-object/from16 v12, p0

    new-instance v0, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    invoke-direct {v0, v12}, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;-><init>(Lcom/android/server/power/PowerUsageStats;)V

    move-object v13, v0

    .line 793
    .local v13, "mobSigDate":Lcom/android/server/power/PowerUsageStats$MobileSigInfo;
    iget-object v0, v12, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object v14

    .line 794
    .local v14, "cellularBatteryStats":Landroid/os/connectivity/CellularBatteryStats;
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/os/connectivity/CellularBatteryStats;->getTimeInRxSignalStrengthLevelMicros(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v15, v0, v2

    .line 795
    .local v15, "mobileSigNoneTime":J
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/os/connectivity/CellularBatteryStats;->getTimeInRxSignalStrengthLevelMicros(I)J

    move-result-wide v0

    mul-long v17, v0, v2

    .line 796
    .local v17, "mobileSigPoorTime":J
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Landroid/os/connectivity/CellularBatteryStats;->getTimeInRxSignalStrengthLevelMicros(I)J

    move-result-wide v0

    mul-long v19, v0, v2

    .line 797
    .local v19, "mobileSigModTime":J
    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Landroid/os/connectivity/CellularBatteryStats;->getTimeInRxSignalStrengthLevelMicros(I)J

    move-result-wide v0

    mul-long v21, v0, v2

    .line 798
    .local v21, "mobileSigGoodTime":J
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/os/connectivity/CellularBatteryStats;->getTimeInRxSignalStrengthLevelMicros(I)J

    move-result-wide v0

    mul-long v23, v0, v2

    .line 799
    .local v23, "mobileSigGreatTime":J
    const-wide/16 v0, 0x0

    cmp-long v2, v15, v0

    if-gtz v2, :cond_0

    cmp-long v2, v17, v0

    if-gtz v2, :cond_0

    cmp-long v2, v19, v0

    if-gtz v2, :cond_0

    cmp-long v2, v21, v0

    if-gtz v2, :cond_0

    cmp-long v0, v23, v0

    if-lez v0, :cond_1

    .line 800
    :cond_0
    new-instance v25, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v0 .. v11}, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;-><init>(Lcom/android/server/power/PowerUsageStats;JJJJJ)V

    move-object/from16 v13, v25

    .line 803
    :cond_1
    return-object v13
.end method

.method private getUidBatteryConsumers(Landroid/os/BatteryUsageStatsQuery$Builder;)Ljava/util/List;
    .locals 10
    .param p1, "builder"    # Landroid/os/BatteryUsageStatsQuery$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/BatteryUsageStatsQuery$Builder;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/UidBatteryConsumer;",
            ">;"
        }
    .end annotation

    .line 495
    const/4 v0, 0x0

    .line 496
    .local v0, "uidBatteryConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "PowerUsage"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 497
    const-string v1, "BatteryStatsInternal is null. uid battery consume is error."

    invoke-static {v3, v2, v4, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    return-object v0

    .line 500
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 501
    .local v5, "startTime":J
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/os/BatteryUsageStatsQuery;

    .line 502
    invoke-virtual {p1}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 501
    invoke-virtual {v1, v7}, Landroid/os/BatteryStatsInternal;->getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 503
    .local v1, "statsList":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStats;>;"
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 504
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BatteryUsageStats;

    invoke-virtual {v7}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_1
    const-string v7, "stats list is empty."

    invoke-static {v3, v2, v4, v7}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get uid battery consumers duration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v4, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    return-object v0
.end method

.method private getWifiSig()Lcom/android/server/power/PowerUsageStats$WifiSigInfo;
    .locals 28

    .line 807
    move-object/from16 v12, p0

    new-instance v0, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    invoke-direct {v0, v12}, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;-><init>(Lcom/android/server/power/PowerUsageStats;)V

    move-object v13, v0

    .line 808
    .local v13, "wifiSigData":Lcom/android/server/power/PowerUsageStats$WifiSigInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v14, v0, v2

    .line 809
    .local v14, "rawRealtime":J
    const/16 v16, 0x0

    .line 810
    .local v16, "which":I
    iget-object v0, v12, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14, v15, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v17

    .line 811
    .local v17, "wifiSigNoneTime":J
    iget-object v0, v12, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v14, v15, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v19

    .line 812
    .local v19, "wifiSigPoorTime":J
    iget-object v0, v12, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v14, v15, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v21

    .line 813
    .local v21, "wifiSigModTime":J
    iget-object v0, v12, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v14, v15, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v23

    .line 814
    .local v23, "wifiSigGoodTime":J
    iget-object v0, v12, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v14, v15, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v25

    .line 815
    .local v25, "wifiSigGreatTime":J
    const-wide/16 v0, 0x0

    cmp-long v2, v17, v0

    if-gtz v2, :cond_0

    cmp-long v2, v19, v0

    if-gtz v2, :cond_0

    cmp-long v2, v21, v0

    if-gtz v2, :cond_0

    cmp-long v2, v23, v0

    if-gtz v2, :cond_0

    cmp-long v0, v25, v0

    if-lez v0, :cond_1

    .line 816
    :cond_0
    new-instance v27, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    invoke-direct/range {v0 .. v11}, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;-><init>(Lcom/android/server/power/PowerUsageStats;JJJJJ)V

    move-object/from16 v13, v27

    .line 819
    :cond_1
    return-object v13
.end method

.method private initNetworkStats()V
    .locals 5

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkBaseTime:J

    .line 398
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerUsageStats;->mBaseNetTrainNumId:I

    .line 400
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mMobiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWifis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mBts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 404
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 403
    invoke-direct {p0, v0}, Lcom/android/server/power/PowerUsageStats;->getUidBatteryConsumers(Landroid/os/BatteryUsageStatsQuery$Builder;)Ljava/util/List;

    move-result-object v0

    .line 405
    .local v0, "uidBatteryConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mMobiles:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats;->mWifis:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mBts:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/server/power/PowerUsageStats;->pullNetworkInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 407
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->getMobileSig()Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mBaseMobileSig:Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    .line 408
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->getWifiSig()Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mBaseWifiSig:Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    .line 409
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v2, 0x68

    const-wide/32 v3, 0x493e0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 410
    return-void
.end method

.method private initScrOffStats()V
    .locals 5

    .line 366
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isPowerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "PowerUsage"

    const-string v1, "FEAT_POWER_MON"

    const/4 v2, 0x0

    const-string v3, "initScrOffStats"

    invoke-static {v0, v1, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockBaseTime:J

    .line 374
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerUsageStats;->mBaseTrainNumId:I

    .line 375
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    monitor-enter v0

    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 377
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerUsageStats;->pullNativeKernelWakelock(Ljava/util/List;)V

    .line 378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 380
    sget-object v1, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    monitor-enter v1

    .line 381
    :try_start_1
    sget-object v0, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 385
    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Lcom/android/server/power/PowerUsageStats;->getUidBatteryConsumers(Landroid/os/BatteryUsageStatsQuery$Builder;)Ljava/util/List;

    move-result-object v0

    .line 387
    .local v0, "uidBatteryConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    sget-object v2, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    monitor-enter v2

    .line 388
    :try_start_2
    sget-object v1, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 389
    sget-object v1, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/android/server/power/PowerUsageStats;->pullPartialWakelock(Ljava/util/List;Ljava/util/List;)V

    .line 390
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockDelay:J

    .line 393
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v2, 0x65

    iget-wide v3, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockDelay:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 394
    return-void

    .line 390
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 382
    .end local v0    # "uidBatteryConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 378
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 367
    :cond_2
    :goto_0
    return-void
.end method

.method private isNetScrOnPull()Z
    .locals 2

    .line 2311
    const-string v0, "persist.sys.net.pull"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isToCompute(JJ)Z
    .locals 4
    .param p1, "lastTime"    # J
    .param p3, "minDuration"    # J

    .line 435
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 437
    .local v2, "interval":J
    cmp-long v0, v2, p3

    if-ltz v0, :cond_0

    .line 438
    const/4 v0, 0x1

    return v0

    .line 440
    :cond_0
    return v1

    .line 443
    .end local v2    # "interval":J
    :cond_1
    return v1
.end method

.method private monitorSubSysStats()V
    .locals 2

    .line 1562
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isPowerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    .local v0, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/SmartPowerMonitor;->getSubSystemStats(Ljava/util/ArrayList;)V

    .line 1566
    invoke-direct {p0, v0}, Lcom/android/server/power/PowerUsageStats;->recordSubSysStats(Ljava/util/ArrayList;)V

    .line 1568
    .end local v0    # "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private pullNativeKernelWakelock(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;",
            ">;)V"
        }
    .end annotation

    .line 1692
    .local p1, "pulledData":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockReader:Lcom/android/server/power/stats/KernelWakelockReader;

    iget-object v2, v0, Lcom/android/server/power/PowerUsageStats;->mTmpWakelockStats:Lcom/android/server/power/stats/KernelWakelockStats;

    .line 1693
    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/KernelWakelockReader;->readKernelWakelockStats(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    move-result-object v1

    .line 1694
    .local v1, "wakelockStats":Lcom/android/server/power/stats/KernelWakelockStats;
    const/4 v2, 0x0

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "PowerUsage"

    if-nez v1, :cond_0

    .line 1696
    const-string v5, "Couldn\'t get kernel wake lock stats"

    invoke-static {v4, v3, v2, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1697
    return-void

    .line 1700
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/power/stats/KernelWakelockStats;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1701
    .local v6, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/stats/KernelWakelockStats$Entry;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1702
    .local v7, "name":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/android/server/power/stats/KernelWakelockStats$Entry;

    .line 1703
    .local v14, "kws":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    new-instance v15, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;

    iget v10, v14, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->count:I

    iget-wide v8, v14, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->totalTimeUs:J

    const-wide/16 v16, 0x3e8

    div-long v11, v8, v16

    iget v13, v14, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->version:I

    move-object v8, v15

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;-><init>(Ljava/lang/String;IJI)V

    .line 1705
    .local v8, "entry":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    const-string v10, "sap_dfs_wakelock"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "kernel wakelock:"

    if-eqz v10, :cond_1

    .line 1708
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " lastStartWifiApTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v0, Lcom/android/server/power/PowerUsageStats;->mStartWifiApTime:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " thisWifiApDun:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1709
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerUsageStats;->getWifiApDuration()J

    move-result-wide v11

    div-long v11, v11, v16

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "s"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1708
    invoke-static {v4, v3, v2, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1710
    :cond_1
    const-string v10, "ssusb"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1711
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " lastUsbConnectTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v0, Lcom/android/server/power/PowerUsageStats;->mUsbConnectTime:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " thisUsbConnectDun:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1712
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerUsageStats;->getUsbConnectDuration()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " buildType:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1713
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBuildType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " root:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->isRootDevice()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1711
    invoke-static {v4, v3, v2, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1720
    .end local v6    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/stats/KernelWakelockStats$Entry;>;"
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "entry":Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
    .end local v14    # "kws":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    :cond_2
    :goto_1
    goto/16 :goto_0

    .line 1721
    :cond_3
    move-object/from16 v9, p1

    return-void
.end method

.method private pullNetworkInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$ResourceStatistics;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$ResourceStatistics;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$ResourceStatistics;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/UidBatteryConsumer;",
            ">;)V"
        }
    .end annotation

    .line 824
    .local p1, "pulledMobileData":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$ResourceStatistics;>;"
    .local p2, "pulledWifiData":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$ResourceStatistics;>;"
    .local p3, "pulledBtData":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$ResourceStatistics;>;"
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, p4

    if-nez v11, :cond_0

    .line 825
    return-void

    .line 827
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v41, 0x3e8

    mul-long v7, v0, v41

    .line 828
    .local v7, "rawRealtime":J
    const/16 v43, 0x0

    .line 829
    .local v43, "which":I
    iget-object v0, v10, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getMobileRadioActiveTime(JI)J

    move-result-wide v0

    div-long v44, v0, v41

    .line 830
    .local v44, "mobileActiveTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerUsageStats;->getModemBgSmallNetTrafficCount()Ljava/util/Map;

    move-result-object v5

    .line 831
    .local v5, "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerUsageStats;->getWifiBgSmallNetTrafficCount()Ljava/util/Map;

    move-result-object v6

    .line 832
    .local v6, "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v3, v10, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 833
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 834
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UidBatteryConsumer;

    move-object v2, v1

    .line 835
    .local v2, "batteryConsumer":Landroid/os/UidBatteryConsumer;
    if-nez v2, :cond_1

    .line 836
    move-object/from16 v1, p3

    move/from16 v56, v0

    move-object/from16 v57, v3

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    goto/16 :goto_8

    .line 838
    :cond_1
    iget-object v1, v2, Landroid/os/UidBatteryConsumer;->mStatUid:Landroid/os/BatteryStats$Uid;

    .line 839
    .local v1, "u":Landroid/os/BatteryStats$Uid;
    if-nez v1, :cond_2

    .line 840
    move-object/from16 v1, p3

    move/from16 v56, v0

    move-object/from16 v57, v3

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    goto/16 :goto_8

    .line 842
    :cond_2
    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v4

    move v14, v4

    .line 843
    .local v14, "uid":I
    invoke-virtual {v10, v14}, Lcom/android/server/power/PowerUsageStats;->getPkgName(I)Ljava/lang/String;

    move-result-object v4

    .line 844
    .local v4, "pkg":Ljava/lang/String;
    invoke-virtual {v1, v9}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v12

    div-long v12, v12, v41

    move-wide/from16 v46, v12

    .line 845
    .local v46, "uidMobileActiveTime":J
    invoke-virtual {v1, v9}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v12

    move/from16 v48, v12

    .line 846
    .local v48, "uidMobileActiveCount":I
    invoke-virtual {v1, v9}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v12

    move-wide/from16 v49, v12

    .line 847
    .local v49, "mobileWakeup":J
    invoke-virtual {v1, v9, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v12

    .line 848
    .local v12, "mobileRxBytes":J
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v16

    move/from16 v51, v14

    .end local v14    # "uid":I
    .local v51, "uid":I
    move-wide/from16 v14, v16

    .line 849
    .local v14, "mobileTxBytes":J
    invoke-virtual {v1, v9, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v16

    .line 850
    .local v16, "mobileRxPackets":J
    move-object/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .local v20, "batteryConsumer":Landroid/os/UidBatteryConsumer;
    invoke-virtual {v1, v2, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 851
    .local v18, "mobileTxPackets":J
    const/4 v2, 0x0

    .line 852
    .local v2, "uidModemSmallNetTrafficCount":I
    if-eqz v5, :cond_3

    :try_start_1
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 853
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v9

    move/from16 v52, v2

    goto :goto_1

    .line 895
    .end local v0    # "i":I
    .end local v1    # "u":Landroid/os/BatteryStats$Uid;
    .end local v2    # "uidModemSmallNetTrafficCount":I
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v12    # "mobileRxBytes":J
    .end local v14    # "mobileTxBytes":J
    .end local v16    # "mobileRxPackets":J
    .end local v18    # "mobileTxPackets":J
    .end local v20    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v46    # "uidMobileActiveTime":J
    .end local v48    # "uidMobileActiveCount":I
    .end local v49    # "mobileWakeup":J
    .end local v51    # "uid":I
    :catchall_0
    move-exception v0

    move-object/from16 v1, p3

    move-object/from16 v57, v3

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    goto/16 :goto_9

    .line 856
    .restart local v0    # "i":I
    .restart local v1    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v2    # "uidModemSmallNetTrafficCount":I
    .restart local v4    # "pkg":Ljava/lang/String;
    .restart local v12    # "mobileRxBytes":J
    .restart local v14    # "mobileTxBytes":J
    .restart local v16    # "mobileRxPackets":J
    .restart local v18    # "mobileTxPackets":J
    .restart local v20    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v46    # "uidMobileActiveTime":J
    .restart local v48    # "uidMobileActiveCount":I
    .restart local v49    # "mobileWakeup":J
    .restart local v51    # "uid":I
    :cond_3
    move/from16 v52, v2

    .end local v2    # "uidModemSmallNetTrafficCount":I
    .local v52, "uidModemSmallNetTrafficCount":I
    :goto_1
    const-wide/16 v53, 0x0

    cmp-long v2, v46, v53

    if-gtz v2, :cond_5

    if-gtz v48, :cond_5

    cmp-long v2, v49, v53

    if-gtz v2, :cond_5

    if-lez v52, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v56, v0

    move-object/from16 v62, v1

    move-object/from16 v57, v3

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-wide/from16 v60, v7

    move-object/from16 v55, v20

    move-object/from16 v1, p1

    goto :goto_3

    .line 860
    :cond_5
    :goto_2
    :try_start_2
    new-instance v9, Lcom/android/server/power/PowerUsageStats$MobileInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v2, v1

    .end local v1    # "u":Landroid/os/BatteryStats$Uid;
    .local v2, "u":Landroid/os/BatteryStats$Uid;
    move-object v1, v9

    move/from16 v56, v0

    move-object v0, v2

    move-object/from16 v55, v20

    .end local v2    # "u":Landroid/os/BatteryStats$Uid;
    .end local v20    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .local v0, "u":Landroid/os/BatteryStats$Uid;
    .local v55, "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .local v56, "i":I
    move-object/from16 v2, p0

    move-object/from16 v57, v3

    move/from16 v3, v51

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    .end local v5    # "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v58, "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v59, "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-wide/from16 v5, v44

    move-wide/from16 v60, v7

    .end local v7    # "rawRealtime":J
    .local v60, "rawRealtime":J
    move-wide/from16 v7, v46

    move-object/from16 v62, v0

    move-object v0, v9

    .end local v0    # "u":Landroid/os/BatteryStats$Uid;
    .local v62, "u":Landroid/os/BatteryStats$Uid;
    move/from16 v9, v48

    move-wide/from16 v10, v49

    move/from16 v20, v52

    :try_start_3
    invoke-direct/range {v1 .. v20}, Lcom/android/server/power/PowerUsageStats$MobileInfo;-><init>(Lcom/android/server/power/PowerUsageStats;ILjava/lang/String;JJIJJJJJI)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    :goto_3
    move-object/from16 v0, v62

    const/4 v2, 0x0

    .end local v62    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v0    # "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 865
    .local v5, "wifiWakeup":J
    move-wide/from16 v7, v60

    .end local v60    # "rawRealtime":J
    .restart local v7    # "rawRealtime":J
    :try_start_4
    invoke-virtual {v0, v7, v8, v2}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v9

    div-long v30, v9, v41

    .line 866
    .local v30, "fullWifiLockOnTime":J
    invoke-virtual {v0, v7, v8, v2}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v9

    div-long v9, v9, v41

    .line 867
    .local v9, "wifiScanTime":J
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$Uid;->getWifiScanCount(I)I

    move-result v3

    .line 868
    .local v3, "wifiScanCount":I
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundCount(I)I

    move-result v11

    .line 869
    .local v11, "wifiScanCountBg":I
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v32

    .line 870
    .local v32, "wifiRxBytes":J
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v34

    .line 871
    .local v34, "wifiTxBytes":J
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v36

    .line 872
    .local v36, "wifiRxPackets":J
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v38
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 874
    .local v38, "wifiTxPackets":J
    const/4 v1, 0x0

    .line 875
    .local v1, "uidWifiSmallNetTrafficCount":I
    move-object/from16 v2, v59

    .end local v59    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v2, "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_6

    move/from16 v20, v1

    .end local v1    # "uidWifiSmallNetTrafficCount":I
    .local v20, "uidWifiSmallNetTrafficCount":I
    :try_start_5
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 876
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v20    # "uidWifiSmallNetTrafficCount":I
    .restart local v1    # "uidWifiSmallNetTrafficCount":I
    goto :goto_4

    .line 895
    .end local v0    # "u":Landroid/os/BatteryStats$Uid;
    .end local v1    # "uidWifiSmallNetTrafficCount":I
    .end local v3    # "wifiScanCount":I
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "wifiWakeup":J
    .end local v9    # "wifiScanTime":J
    .end local v11    # "wifiScanCountBg":I
    .end local v12    # "mobileRxBytes":J
    .end local v14    # "mobileTxBytes":J
    .end local v16    # "mobileRxPackets":J
    .end local v18    # "mobileTxPackets":J
    .end local v30    # "fullWifiLockOnTime":J
    .end local v32    # "wifiRxBytes":J
    .end local v34    # "wifiTxBytes":J
    .end local v36    # "wifiRxPackets":J
    .end local v38    # "wifiTxPackets":J
    .end local v46    # "uidMobileActiveTime":J
    .end local v48    # "uidMobileActiveCount":I
    .end local v49    # "mobileWakeup":J
    .end local v51    # "uid":I
    .end local v52    # "uidModemSmallNetTrafficCount":I
    .end local v55    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v56    # "i":I
    :catchall_1
    move-exception v0

    move-object/from16 v1, p3

    move-object/from16 v59, v2

    goto/16 :goto_9

    .line 875
    .restart local v0    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v1    # "uidWifiSmallNetTrafficCount":I
    .restart local v3    # "wifiScanCount":I
    .restart local v4    # "pkg":Ljava/lang/String;
    .restart local v5    # "wifiWakeup":J
    .restart local v9    # "wifiScanTime":J
    .restart local v11    # "wifiScanCountBg":I
    .restart local v12    # "mobileRxBytes":J
    .restart local v14    # "mobileTxBytes":J
    .restart local v16    # "mobileRxPackets":J
    .restart local v18    # "mobileTxPackets":J
    .restart local v30    # "fullWifiLockOnTime":J
    .restart local v32    # "wifiRxBytes":J
    .restart local v34    # "wifiTxBytes":J
    .restart local v36    # "wifiRxPackets":J
    .restart local v38    # "wifiTxPackets":J
    .restart local v46    # "uidMobileActiveTime":J
    .restart local v48    # "uidMobileActiveCount":I
    .restart local v49    # "mobileWakeup":J
    .restart local v51    # "uid":I
    .restart local v52    # "uidModemSmallNetTrafficCount":I
    .restart local v55    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v56    # "i":I
    :cond_6
    move/from16 v20, v1

    .line 879
    .end local v1    # "uidWifiSmallNetTrafficCount":I
    .restart local v20    # "uidWifiSmallNetTrafficCount":I
    :cond_7
    move/from16 v1, v20

    .end local v20    # "uidWifiSmallNetTrafficCount":I
    .restart local v1    # "uidWifiSmallNetTrafficCount":I
    :goto_4
    cmp-long v20, v9, v53

    if-gtz v20, :cond_9

    if-gtz v3, :cond_9

    if-gtz v11, :cond_9

    cmp-long v20, v5, v53

    if-gtz v20, :cond_9

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v28, v1

    move-object/from16 v59, v2

    move-object/from16 v1, p2

    goto :goto_6

    .line 884
    :cond_9
    :goto_5
    move-object/from16 v59, v2

    .end local v2    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v59    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :try_start_6
    new-instance v2, Lcom/android/server/power/PowerUsageStats$WifiInfo;

    move-object/from16 v20, v2

    move-object/from16 v21, p0

    move/from16 v22, v51

    move-object/from16 v23, v4

    move-wide/from16 v24, v9

    move/from16 v26, v3

    move/from16 v27, v11

    move-wide/from16 v28, v5

    move/from16 v40, v1

    invoke-direct/range {v20 .. v40}, Lcom/android/server/power/PowerUsageStats$WifiInfo;-><init>(Lcom/android/server/power/PowerUsageStats;ILjava/lang/String;JIIJJJJJJI)V

    move/from16 v28, v1

    move-object/from16 v1, p2

    .end local v1    # "uidWifiSmallNetTrafficCount":I
    .local v28, "uidWifiSmallNetTrafficCount":I
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    :goto_6
    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v20

    move-wide/from16 v60, v20

    .line 889
    .local v60, "btRxBytes":J
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v20

    move-wide/from16 v62, v20

    .line 891
    .local v62, "btTxBytes":J
    cmp-long v2, v60, v53

    if-gtz v2, :cond_b

    cmp-long v2, v62, v53

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v1, p3

    goto :goto_8

    .line 892
    :cond_b
    :goto_7
    new-instance v2, Lcom/android/server/power/PowerUsageStats$BtInfo;

    move-object/from16 v20, v2

    move-object/from16 v21, p0

    move/from16 v22, v51

    move-object/from16 v23, v4

    move-wide/from16 v24, v60

    move-wide/from16 v26, v62

    invoke-direct/range {v20 .. v27}, Lcom/android/server/power/PowerUsageStats$BtInfo;-><init>(Lcom/android/server/power/PowerUsageStats;ILjava/lang/String;JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v1, p3

    :try_start_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .end local v0    # "u":Landroid/os/BatteryStats$Uid;
    .end local v3    # "wifiScanCount":I
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "wifiWakeup":J
    .end local v9    # "wifiScanTime":J
    .end local v11    # "wifiScanCountBg":I
    .end local v12    # "mobileRxBytes":J
    .end local v14    # "mobileTxBytes":J
    .end local v16    # "mobileRxPackets":J
    .end local v18    # "mobileTxPackets":J
    .end local v28    # "uidWifiSmallNetTrafficCount":I
    .end local v30    # "fullWifiLockOnTime":J
    .end local v32    # "wifiRxBytes":J
    .end local v34    # "wifiTxBytes":J
    .end local v36    # "wifiRxPackets":J
    .end local v38    # "wifiTxPackets":J
    .end local v46    # "uidMobileActiveTime":J
    .end local v48    # "uidMobileActiveCount":I
    .end local v49    # "mobileWakeup":J
    .end local v51    # "uid":I
    .end local v52    # "uidModemSmallNetTrafficCount":I
    .end local v55    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v60    # "btRxBytes":J
    .end local v62    # "btTxBytes":J
    :goto_8
    add-int/lit8 v0, v56, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v3, v57

    move-object/from16 v5, v58

    move-object/from16 v6, v59

    const/4 v9, 0x0

    .end local v56    # "i":I
    .local v0, "i":I
    goto/16 :goto_0

    .line 895
    .end local v0    # "i":I
    :catchall_2
    move-exception v0

    move-object/from16 v1, p3

    goto :goto_9

    .end local v7    # "rawRealtime":J
    .local v60, "rawRealtime":J
    :catchall_3
    move-exception v0

    move-object/from16 v1, p3

    move-wide/from16 v7, v60

    .end local v60    # "rawRealtime":J
    .restart local v7    # "rawRealtime":J
    goto :goto_9

    .line 833
    .end local v58    # "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v59    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v0    # "i":I
    .local v5, "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v6    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_c
    move-object/from16 v1, p3

    move/from16 v56, v0

    move-object/from16 v57, v3

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    .line 895
    .end local v0    # "i":I
    .end local v5    # "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v58    # "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v59    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    monitor-exit v57

    .line 896
    return-void

    .line 895
    .end local v58    # "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v59    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v5    # "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v6    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :catchall_4
    move-exception v0

    move-object/from16 v1, p3

    move-object/from16 v57, v3

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    .end local v5    # "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v58    # "modemSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v59    # "wifiSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_9
    monitor-exit v57
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_9
.end method

.method private pullPartialWakelock(Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$PartialWakeLock;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/UidBatteryConsumer;",
            ">;)V"
        }
    .end annotation

    .line 727
    .local p1, "pulledData":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$PartialWakeLock;>;"
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    move-object/from16 v1, p2

    const-string v2, "pull partial wakelock error. "

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "PowerUsage"

    if-nez v1, :cond_0

    .line 728
    return-void

    .line 730
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 731
    .local v5, "rawRealtime":J
    const/4 v9, 0x0

    .line 733
    .local v9, "which":I
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_c

    .line 734
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/UidBatteryConsumer;

    .line 735
    .local v11, "batteryConsumer":Landroid/os/UidBatteryConsumer;
    if-nez v11, :cond_1

    .line 736
    move-object/from16 v15, p0

    move-wide/from16 v36, v5

    move-wide/from16 v17, v7

    move/from16 v30, v9

    move-object/from16 v6, p1

    goto/16 :goto_e

    .line 738
    :cond_1
    iget-object v12, v11, Landroid/os/UidBatteryConsumer;->mStatUid:Landroid/os/BatteryStats$Uid;

    .line 739
    .local v12, "u":Landroid/os/BatteryStats$Uid;
    if-nez v12, :cond_2

    .line 740
    move-object/from16 v15, p0

    move-wide/from16 v36, v5

    move-wide/from16 v17, v7

    move/from16 v30, v9

    move-object/from16 v6, p1

    goto/16 :goto_e

    .line 742
    :cond_2
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v13

    .line 743
    .local v13, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v14, v0

    .local v14, "iw":I
    :goto_1
    if-ltz v14, :cond_b

    .line 745
    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$Uid$Wakelock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v16, v0

    .line 746
    .local v16, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    move-object/from16 v7, v16

    .end local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v7, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    :try_start_1
    invoke-virtual {v7, v15}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v0

    move-object v8, v0

    .line 747
    .local v8, "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v8, :cond_a

    .line 749
    invoke-virtual {v8, v5, v6, v15}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 750
    .local v19, "totalTimeMicros":J
    const-wide/16 v21, 0x1f4

    add-long v21, v19, v21

    const-wide/16 v16, 0x3e8

    :try_start_2
    div-long v21, v21, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-wide/from16 v30, v21

    .line 751
    .local v30, "totalTimeMillis":J
    :try_start_3
    invoke-virtual {v8, v15}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v29

    .line 752
    .local v29, "mCount":I
    const-wide/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v30

    .end local v8    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    .end local v30    # "totalTimeMillis":J
    .local v7, "totalTimeMillis":J
    .restart local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v32, "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    cmp-long v0, v7, v21

    if-lez v0, :cond_9

    .line 753
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move/from16 v30, v0

    .line 754
    .local v30, "uid":I
    move-object/from16 v15, p0

    move/from16 v1, v30

    .end local v30    # "uid":I
    .local v1, "uid":I
    :try_start_4
    invoke-virtual {v15, v1}, Lcom/android/server/power/PowerUsageStats;->getPkgName(I)Ljava/lang/String;

    move-result-object v0

    .line 755
    .local v0, "pkgName":Ljava/lang/String;
    move-object/from16 v23, v0

    .end local v0    # "pkgName":Ljava/lang/String;
    .local v23, "pkgName":Ljava/lang/String;
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_8

    .line 756
    const-wide/16 v24, 0x0

    .line 757
    .local v24, "top1Duration":J
    const/4 v0, -0x1

    .line 758
    .local v0, "top1Pid":I
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getPidStats()Landroid/util/SparseArray;

    move-result-object v26
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v27, v26

    .line 759
    .local v27, "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    move/from16 v26, v0

    move-object/from16 v0, v27

    .end local v27    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .local v0, "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .local v26, "top1Pid":I
    if-eqz v0, :cond_6

    .line 760
    const/16 v27, 0x0

    move/from16 v30, v9

    move/from16 v9, v27

    .local v9, "j":I
    .local v30, "which":I
    :goto_2
    move-object/from16 v33, v11

    .end local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .local v33, "batteryConsumer":Landroid/os/UidBatteryConsumer;
    :try_start_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    .line 761
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/BatteryStats$Uid$Pid;

    .line 762
    .local v11, "p":Landroid/os/BatteryStats$Uid$Pid;
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v27

    .line 763
    .local v27, "currPid":I
    move-object/from16 v28, v0

    .end local v0    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .local v28, "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    iget v0, v11, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-lez v0, :cond_3

    const-wide/16 v17, 0x3e8

    :try_start_6
    div-long v34, v5, v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-wide/from16 v36, v5

    .end local v5    # "rawRealtime":J
    .local v36, "rawRealtime":J
    :try_start_7
    iget-wide v5, v11, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    sub-long v34, v34, v5

    goto :goto_3

    .line 784
    .end local v1    # "uid":I
    .end local v7    # "totalTimeMillis":J
    .end local v9    # "j":I
    .end local v11    # "p":Landroid/os/BatteryStats$Uid$Pid;
    .end local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v19    # "totalTimeMicros":J
    .end local v23    # "pkgName":Ljava/lang/String;
    .end local v24    # "top1Duration":J
    .end local v26    # "top1Pid":I
    .end local v27    # "currPid":I
    .end local v28    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .end local v29    # "mCount":I
    .end local v32    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    .end local v36    # "rawRealtime":J
    .restart local v5    # "rawRealtime":J
    :catch_0
    move-exception v0

    move-wide/from16 v36, v5

    goto :goto_4

    .line 763
    .restart local v1    # "uid":I
    .restart local v7    # "totalTimeMillis":J
    .restart local v9    # "j":I
    .restart local v11    # "p":Landroid/os/BatteryStats$Uid$Pid;
    .restart local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .restart local v19    # "totalTimeMicros":J
    .restart local v23    # "pkgName":Ljava/lang/String;
    .restart local v24    # "top1Duration":J
    .restart local v26    # "top1Pid":I
    .restart local v27    # "currPid":I
    .restart local v28    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .restart local v29    # "mCount":I
    .restart local v32    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    :cond_3
    move-wide/from16 v36, v5

    const-wide/16 v17, 0x3e8

    .end local v5    # "rawRealtime":J
    .restart local v36    # "rawRealtime":J
    move-wide/from16 v34, v21

    :goto_3
    move-wide/from16 v5, v34

    .line 764
    .local v5, "currDuration":J
    cmp-long v0, v5, v24

    if-lez v0, :cond_4

    .line 765
    move-wide/from16 v24, v5

    .line 766
    move/from16 v26, v27

    .line 760
    .end local v5    # "currDuration":J
    .end local v11    # "p":Landroid/os/BatteryStats$Uid$Pid;
    .end local v27    # "currPid":I
    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v28

    move-object/from16 v11, v33

    move-wide/from16 v5, v36

    goto :goto_2

    .end local v28    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .end local v36    # "rawRealtime":J
    .restart local v0    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .local v5, "rawRealtime":J
    :cond_5
    move-object/from16 v28, v0

    move-wide/from16 v36, v5

    const-wide/16 v17, 0x3e8

    .end local v0    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .end local v5    # "rawRealtime":J
    .restart local v28    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .restart local v36    # "rawRealtime":J
    move-wide/from16 v5, v24

    move/from16 v0, v26

    goto :goto_5

    .line 784
    .end local v1    # "uid":I
    .end local v7    # "totalTimeMillis":J
    .end local v9    # "j":I
    .end local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v19    # "totalTimeMicros":J
    .end local v23    # "pkgName":Ljava/lang/String;
    .end local v24    # "top1Duration":J
    .end local v26    # "top1Pid":I
    .end local v28    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .end local v29    # "mCount":I
    .end local v32    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    .end local v36    # "rawRealtime":J
    .restart local v5    # "rawRealtime":J
    :catch_1
    move-exception v0

    move-wide/from16 v36, v5

    const-wide/16 v17, 0x3e8

    :goto_4
    move-object/from16 v6, p1

    .end local v5    # "rawRealtime":J
    .restart local v36    # "rawRealtime":J
    goto/16 :goto_c

    .line 759
    .end local v30    # "which":I
    .end local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v36    # "rawRealtime":J
    .restart local v0    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .restart local v1    # "uid":I
    .restart local v5    # "rawRealtime":J
    .restart local v7    # "totalTimeMillis":J
    .local v9, "which":I
    .local v11, "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .restart local v19    # "totalTimeMicros":J
    .restart local v23    # "pkgName":Ljava/lang/String;
    .restart local v24    # "top1Duration":J
    .restart local v26    # "top1Pid":I
    .restart local v29    # "mCount":I
    .restart local v32    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    :cond_6
    move-object/from16 v28, v0

    move-wide/from16 v36, v5

    move/from16 v30, v9

    move-object/from16 v33, v11

    const-wide/16 v17, 0x3e8

    .end local v0    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .end local v5    # "rawRealtime":J
    .end local v9    # "which":I
    .end local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v28    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .restart local v30    # "which":I
    .restart local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v36    # "rawRealtime":J
    move-wide/from16 v5, v24

    move/from16 v0, v26

    .line 770
    .end local v24    # "top1Duration":J
    .end local v26    # "top1Pid":I
    .local v0, "top1Pid":I
    .local v5, "top1Duration":J
    :goto_5
    if-ltz v0, :cond_7

    .line 771
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->getPkgNameForPid(I)Ljava/lang/String;

    move-result-object v9

    .line 772
    .end local v23    # "pkgName":Ljava/lang/String;
    .local v9, "pkgName":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v21, v0

    .end local v0    # "top1Pid":I
    .local v21, "top1Pid":I
    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v5, v0

    .end local v9    # "pkgName":Ljava/lang/String;
    .local v0, "pkgName":Ljava/lang/String;
    goto :goto_7

    .line 784
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v1    # "uid":I
    .end local v5    # "top1Duration":J
    .end local v7    # "totalTimeMillis":J
    .end local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v19    # "totalTimeMicros":J
    .end local v21    # "top1Pid":I
    .end local v28    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .end local v29    # "mCount":I
    .end local v32    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    :catch_2
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_c

    .line 770
    .local v0, "top1Pid":I
    .restart local v1    # "uid":I
    .restart local v5    # "top1Duration":J
    .restart local v7    # "totalTimeMillis":J
    .restart local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .restart local v19    # "totalTimeMicros":J
    .restart local v23    # "pkgName":Ljava/lang/String;
    .restart local v28    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .restart local v29    # "mCount":I
    .restart local v32    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    :cond_7
    move/from16 v21, v0

    .end local v0    # "top1Pid":I
    .restart local v21    # "top1Pid":I
    goto :goto_6

    .line 755
    .end local v21    # "top1Pid":I
    .end local v28    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .end local v30    # "which":I
    .end local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v36    # "rawRealtime":J
    .local v5, "rawRealtime":J
    .local v9, "which":I
    .restart local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    :cond_8
    move-wide/from16 v36, v5

    move/from16 v30, v9

    move-object/from16 v33, v11

    const-wide/16 v17, 0x3e8

    .line 777
    .end local v5    # "rawRealtime":J
    .end local v9    # "which":I
    .end local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v30    # "which":I
    .restart local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v36    # "rawRealtime":J
    :goto_6
    move-object/from16 v5, v23

    .end local v23    # "pkgName":Ljava/lang/String;
    .local v5, "pkgName":Ljava/lang/String;
    :goto_7
    :try_start_8
    new-instance v0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;

    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v26, v1

    move-wide/from16 v27, v7

    invoke-direct/range {v23 .. v29}, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v6, p1

    :try_start_9
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 781
    goto :goto_9

    .line 778
    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    .line 779
    .local v0, "e":Ljava/lang/Exception;
    :goto_8
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " uid:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " totalHoldDuration:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v4, v3, v11, v9, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_9

    .line 784
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "uid":I
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v7    # "totalTimeMillis":J
    .end local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v19    # "totalTimeMicros":J
    .end local v29    # "mCount":I
    .end local v32    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    :catch_5
    move-exception v0

    goto :goto_c

    .end local v30    # "which":I
    .end local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v36    # "rawRealtime":J
    .local v5, "rawRealtime":J
    .restart local v9    # "which":I
    .restart local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    :catch_6
    move-exception v0

    goto :goto_a

    .line 752
    .restart local v7    # "totalTimeMillis":J
    .restart local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .restart local v19    # "totalTimeMicros":J
    .restart local v29    # "mCount":I
    .restart local v32    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    :cond_9
    move-object/from16 v15, p0

    move-wide/from16 v36, v5

    move/from16 v30, v9

    move-object/from16 v33, v11

    const-wide/16 v17, 0x3e8

    move-object/from16 v6, p1

    .end local v5    # "rawRealtime":J
    .end local v9    # "which":I
    .end local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v30    # "which":I
    .restart local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v36    # "rawRealtime":J
    goto :goto_9

    .line 784
    .end local v7    # "totalTimeMillis":J
    .end local v16    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v19    # "totalTimeMicros":J
    .end local v29    # "mCount":I
    .end local v30    # "which":I
    .end local v32    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    .end local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v36    # "rawRealtime":J
    .restart local v5    # "rawRealtime":J
    .restart local v9    # "which":I
    .restart local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    :catch_7
    move-exception v0

    move-object/from16 v15, p0

    move-wide/from16 v36, v5

    move/from16 v30, v9

    move-object/from16 v33, v11

    move-wide/from16 v17, v16

    goto :goto_b

    .line 747
    .local v7, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .restart local v8    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    :cond_a
    move-object/from16 v15, p0

    move-wide/from16 v36, v5

    move-object/from16 v16, v7

    move-object/from16 v32, v8

    move/from16 v30, v9

    move-object/from16 v33, v11

    const-wide/16 v17, 0x3e8

    move-object/from16 v6, p1

    .line 786
    .end local v5    # "rawRealtime":J
    .end local v7    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v8    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    .end local v9    # "which":I
    .end local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v30    # "which":I
    .restart local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v36    # "rawRealtime":J
    :goto_9
    goto :goto_d

    .line 784
    .end local v30    # "which":I
    .end local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v36    # "rawRealtime":J
    .restart local v5    # "rawRealtime":J
    .restart local v9    # "which":I
    .restart local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    :catch_8
    move-exception v0

    move-object/from16 v15, p0

    :goto_a
    move-wide/from16 v36, v5

    move/from16 v30, v9

    move-object/from16 v33, v11

    const-wide/16 v17, 0x3e8

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v15, p0

    move-wide/from16 v36, v5

    move-wide/from16 v17, v7

    move/from16 v30, v9

    move-object/from16 v33, v11

    :goto_b
    move-object/from16 v6, p1

    .line 785
    .end local v5    # "rawRealtime":J
    .end local v9    # "which":I
    .end local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v30    # "which":I
    .restart local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .restart local v36    # "rawRealtime":J
    :goto_c
    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v1, p2

    move-wide/from16 v7, v17

    move/from16 v9, v30

    move-object/from16 v11, v33

    move-wide/from16 v5, v36

    goto/16 :goto_1

    .end local v30    # "which":I
    .end local v33    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v36    # "rawRealtime":J
    .restart local v5    # "rawRealtime":J
    .restart local v9    # "which":I
    .restart local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    :cond_b
    move-object/from16 v15, p0

    move-wide/from16 v36, v5

    move-wide/from16 v17, v7

    move/from16 v30, v9

    move-object/from16 v33, v11

    move-object/from16 v6, p1

    .line 733
    .end local v5    # "rawRealtime":J
    .end local v9    # "which":I
    .end local v11    # "batteryConsumer":Landroid/os/UidBatteryConsumer;
    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v13    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v14    # "iw":I
    .restart local v30    # "which":I
    .restart local v36    # "rawRealtime":J
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v7, v17

    move/from16 v9, v30

    move-wide/from16 v5, v36

    goto/16 :goto_0

    .line 789
    .end local v10    # "i":I
    .end local v30    # "which":I
    .end local v36    # "rawRealtime":J
    .restart local v5    # "rawRealtime":J
    .restart local v9    # "which":I
    :cond_c
    return-void
.end method

.method private recordSubSysStats(Ljava/util/ArrayList;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1571
    .local p1, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v14, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v14, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsStartTime:J

    sub-long v25, v0, v2

    .line 1572
    .local v25, "totalDuration":J
    iget-wide v0, v14, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1d

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, v25, v0

    if-gez v0, :cond_0

    goto/16 :goto_e

    .line 1576
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1577
    const-string v0, "PowerUsage"

    const-string v4, "FEAT_POWER_MON"

    const-string v5, "subSys stats: %s"

    .line 1578
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1577
    invoke-static {v0, v4, v1, v5}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1581
    :cond_1
    const-wide/16 v4, -0x1

    .line 1582
    .local v4, "apss":J
    const-wide/16 v6, -0x1

    .line 1583
    .local v6, "mpss":J
    const-wide/16 v8, -0x1

    .line 1584
    .local v8, "adsp":J
    const-wide/16 v10, -0x1

    .line 1585
    .local v10, "cdsp":J
    const-wide/16 v12, -0x1

    .line 1586
    .local v12, "slpi":J
    const-wide/16 v15, -0x1

    .line 1587
    .local v15, "wifi":J
    const-wide/16 v17, -0x1

    .line 1588
    .local v17, "ddr":J
    const-wide/16 v19, -0x1

    .line 1589
    .local v19, "aosd":J
    const-wide/16 v21, -0x1

    .line 1590
    .local v21, "cxsd":J
    const-wide/16 v23, -0x1

    .line 1592
    .local v23, "qcnWifi":J
    const/16 v27, 0x0

    .line 1593
    .local v27, "baseItems":[Ljava/lang/String;
    const/16 v28, 0x0

    .line 1594
    .local v28, "newItems":[Ljava/lang/String;
    iget-object v2, v14, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsBase:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1596
    :try_start_0
    iget-object v0, v14, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsBase:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    .end local v27    # "baseItems":[Ljava/lang/String;
    .end local v28    # "newItems":[Ljava/lang/String;
    .local v1, "newItems":[Ljava/lang/String;
    .local v3, "baseItems":[Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v27, :cond_3

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v27

    .line 1597
    .local v28, "baseStats":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v31

    .line 1598
    .local v32, "newStats":Ljava/lang/String;
    move-object/from16 v31, v0

    const-string v0, ";"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v33, v1

    move-object/from16 v1, v28

    .end local v28    # "baseStats":Ljava/lang/String;
    .local v1, "baseStats":Ljava/lang/String;
    .local v33, "newItems":[Ljava/lang/String;
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1599
    const-string v0, ";"

    move-object/from16 v28, v1

    move-object/from16 v1, v32

    .end local v32    # "newStats":Ljava/lang/String;
    .local v1, "newStats":Ljava/lang/String;
    .restart local v28    # "baseStats":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 1600
    .end local v33    # "newItems":[Ljava/lang/String;
    .local v1, "newItems":[Ljava/lang/String;
    move-object/from16 v0, v31

    goto :goto_1

    .line 1602
    .end local v1    # "newItems":[Ljava/lang/String;
    .end local v28    # "baseStats":Ljava/lang/String;
    .restart local v33    # "newItems":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v33

    goto/16 :goto_d

    .line 1597
    .end local v33    # "newItems":[Ljava/lang/String;
    .restart local v1    # "newItems":[Ljava/lang/String;
    .restart local v28    # "baseStats":Ljava/lang/String;
    :cond_2
    move-object/from16 v31, v0

    move-object/from16 v33, v1

    .line 1601
    .end local v1    # "newItems":[Ljava/lang/String;
    .end local v28    # "baseStats":Ljava/lang/String;
    .restart local v33    # "newItems":[Ljava/lang/String;
    goto :goto_0

    .line 1602
    .end local v33    # "newItems":[Ljava/lang/String;
    .restart local v1    # "newItems":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v33

    .end local v1    # "newItems":[Ljava/lang/String;
    .restart local v33    # "newItems":[Ljava/lang/String;
    goto/16 :goto_d

    .end local v33    # "newItems":[Ljava/lang/String;
    .restart local v1    # "newItems":[Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v28, v1

    move-object/from16 v27, v3

    goto/16 :goto_d

    :cond_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1604
    if-eqz v3, :cond_1c

    if-nez v1, :cond_4

    move-object/from16 v47, v1

    move-object/from16 v48, v3

    const/4 v14, 0x0

    goto/16 :goto_c

    .line 1609
    :cond_4
    const/4 v0, 0x0

    .line 1610
    .local v0, "validData":Z
    array-length v2, v3

    move-wide/from16 v27, v4

    move-wide/from16 v31, v6

    move-wide/from16 v33, v8

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    move-wide/from16 v39, v17

    move-wide/from16 v41, v19

    move-wide/from16 v43, v21

    move-wide/from16 v45, v23

    const/4 v4, 0x0

    .end local v4    # "apss":J
    .end local v6    # "mpss":J
    .end local v8    # "adsp":J
    .end local v10    # "cdsp":J
    .end local v12    # "slpi":J
    .end local v17    # "ddr":J
    .end local v19    # "aosd":J
    .end local v21    # "cxsd":J
    .end local v23    # "qcnWifi":J
    .local v27, "apss":J
    .local v31, "mpss":J
    .local v33, "adsp":J
    .local v35, "cdsp":J
    .local v37, "slpi":J
    .local v39, "ddr":J
    .local v41, "aosd":J
    .local v43, "cxsd":J
    .local v45, "qcnWifi":J
    :goto_2
    if-ge v4, v2, :cond_17

    aget-object v5, v3, v4

    .line 1611
    .local v5, "baseSys":Ljava/lang/String;
    array-length v6, v1

    move v7, v0

    const/4 v8, 0x0

    .end local v0    # "validData":Z
    .local v7, "validData":Z
    :goto_3
    if-ge v8, v6, :cond_16

    aget-object v9, v1, v8

    .line 1612
    .local v9, "newSys":Ljava/lang/String;
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1613
    .local v10, "base_splits":[Ljava/lang/String;
    if-eqz v10, :cond_15

    array-length v0, v10

    const/4 v11, 0x2

    if-ge v0, v11, :cond_5

    move-object/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v49, v3

    move/from16 v21, v6

    goto/16 :goto_7

    .line 1618
    :cond_5
    const-string v0, ":"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1619
    .local v12, "new_splits":[Ljava/lang/String;
    if-eqz v12, :cond_14

    array-length v0, v12

    if-ge v0, v11, :cond_6

    move-object/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v49, v3

    move/from16 v21, v6

    goto/16 :goto_6

    .line 1624
    :cond_6
    const/4 v13, 0x1

    aget-object v0, v10, v13

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1625
    .local v11, "values1":[Ljava/lang/String;
    aget-object v0, v12, v13

    const-string v13, ","

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 1626
    .local v13, "values2":[Ljava/lang/String;
    if-eqz v11, :cond_13

    array-length v0, v11

    move-object/from16 v47, v1

    const/4 v1, 0x2

    .end local v1    # "newItems":[Ljava/lang/String;
    .local v47, "newItems":[Ljava/lang/String;
    if-lt v0, v1, :cond_12

    if-eqz v13, :cond_12

    array-length v0, v13

    if-ge v0, v1, :cond_7

    move/from16 v48, v2

    move-object/from16 v49, v3

    move/from16 v21, v6

    goto/16 :goto_5

    .line 1633
    :cond_7
    const-wide/16 v19, 0x0

    .line 1640
    .local v19, "sleepDuration":J
    const/4 v1, 0x1

    :try_start_6
    aget-object v0, v13, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v17, v11, v1

    .line 1641
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 1646
    .end local v19    # "sleepDuration":J
    .local v0, "sleepDuration":J
    nop

    .line 1650
    move/from16 v48, v2

    const/16 v17, 0x0

    aget-object v2, v10, v17

    move-object/from16 v49, v3

    .end local v3    # "baseItems":[Ljava/lang/String;
    .local v49, "baseItems":[Ljava/lang/String;
    const-string v3, "APSS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    aget-object v2, v12, v17

    const-string v3, "APSS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1651
    move-wide v2, v0

    move-wide/from16 v27, v2

    .end local v27    # "apss":J
    .local v2, "apss":J
    goto/16 :goto_4

    .line 1652
    .end local v2    # "apss":J
    .restart local v27    # "apss":J
    :cond_8
    const/4 v2, 0x0

    aget-object v3, v10, v2

    const-string v2, "MPSS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    aget-object v3, v12, v2

    const-string v2, "MPSS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1653
    move-wide v2, v0

    move-wide/from16 v31, v2

    .end local v31    # "mpss":J
    .local v2, "mpss":J
    goto/16 :goto_4

    .line 1654
    .end local v2    # "mpss":J
    .restart local v31    # "mpss":J
    :cond_9
    const/4 v2, 0x0

    aget-object v3, v10, v2

    const-string v2, "ADSP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    aget-object v3, v12, v2

    const-string v2, "ADSP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1655
    move-wide v2, v0

    move-wide/from16 v33, v2

    .end local v33    # "adsp":J
    .local v2, "adsp":J
    goto/16 :goto_4

    .line 1656
    .end local v2    # "adsp":J
    .restart local v33    # "adsp":J
    :cond_a
    const/4 v2, 0x0

    aget-object v3, v10, v2

    const-string v2, "CDSP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    aget-object v3, v12, v2

    const-string v2, "CDSP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1657
    move-wide v2, v0

    move-wide/from16 v35, v2

    .end local v35    # "cdsp":J
    .local v2, "cdsp":J
    goto/16 :goto_4

    .line 1658
    .end local v2    # "cdsp":J
    .restart local v35    # "cdsp":J
    :cond_b
    const/4 v2, 0x0

    aget-object v3, v10, v2

    const-string v2, "SLPI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    aget-object v3, v12, v2

    const-string v2, "SLPI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1659
    move-wide v2, v0

    move-wide/from16 v37, v2

    .end local v37    # "slpi":J
    .local v2, "slpi":J
    goto/16 :goto_4

    .line 1662
    .end local v2    # "slpi":J
    .restart local v37    # "slpi":J
    :cond_c
    const/4 v2, 0x0

    aget-object v3, v10, v2

    const-string v2, "WIFI_QCA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    aget-object v3, v12, v2

    const-string v2, "WIFI_QCA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1663
    move-wide v2, v0

    move-wide/from16 v45, v2

    .end local v45    # "qcnWifi":J
    .local v2, "qcnWifi":J
    goto/16 :goto_4

    .line 1665
    .end local v2    # "qcnWifi":J
    .restart local v45    # "qcnWifi":J
    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v17, v15, v2

    if-gez v17, :cond_e

    const/16 v17, 0x0

    aget-object v2, v10, v17

    const-string v3, "WIFI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    aget-object v2, v12, v17

    const-string v3, "WIFI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1666
    move-wide v2, v0

    move-wide v15, v2

    .end local v15    # "wifi":J
    .local v2, "wifi":J
    goto :goto_4

    .line 1667
    .end local v2    # "wifi":J
    .restart local v15    # "wifi":J
    :cond_e
    const/4 v2, 0x0

    aget-object v3, v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DDR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    aget-object v3, v12, v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DDR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1668
    move-wide v2, v0

    move-wide/from16 v39, v2

    .end local v39    # "ddr":J
    .local v2, "ddr":J
    goto :goto_4

    .line 1669
    .end local v2    # "ddr":J
    .restart local v39    # "ddr":J
    :cond_f
    const/4 v2, 0x0

    aget-object v3, v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AOSD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    aget-object v3, v12, v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AOSD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1670
    move-wide v2, v0

    move-wide/from16 v41, v2

    .end local v41    # "aosd":J
    .local v2, "aosd":J
    goto :goto_4

    .line 1671
    .end local v2    # "aosd":J
    .restart local v41    # "aosd":J
    :cond_10
    const/4 v2, 0x0

    aget-object v3, v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CXSD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    aget-object v3, v12, v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXSD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1672
    move-wide v2, v0

    move-wide/from16 v43, v2

    .line 1674
    :cond_11
    :goto_4
    const/4 v7, 0x1

    move/from16 v21, v6

    goto/16 :goto_8

    .line 1642
    .end local v0    # "sleepDuration":J
    .end local v49    # "baseItems":[Ljava/lang/String;
    .restart local v3    # "baseItems":[Ljava/lang/String;
    .restart local v19    # "sleepDuration":J
    :catch_0
    move-exception v0

    move/from16 v48, v2

    move-object/from16 v49, v3

    .line 1643
    .end local v3    # "baseItems":[Ljava/lang/String;
    .local v0, "e":Ljava/lang/NumberFormatException;
    .restart local v49    # "baseItems":[Ljava/lang/String;
    const-string v1, "PowerUsage"

    const-string v2, "FEAT_POWER_MON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .local v17, "e":Ljava/lang/NumberFormatException;
    const-string v0, "subSys error sub system value1: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v21, v6

    const/4 v3, 0x1

    aget-object v6, v11, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " value2:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v13, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1645
    goto/16 :goto_8

    .line 1626
    .end local v17    # "e":Ljava/lang/NumberFormatException;
    .end local v19    # "sleepDuration":J
    .end local v49    # "baseItems":[Ljava/lang/String;
    .restart local v3    # "baseItems":[Ljava/lang/String;
    :cond_12
    move/from16 v48, v2

    move-object/from16 v49, v3

    move/from16 v21, v6

    .end local v3    # "baseItems":[Ljava/lang/String;
    .restart local v49    # "baseItems":[Ljava/lang/String;
    goto :goto_5

    .end local v47    # "newItems":[Ljava/lang/String;
    .end local v49    # "baseItems":[Ljava/lang/String;
    .restart local v1    # "newItems":[Ljava/lang/String;
    .restart local v3    # "baseItems":[Ljava/lang/String;
    :cond_13
    move-object/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v49, v3

    move/from16 v21, v6

    .line 1628
    .end local v1    # "newItems":[Ljava/lang/String;
    .end local v3    # "baseItems":[Ljava/lang/String;
    .restart local v47    # "newItems":[Ljava/lang/String;
    .restart local v49    # "baseItems":[Ljava/lang/String;
    :goto_5
    const-string v0, "PowerUsage"

    const-string v1, "FEAT_POWER_MON"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subSys invalid value1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v6, v10, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " value2: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v12, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1630
    goto :goto_8

    .line 1619
    .end local v11    # "values1":[Ljava/lang/String;
    .end local v13    # "values2":[Ljava/lang/String;
    .end local v47    # "newItems":[Ljava/lang/String;
    .end local v49    # "baseItems":[Ljava/lang/String;
    .restart local v1    # "newItems":[Ljava/lang/String;
    .restart local v3    # "baseItems":[Ljava/lang/String;
    :cond_14
    move-object/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v49, v3

    move/from16 v21, v6

    .line 1620
    .end local v1    # "newItems":[Ljava/lang/String;
    .end local v3    # "baseItems":[Ljava/lang/String;
    .restart local v47    # "newItems":[Ljava/lang/String;
    .restart local v49    # "baseItems":[Ljava/lang/String;
    :goto_6
    const-string v0, "PowerUsage"

    const-string v1, "FEAT_POWER_MON"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subSys invalid new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1621
    goto :goto_8

    .line 1613
    .end local v12    # "new_splits":[Ljava/lang/String;
    .end local v47    # "newItems":[Ljava/lang/String;
    .end local v49    # "baseItems":[Ljava/lang/String;
    .restart local v1    # "newItems":[Ljava/lang/String;
    .restart local v3    # "baseItems":[Ljava/lang/String;
    :cond_15
    move-object/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v49, v3

    move/from16 v21, v6

    .line 1614
    .end local v1    # "newItems":[Ljava/lang/String;
    .end local v3    # "baseItems":[Ljava/lang/String;
    .restart local v47    # "newItems":[Ljava/lang/String;
    .restart local v49    # "baseItems":[Ljava/lang/String;
    :goto_7
    const-string v0, "PowerUsage"

    const-string v1, "FEAT_POWER_MON"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subSys invalid base: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1615
    nop

    .line 1611
    .end local v9    # "newSys":Ljava/lang/String;
    .end local v10    # "base_splits":[Ljava/lang/String;
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v21

    move-object/from16 v1, v47

    move/from16 v2, v48

    move-object/from16 v3, v49

    goto/16 :goto_3

    .end local v47    # "newItems":[Ljava/lang/String;
    .end local v49    # "baseItems":[Ljava/lang/String;
    .restart local v1    # "newItems":[Ljava/lang/String;
    .restart local v3    # "baseItems":[Ljava/lang/String;
    :cond_16
    move-object/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v49, v3

    .line 1610
    .end local v1    # "newItems":[Ljava/lang/String;
    .end local v3    # "baseItems":[Ljava/lang/String;
    .end local v5    # "baseSys":Ljava/lang/String;
    .restart local v47    # "newItems":[Ljava/lang/String;
    .restart local v49    # "baseItems":[Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    move v0, v7

    goto/16 :goto_2

    .line 1678
    .end local v7    # "validData":Z
    .end local v47    # "newItems":[Ljava/lang/String;
    .end local v49    # "baseItems":[Ljava/lang/String;
    .local v0, "validData":Z
    .restart local v1    # "newItems":[Ljava/lang/String;
    .restart local v3    # "baseItems":[Ljava/lang/String;
    :cond_17
    move-object/from16 v47, v1

    move-object/from16 v49, v3

    .end local v1    # "newItems":[Ljava/lang/String;
    .end local v3    # "baseItems":[Ljava/lang/String;
    .restart local v47    # "newItems":[Ljava/lang/String;
    .restart local v49    # "baseItems":[Ljava/lang/String;
    if-eqz v0, :cond_1b

    .line 1679
    const-wide/16 v1, -0x1

    cmp-long v3, v15, v1

    if-nez v3, :cond_18

    .line 1680
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/android/server/power/PowerUsageStats;->mWifiSubSysNodeExits:Z

    .line 1682
    :cond_18
    iget-boolean v3, v14, Lcom/android/server/power/PowerUsageStats;->mWifiSubSysNodeExits:Z

    if-eqz v3, :cond_1a

    cmp-long v1, v15, v1

    if-gez v1, :cond_19

    goto :goto_9

    :cond_19
    move-wide/from16 v29, v15

    goto :goto_a

    .line 1683
    :cond_1a
    :goto_9
    const-wide/16 v1, -0x1

    move-wide/from16 v29, v1

    .line 1685
    .end local v15    # "wifi":J
    .local v29, "wifi":J
    :goto_a
    iget v1, v14, Lcom/android/server/power/PowerUsageStats;->mSubStartTrainNumId:I

    move/from16 v24, v1

    move-object/from16 v1, p0

    move-object/from16 v48, v49

    .end local v49    # "baseItems":[Ljava/lang/String;
    .local v48, "baseItems":[Ljava/lang/String;
    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v35

    move-wide/from16 v12, v37

    move-wide/from16 v14, v29

    move-wide/from16 v16, v39

    move-wide/from16 v18, v41

    move-wide/from16 v20, v43

    move-wide/from16 v22, v45

    invoke-virtual/range {v1 .. v24}, Lcom/android/server/power/PowerUsageStats;->addSubSysSleep(JJJJJJJJJJJI)V

    move-wide/from16 v15, v29

    goto :goto_b

    .line 1687
    .end local v29    # "wifi":J
    .end local v48    # "baseItems":[Ljava/lang/String;
    .restart local v15    # "wifi":J
    .restart local v49    # "baseItems":[Ljava/lang/String;
    :cond_1b
    move-object/from16 v48, v49

    .end local v49    # "baseItems":[Ljava/lang/String;
    .restart local v48    # "baseItems":[Ljava/lang/String;
    const-string v1, "PowerUsage"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "sub sys stat invalid data"

    const/4 v14, 0x0

    invoke-static {v1, v2, v14, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1689
    :goto_b
    return-void

    .line 1604
    .end local v0    # "validData":Z
    .end local v27    # "apss":J
    .end local v31    # "mpss":J
    .end local v33    # "adsp":J
    .end local v35    # "cdsp":J
    .end local v37    # "slpi":J
    .end local v39    # "ddr":J
    .end local v41    # "aosd":J
    .end local v43    # "cxsd":J
    .end local v45    # "qcnWifi":J
    .end local v47    # "newItems":[Ljava/lang/String;
    .end local v48    # "baseItems":[Ljava/lang/String;
    .restart local v1    # "newItems":[Ljava/lang/String;
    .restart local v3    # "baseItems":[Ljava/lang/String;
    .restart local v4    # "apss":J
    .restart local v6    # "mpss":J
    .restart local v8    # "adsp":J
    .local v10, "cdsp":J
    .local v12, "slpi":J
    .local v17, "ddr":J
    .local v19, "aosd":J
    .restart local v21    # "cxsd":J
    .restart local v23    # "qcnWifi":J
    :cond_1c
    move-object/from16 v47, v1

    move-object/from16 v48, v3

    const/4 v14, 0x0

    .line 1605
    .end local v1    # "newItems":[Ljava/lang/String;
    .end local v3    # "baseItems":[Ljava/lang/String;
    .restart local v47    # "newItems":[Ljava/lang/String;
    .restart local v48    # "baseItems":[Ljava/lang/String;
    :goto_c
    const-string v0, "PowerUsage"

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "subSys invalid items"

    invoke-static {v0, v1, v14, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1606
    return-void

    .line 1602
    .end local v47    # "newItems":[Ljava/lang/String;
    .end local v48    # "baseItems":[Ljava/lang/String;
    .restart local v1    # "newItems":[Ljava/lang/String;
    .restart local v3    # "baseItems":[Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v47, v1

    move-object/from16 v48, v3

    move-object/from16 v28, v47

    move-object/from16 v27, v48

    .end local v1    # "newItems":[Ljava/lang/String;
    .end local v3    # "baseItems":[Ljava/lang/String;
    .restart local v47    # "newItems":[Ljava/lang/String;
    .restart local v48    # "baseItems":[Ljava/lang/String;
    goto :goto_d

    .end local v47    # "newItems":[Ljava/lang/String;
    .end local v48    # "baseItems":[Ljava/lang/String;
    .local v27, "baseItems":[Ljava/lang/String;
    .local v28, "newItems":[Ljava/lang/String;
    :catchall_4
    move-exception v0

    :goto_d
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 1573
    .end local v4    # "apss":J
    .end local v6    # "mpss":J
    .end local v8    # "adsp":J
    .end local v10    # "cdsp":J
    .end local v12    # "slpi":J
    .end local v15    # "wifi":J
    .end local v17    # "ddr":J
    .end local v19    # "aosd":J
    .end local v21    # "cxsd":J
    .end local v23    # "qcnWifi":J
    .end local v27    # "baseItems":[Ljava/lang/String;
    .end local v28    # "newItems":[Ljava/lang/String;
    :cond_1d
    :goto_e
    return-void
.end method

.method private removeSmallNetTrafficCount(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 1799
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    monitor-enter v0

    .line 1800
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1803
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    monitor-enter v1

    .line 1804
    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    monitor-exit v1

    .line 1806
    return-void

    .line 1805
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1801
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private startSubSysStats()V
    .locals 2

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    .local v0, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/SmartPowerMonitor;->getSubSystemStats(Ljava/util/ArrayList;)V

    .line 1519
    invoke-direct {p0, v0}, Lcom/android/server/power/PowerUsageStats;->startSubSysStats(Ljava/util/ArrayList;)V

    .line 1520
    return-void
.end method

.method private startSubSysStats(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1536
    .local p1, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsBase:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1537
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsBase:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1538
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsBase:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1539
    sget-boolean v1, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1540
    const-string v1, "PowerUsage"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "subSys init: %s"

    iget-object v4, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsBase:Ljava/util/ArrayList;

    .line 1541
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1540
    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1543
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsStartTime:J

    .line 1545
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerUsageStats;->mSubStartTrainNumId:I

    .line 1546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/PowerUsageStats;->mWifiSubSysNodeExits:Z

    .line 1547
    return-void

    .line 1543
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private statsNetSig(JLcom/android/server/power/PowerUsageStats$MobileSigInfo;Lcom/android/server/power/PowerUsageStats$WifiSigInfo;I)V
    .locals 3
    .param p1, "totalDuration"    # J
    .param p3, "nowMobileSig"    # Lcom/android/server/power/PowerUsageStats$MobileSigInfo;
    .param p4, "nowWifiSig"    # Lcom/android/server/power/PowerUsageStats$WifiSigInfo;
    .param p5, "currTrainNumId"    # I

    .line 710
    invoke-virtual {p3}, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->subtract()Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    move-result-object v0

    .line 711
    .local v0, "resMobileSig":Lcom/android/server/power/PowerUsageStats$MobileSigInfo;
    invoke-virtual {p4}, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->subtract()Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    move-result-object v1

    .line 713
    .local v1, "resWifiSig":Lcom/android/server/power/PowerUsageStats$WifiSigInfo;
    iget v2, p0, Lcom/android/server/power/PowerUsageStats;->mBaseNetTrainNumId:I

    invoke-virtual {v0, p1, p2, v2, p5}, Lcom/android/server/power/PowerUsageStats$MobileSigInfo;->report(JII)V

    .line 714
    iget v2, p0, Lcom/android/server/power/PowerUsageStats;->mBaseNetTrainNumId:I

    invoke-virtual {v1, p1, p2, v2, p5}, Lcom/android/server/power/PowerUsageStats$WifiSigInfo;->report(JII)V

    .line 715
    return-void
.end method

.method private statsNetwork(JLjava/util/List;I)V
    .locals 4
    .param p1, "totalDuration"    # J
    .param p4, "currTrainNumId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$ResourceStatistics;",
            ">;I)V"
        }
    .end annotation

    .line 718
    .local p3, "nowNetworks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$ResourceStatistics;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerUsageStats$ResourceStatistics;

    .line 719
    .local v1, "nowNw":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    invoke-interface {v1}, Lcom/android/server/power/PowerUsageStats$ResourceStatistics;->subtract()Lcom/android/server/power/PowerUsageStats$ResourceStatistics;

    move-result-object v2

    .line 720
    .local v2, "resNw":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    if-eqz v2, :cond_0

    .line 721
    iget v3, p0, Lcom/android/server/power/PowerUsageStats;->mBaseNetTrainNumId:I

    invoke-interface {v2, p1, p2, v3, p4}, Lcom/android/server/power/PowerUsageStats$ResourceStatistics;->report(JII)V

    .line 723
    .end local v1    # "nowNw":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    .end local v2    # "resNw":Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    :cond_0
    goto :goto_0

    .line 724
    :cond_1
    return-void
.end method

.method private stopNetworkStats()V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerUsageStats$MyHandler;->removeMessages(I)V

    .line 414
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkLastTime:J

    const-wide/32 v2, 0x493e0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/power/PowerUsageStats;->isToCompute(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->computeNetworks()V

    .line 418
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkLastTime:J

    .line 419
    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkBaseTime:J

    .line 420
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerUsageStats;->mBaseNetTrainNumId:I

    .line 421
    return-void
.end method

.method private stopSubSysStats(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1550
    .local p1, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-boolean v0, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1551
    nop

    .line 1552
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "subSys stop: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1551
    const-string v2, "PowerUsage"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v1, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1554
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerUsageStats;->recordSubSysStats(Ljava/util/ArrayList;)V

    .line 1555
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsStartTime:J

    .line 1556
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerUsageStats;->mSubStartTrainNumId:I

    .line 1557
    iput-boolean v1, p0, Lcom/android/server/power/PowerUsageStats;->mWifiSubSysNodeExits:Z

    .line 1558
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerUsageStats$MyHandler;->removeMessages(I)V

    .line 1559
    return-void
.end method


# virtual methods
.method public addDouLifePrediction(ILjava/lang/String;IIII)V
    .locals 3
    .param p1, "batLevel"    # I
    .param p2, "params"    # Ljava/lang/String;
    .param p3, "scrOnCurrent"    # I
    .param p4, "scrOnLife"    # I
    .param p5, "dailyCurrent"    # I
    .param p6, "dailyLife"    # I

    .line 2298
    invoke-static {}, Lcom/smartisan/monitor/DouLifePrediction;->newBuilder()Lcom/smartisan/monitor/DouLifePrediction$Builder;

    move-result-object v0

    .line 2299
    .local v0, "builder":Lcom/smartisan/monitor/DouLifePrediction$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->setTimestamp(J)Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 2300
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->setBatteryLevel(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 2301
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->setLifeParams(Ljava/lang/String;)Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 2302
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->setScrOnCurrent(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 2303
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->setScrOnLife(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 2304
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->setDailyCurrent(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 2305
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->setDailyLife(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 2306
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->setTrainNum(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 2307
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerUsageStats;->addDouLifePrediction(Lcom/smartisan/monitor/DouLifePrediction$Builder;)V

    .line 2308
    return-void
.end method

.method public addNfCtlApps(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "timeStamp"    # J
    .param p3, "isCtl"    # Z
    .param p4, "baseInfo"    # Ljava/lang/String;
    .param p5, "highReason"    # Ljava/lang/String;
    .param p6, "detectReason"    # Ljava/lang/String;
    .param p7, "overPowerLevelReason"    # Ljava/lang/String;

    .line 2257
    invoke-static {}, Lcom/smartisan/monitor/NfHighPowerApps;->newBuilder()Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    move-result-object v0

    .line 2258
    .local v0, "builder":Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->setTimestamp(J)Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 2259
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->setIsCtl(Z)Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 2260
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->setBaseInfo(Ljava/lang/String;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 2261
    if-eqz p5, :cond_0

    .line 2262
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->setHighReason(Ljava/lang/String;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 2264
    :cond_0
    if-eqz p6, :cond_1

    .line 2265
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->setDetectReason(Ljava/lang/String;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 2267
    :cond_1
    if-eqz p7, :cond_2

    .line 2268
    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->setOverPowerLevelReason(Ljava/lang/String;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 2270
    :cond_2
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->setTrainNum(I)Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 2271
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerUsageStats;->addNfCtlApps(Lcom/smartisan/monitor/NfHighPowerApps$Builder;)V

    .line 2272
    return-void
.end method

.method public addPowerHighWarn(JLjava/lang/String;)V
    .locals 2
    .param p1, "timeStamp"    # J
    .param p3, "warnInfo"    # Ljava/lang/String;

    .line 2275
    invoke-static {}, Lcom/smartisan/monitor/HighPowerWarn;->newBuilder()Lcom/smartisan/monitor/HighPowerWarn$Builder;

    move-result-object v0

    .line 2276
    .local v0, "builder":Lcom/smartisan/monitor/HighPowerWarn$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/HighPowerWarn$Builder;->setTimestamp(J)Lcom/smartisan/monitor/HighPowerWarn$Builder;

    .line 2277
    if-eqz p3, :cond_0

    .line 2278
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/HighPowerWarn$Builder;->setWarnInfo(Ljava/lang/String;)Lcom/smartisan/monitor/HighPowerWarn$Builder;

    .line 2280
    :cond_0
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/HighPowerWarn$Builder;->setTrainNum(I)Lcom/smartisan/monitor/HighPowerWarn$Builder;

    .line 2281
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerUsageStats;->addPowerHighWarn(Lcom/smartisan/monitor/HighPowerWarn$Builder;)V

    .line 2282
    return-void
.end method

.method public addSilentApps(Ljava/lang/String;IZJ)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "isScnOn"    # Z
    .param p4, "duration"    # J

    .line 2285
    invoke-static {}, Lcom/smartisan/monitor/SilentApps;->newBuilder()Lcom/smartisan/monitor/SilentApps$Builder;

    move-result-object v0

    .line 2286
    .local v0, "builder":Lcom/smartisan/monitor/SilentApps$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/SilentApps$Builder;->setTimestamp(J)Lcom/smartisan/monitor/SilentApps$Builder;

    .line 2287
    if-eqz p1, :cond_0

    .line 2288
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SilentApps$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/SilentApps$Builder;

    .line 2290
    :cond_0
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/SilentApps$Builder;->setUid(I)Lcom/smartisan/monitor/SilentApps$Builder;

    .line 2291
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/SilentApps$Builder;->setIsScnOn(Z)Lcom/smartisan/monitor/SilentApps$Builder;

    .line 2292
    invoke-virtual {v0, p4, p5}, Lcom/smartisan/monitor/SilentApps$Builder;->setDuration(J)Lcom/smartisan/monitor/SilentApps$Builder;

    .line 2293
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SilentApps$Builder;->setTrainNum(I)Lcom/smartisan/monitor/SilentApps$Builder;

    .line 2294
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerUsageStats;->addSilentApps(Lcom/smartisan/monitor/SilentApps$Builder;)V

    .line 2295
    return-void
.end method

.method public addSmallNetTrafficCount(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "type"    # I

    .line 1785
    if-nez p2, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    monitor-enter v0

    .line 1787
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-direct {p0, p1, v1}, Lcom/android/server/power/PowerUsageStats;->addSmallNetTrafficCount(ILjava/util/Map;)V

    .line 1788
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1791
    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1792
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    monitor-enter v0

    .line 1793
    :try_start_1
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-direct {p0, p1, v1}, Lcom/android/server/power/PowerUsageStats;->addSmallNetTrafficCount(ILjava/util/Map;)V

    .line 1794
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 1796
    :cond_1
    :goto_1
    return-void
.end method

.method public getModemBgSmallNetTrafficCount()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1819
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    monitor-enter v0

    .line 1820
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1821
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1823
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mModemBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerUsageStats;->copySmallNetTrafficCount(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1824
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNativeKernelWakelocks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    monitor-enter v0

    .line 150
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    monitor-exit v0

    return-object v1

    .line 153
    .end local v1    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPartialWakelocks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$PartialWakeLock;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    monitor-enter v0

    .line 158
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/PowerUsageStats$PartialWakeLock;>;"
    sget-object v2, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    monitor-exit v0

    return-object v1

    .line 161
    .end local v1    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/PowerUsageStats$PartialWakeLock;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPkgName(I)Ljava/lang/String;
    .locals 4
    .param p1, "uid"    # I

    .line 2106
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mLongWakeUidPkgMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2107
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mLongWakeUidPkgMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2108
    .local v1, "pkg":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 2109
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 2110
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats;->mLongWakeUidPkgMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    :cond_0
    monitor-exit v0

    return-object v1

    .line 2113
    .end local v1    # "pkg":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUsbConnectDuration()J
    .locals 4

    .line 2322
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mUsbConnectTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats;->mUsbConnectTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 2325
    :cond_0
    return-wide v2
.end method

.method public getWakeupAlarmStats()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;>;"
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;

    .line 142
    .local v3, "entry":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    invoke-virtual {v3}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->copy()Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    nop

    .end local v3    # "entry":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    goto :goto_0

    .line 144
    :cond_0
    monitor-exit v0

    return-object v1

    .line 145
    .end local v1    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWifiApDuration()J
    .locals 4

    .line 2315
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mStartWifiApTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats;->mStartWifiApTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 2318
    :cond_0
    return-wide v2
.end method

.method public getWifiBgSmallNetTrafficCount()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1828
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    monitor-enter v0

    .line 1829
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1830
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1832
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWifiBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerUsageStats;->copySmallNetTrafficCount(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1833
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleBatteryChangedIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 247
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 248
    .local v0, "plugType":I
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 249
    .local v1, "batteryLevel":I
    iget v3, p0, Lcom/android/server/power/PowerUsageStats;->mPlugType:I

    if-eq v0, v3, :cond_5

    .line 250
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isScreenOn()Z

    move-result v3

    if-nez v3, :cond_2

    .line 251
    if-nez v0, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->startSubSysStats()V

    .line 253
    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/android/server/power/PowerUsageStats$MyHandler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    invoke-virtual {v3, v4}, Lcom/android/server/power/PowerUsageStats$MyHandler;->removeMessages(I)V

    .line 256
    :cond_0
    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    invoke-virtual {v3, v4}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->sendMsgStopSubSysStats()V

    .line 259
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->stopWakeupsWakelockStats()V

    .line 263
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 264
    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v4, 0x68

    invoke-virtual {v3, v4}, Lcom/android/server/power/PowerUsageStats$MyHandler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 265
    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    invoke-virtual {v3, v4}, Lcom/android/server/power/PowerUsageStats$MyHandler;->removeMessages(I)V

    .line 267
    :cond_3
    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    invoke-virtual {v3, v4}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 269
    :cond_4
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->stopNetworkStats()V

    .line 271
    :goto_1
    iput v0, p0, Lcom/android/server/power/PowerUsageStats;->mPlugType:I

    .line 272
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->clearSmallNetTrafficCount()V

    .line 275
    :cond_5
    if-nez v0, :cond_8

    .line 276
    iget v2, p0, Lcom/android/server/power/PowerUsageStats;->mLastBatteryLevel:I

    if-ne v1, v2, :cond_6

    .line 277
    return-void

    .line 279
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_7

    .line 280
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessage(I)Z

    .line 283
    :cond_7
    iput v1, p0, Lcom/android/server/power/PowerUsageStats;->mLastBatteryLevel:I

    goto :goto_2

    .line 285
    :cond_8
    iput v2, p0, Lcom/android/server/power/PowerUsageStats;->mLastBatteryLevel:I

    .line 287
    :goto_2
    return-void
.end method

.method public handleBeforeBatteryStatsReset()V
    .locals 2

    .line 290
    sget-object v0, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    monitor-enter v0

    .line 291
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    sget-object v1, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    monitor-enter v1

    .line 294
    :try_start_1
    sget-object v0, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mMobiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWifis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mBts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mBaseWifiSig:Lcom/android/server/power/PowerUsageStats$WifiSigInfo;

    .line 300
    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mBaseMobileSig:Lcom/android/server/power/PowerUsageStats$MobileSigInfo;

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mNetworkBaseTime:J

    .line 302
    return-void

    .line 295
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 292
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public handlePkgRemoved(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 1781
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerUsageStats;->removeSmallNetTrafficCount(I)V

    .line 1782
    return-void
.end method

.method public handleScreenState(ZLjava/util/ArrayList;)V
    .locals 4
    .param p1, "screenOn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 218
    .local p2, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/android/server/power/PowerUsageStats;->mIsSystemReady:Z

    if-nez v0, :cond_0

    .line 219
    return-void

    .line 222
    :cond_0
    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->sendMsgStopSubSysStats()V

    .line 224
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->stopWakeupsWakelockStats()V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerUsageStats$MyHandler;->removeMessages(I)V

    .line 227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockBaseTime:J

    .line 228
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerUsageStats;->mBaseTrainNumId:I

    .line 229
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    monitor-enter v1

    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 235
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonLastStats:Ljava/util/HashMap;

    monitor-enter v0

    .line 237
    :try_start_2
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonLastStats:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 238
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    invoke-direct {p0, p2}, Lcom/android/server/power/PowerUsageStats;->startSubSysStats(Ljava/util/ArrayList;)V

    .line 241
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v1, 0x64

    sget-wide v2, Lcom/android/server/power/PowerUsageStats;->MSG_DELAY_WHEN_SCROFF:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 243
    :goto_0
    return-void

    .line 238
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 235
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 231
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 166
    invoke-super {p0, p1}, Lcom/android/server/power/PowerUsageStatsBase;->init(Landroid/content/Context;)V

    .line 168
    new-instance v0, Lcom/android/server/power/PowerUsageStats$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/PowerUsageStats$MyHandler;-><init>(Lcom/android/server/power/PowerUsageStats;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    .line 169
    invoke-static {}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getInstance()Lcom/android/server/am/BatteryStatsServiceOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 170
    const-class v0, Landroid/os/BatteryStatsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsInternal;

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    .line 173
    new-instance v0, Lcom/android/server/power/stats/KernelWakelockReader;

    invoke-direct {v0}, Lcom/android/server/power/stats/KernelWakelockReader;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockReader:Lcom/android/server/power/stats/KernelWakelockReader;

    .line 174
    new-instance v0, Lcom/android/server/power/stats/KernelWakelockStats;

    invoke-direct {v0}, Lcom/android/server/power/stats/KernelWakelockStats;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mTmpWakelockStats:Lcom/android/server/power/stats/KernelWakelockStats;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/PowerUsageStats;->mIsSystemReady:Z

    .line 176
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    .line 177
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v1, 0x68

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 178
    return-void
.end method

.method public noteLongPartialWakelock(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 2155
    invoke-virtual {p0, p3}, Lcom/android/server/power/PowerUsageStats;->getPkgName(I)Ljava/lang/String;

    move-result-object v0

    .line 2156
    .local v0, "pkgName":Ljava/lang/String;
    nop

    .line 2158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2157
    const-string v2, "long partial wakelock: %s history: %s uid: %d pkgName: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2156
    const-string v2, "PowerUsage"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2159
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    if-eqz v1, :cond_2

    .line 2160
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2163
    .local v1, "wakeString":Ljava/lang/String;
    const-string v3, "PvrManagerProximityPowerPolicyController"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2164
    const-string v3, "persist.psensor.sleep.delay"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2165
    .local v3, "sleepDelay":I
    const-string v5, "persist.psensor.screenoff.delay"

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2166
    .local v4, "screenOffDelay":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2168
    .end local v3    # "sleepDelay":I
    .end local v4    # "screenOffDelay":I
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v3, 0x1c

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4, v1}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 2170
    .end local v1    # "wakeString":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 2210
    invoke-virtual {p0, p3}, Lcom/android/server/power/PowerUsageStats;->getPkgName(I)Ljava/lang/String;

    move-result-object v0

    .line 2211
    .local v0, "pkgName":Ljava/lang/String;
    nop

    .line 2213
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2212
    const-string v2, "finish long partial wakelock: %s history: %s uid: %d pkgName: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2211
    const-string v2, "PowerUsage"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2214
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    if-eqz v1, :cond_1

    .line 2215
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2216
    .local v1, "wakeString":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v3, 0x1c

    invoke-interface {v2, v3, v4, v1}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 2218
    .end local v1    # "wakeString":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "workSource"    # Landroid/os/WorkSource;

    .line 2222
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v3, :cond_0

    .line 2223
    return-void

    .line 2226
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/WorkSource;->size()I

    move-result v4

    .line 2227
    .local v4, "N":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x1d

    const-string v7, ""

    const-string v8, "FEAT_POWER_MON"

    const-string v9, "PowerUsage"

    const/4 v10, 0x0

    const-string v11, ", "

    if-ge v5, v4, :cond_3

    .line 2228
    invoke-virtual {v3, v5}, Landroid/os/WorkSource;->get(I)I

    move-result v12

    .line 2229
    .local v12, "uid":I
    invoke-virtual {v0, v12}, Lcom/android/server/power/PowerUsageStats;->getPkgName(I)Ljava/lang/String;

    move-result-object v13

    .line 2230
    .local v13, "pkgName":Ljava/lang/String;
    nop

    .line 2232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v1, v2, v14, v13}, [Ljava/lang/Object;

    move-result-object v14

    .line 2231
    const-string v15, "finish long wakelock workSource: %s history: %s uid: %d pkgName: %s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 2230
    invoke-static {v9, v8, v10, v14}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2233
    iget-object v8, v0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    if-eqz v8, :cond_2

    .line 2234
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2235
    .local v7, "wakeString":Ljava/lang/String;
    iget-object v8, v0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    invoke-interface {v8, v6, v10, v7}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 2227
    .end local v7    # "wakeString":Ljava/lang/String;
    .end local v12    # "uid":I
    .end local v13    # "pkgName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2239
    .end local v5    # "i":I
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v5

    .line 2240
    .local v5, "workChains":Ljava/util/List;, "Ljava/util/List<Landroid/os/WorkSource$WorkChain;>;"
    if-eqz v5, :cond_6

    .line 2241
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 2242
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/WorkSource$WorkChain;

    .line 2243
    .local v13, "workChain":Landroid/os/WorkSource$WorkChain;
    invoke-virtual {v13}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v14

    .line 2244
    .local v14, "uid":I
    invoke-virtual {v0, v14}, Lcom/android/server/power/PowerUsageStats;->getPkgName(I)Ljava/lang/String;

    move-result-object v15

    .line 2245
    .local v15, "pkgName":Ljava/lang/String;
    nop

    .line 2247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v2, v6, v15}, [Ljava/lang/Object;

    move-result-object v6

    .line 2246
    const-string v10, "finish long wakelock WorkChain: %s history: %s uid: %d pkgName: %s"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2245
    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2248
    iget-object v6, v0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    if-eqz v6, :cond_5

    .line 2249
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2250
    .local v6, "wakeString":Ljava/lang/String;
    iget-object v10, v0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-interface {v10, v0, v1, v6}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    goto :goto_4

    .line 2248
    .end local v6    # "wakeString":Ljava/lang/String;
    :cond_5
    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 2241
    .end local v13    # "workChain":Landroid/os/WorkSource$WorkChain;
    .end local v14    # "uid":I
    .end local v15    # "pkgName":Ljava/lang/String;
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move v6, v0

    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    .line 2254
    .end local v12    # "i":I
    :cond_6
    return-void
.end method

.method public noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "workSource"    # Landroid/os/WorkSource;

    .line 2175
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v3, :cond_0

    .line 2176
    return-void

    .line 2179
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/WorkSource;->size()I

    move-result v4

    .line 2180
    .local v4, "N":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, "FEAT_POWER_MON"

    const-string v10, "PowerUsage"

    const/4 v11, 0x1

    const-string v12, ", "

    if-ge v5, v4, :cond_3

    .line 2181
    invoke-virtual {v3, v5}, Landroid/os/WorkSource;->get(I)I

    move-result v13

    .line 2182
    .local v13, "uid":I
    invoke-virtual {v0, v13}, Lcom/android/server/power/PowerUsageStats;->getPkgName(I)Ljava/lang/String;

    move-result-object v14

    .line 2183
    .local v14, "pkgName":Ljava/lang/String;
    nop

    .line 2185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v1, v2, v15, v14}, [Ljava/lang/Object;

    move-result-object v15

    .line 2184
    const-string v6, "long wakelock workSource: %s history: %s uid: %d pkgName: %s"

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2183
    invoke-static {v10, v9, v8, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2186
    iget-object v6, v0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    if-eqz v6, :cond_2

    .line 2187
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2188
    .local v6, "wakeString":Ljava/lang/String;
    iget-object v7, v0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v8, 0x1d

    invoke-interface {v7, v8, v11, v6}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 2180
    .end local v6    # "wakeString":Ljava/lang/String;
    .end local v13    # "uid":I
    .end local v14    # "pkgName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2192
    .end local v5    # "i":I
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v5

    .line 2193
    .local v5, "workChains":Ljava/util/List;, "Ljava/util/List<Landroid/os/WorkSource$WorkChain;>;"
    if-eqz v5, :cond_6

    .line 2194
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_6

    .line 2195
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/WorkSource$WorkChain;

    .line 2196
    .local v13, "workChain":Landroid/os/WorkSource$WorkChain;
    invoke-virtual {v13}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v14

    .line 2197
    .local v14, "uid":I
    invoke-virtual {v0, v14}, Lcom/android/server/power/PowerUsageStats;->getPkgName(I)Ljava/lang/String;

    move-result-object v15

    .line 2198
    .local v15, "pkgName":Ljava/lang/String;
    nop

    .line 2200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v1, v2, v11, v15}, [Ljava/lang/Object;

    move-result-object v11

    .line 2199
    const-string v8, "long wakelock WorkChain: %s history: %s uid: %d pkgName: %s"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2198
    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    iget-object v8, v0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    if-eqz v8, :cond_5

    .line 2202
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2203
    .local v8, "wakeString":Ljava/lang/String;
    iget-object v11, v0, Lcom/android/server/power/PowerUsageStats;->mSysEvent:Lcom/android/server/power/ISystemEvents;

    const/16 v0, 0x1d

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1, v8}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    goto :goto_4

    .line 2201
    .end local v8    # "wakeString":Ljava/lang/String;
    :cond_5
    const/16 v0, 0x1d

    const/4 v1, 0x1

    .line 2194
    .end local v13    # "workChain":Landroid/os/WorkSource$WorkChain;
    .end local v14    # "uid":I
    .end local v15    # "pkgName":Ljava/lang/String;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v11, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    goto :goto_2

    .line 2207
    .end local v6    # "i":I
    :cond_6
    return-void
.end method

.method public noteWakeupReason(Ljava/lang/String;)V
    .locals 7
    .param p1, "reason"    # Ljava/lang/String;

    .line 1861
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1862
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isPowerConnected()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/server/power/PowerUsageStats;->mIsSystemReady:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1868
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    monitor-enter v0

    .line 1869
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 1870
    monitor-exit v0

    return-void

    .line 1873
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1874
    .local v1, "count":Ljava/lang/Integer;
    const/4 v2, 0x1

    .line 1875
    .local v2, "num":I
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 1876
    iget-object v4, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1878
    :cond_2
    iget-object v4, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v2, v3

    .line 1881
    :goto_0
    sget-boolean v3, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 1882
    const-string v3, "PowerUsage"

    const-string v4, "FEAT_POWER_MON"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kernel wakeup reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1884
    .end local v1    # "count":Ljava/lang/Integer;
    .end local v2    # "num":I
    :cond_3
    monitor-exit v0

    .line 1885
    return-void

    .line 1884
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1865
    :cond_4
    :goto_1
    return-void
.end method

.method public noteWakupAlarm(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .param p4, "tag"    # Ljava/lang/String;

    .line 1909
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1910
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->isPowerConnected()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-boolean v0, p0, Lcom/android/server/power/PowerUsageStats;->mIsSystemReady:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1917
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    monitor-enter v0

    .line 1918
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 1919
    monitor-exit v0

    return-void

    .line 1921
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1923
    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 1924
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p3}, Landroid/os/WorkSource;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1925
    invoke-virtual {p3, v1}, Landroid/os/WorkSource;->get(I)I

    move-result p2

    .line 1926
    invoke-virtual {p3, v1}, Landroid/os/WorkSource;->getName(I)Ljava/lang/String;

    move-result-object v2

    .line 1927
    .local v2, "workSourceName":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 1928
    move-object v2, p1

    .line 1931
    :cond_2
    const-string v3, "PowerUsage"

    const-string v4, "FEAT_POWER_MON"

    const-string v5, "wakeup alarm: %s uid: %d worksource: %s tag: %s"

    .line 1933
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6, v2, p4}, [Ljava/lang/Object;

    move-result-object v6

    .line 1932
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1931
    invoke-static {v3, v4, v0, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1934
    invoke-direct {p0, v2, p2, p4}, Lcom/android/server/power/PowerUsageStats;->addWakeupAlarm(Ljava/lang/String;ILjava/lang/String;)V

    .line 1924
    .end local v2    # "workSourceName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1937
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p3}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v1

    .line 1938
    .local v1, "workChains":Ljava/util/List;, "Ljava/util/List<Landroid/os/WorkSource$WorkChain;>;"
    if-eqz v1, :cond_5

    .line 1939
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1940
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource$WorkChain;

    .line 1941
    .local v3, "wc":Landroid/os/WorkSource$WorkChain;
    if-nez v3, :cond_4

    .line 1942
    goto :goto_2

    .line 1945
    :cond_4
    invoke-virtual {v3}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v4

    .line 1946
    .local v4, "wcuid":I
    const-string v5, "PowerUsage"

    const-string v6, "FEAT_POWER_MON"

    const-string v7, "wakeup alarm: %s uid: %d wkuid: %d tag: %s"

    .line 1948
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {p1, v8, v9, p4}, [Ljava/lang/Object;

    move-result-object v8

    .line 1947
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1946
    invoke-static {v5, v6, v0, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1949
    invoke-direct {p0, p1, v4, p4}, Lcom/android/server/power/PowerUsageStats;->addWakeupAlarm(Ljava/lang/String;ILjava/lang/String;)V

    .line 1939
    .end local v3    # "wc":Landroid/os/WorkSource$WorkChain;
    .end local v4    # "wcuid":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1952
    .end local v1    # "workChains":Ljava/util/List;, "Ljava/util/List<Landroid/os/WorkSource$WorkChain;>;"
    .end local v2    # "i":I
    :cond_5
    goto :goto_3

    .line 1953
    :cond_6
    const-string v1, "PowerUsage"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "wakeup alarm: %s uid: %d tag: %s"

    .line 1955
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4, p4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1954
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1953
    invoke-static {v1, v2, v0, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1956
    invoke-direct {p0, p1, p2, p4}, Lcom/android/server/power/PowerUsageStats;->addWakeupAlarm(Ljava/lang/String;ILjava/lang/String;)V

    .line 1958
    :goto_3
    return-void

    .line 1921
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1914
    :cond_7
    :goto_4
    return-void
.end method

.method protected resetLongLockUidPkgMap()V
    .locals 5

    .line 2117
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mLongWakeUidPkgMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2118
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mLongWakeUidPkgMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2119
    const-string v1, "PowerUsage"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "resetLongWakeUidPkgMap"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2120
    monitor-exit v0

    .line 2121
    return-void

    .line 2120
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected resetScreenOffStates()V
    .locals 2

    .line 2124
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    monitor-enter v0

    .line 2125
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupAlarmStats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2128
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    monitor-enter v1

    .line 2129
    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 2132
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonLastStats:Ljava/util/HashMap;

    monitor-enter v0

    .line 2133
    :try_start_2
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mWakeupReasonLastStats:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2134
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 2136
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    monitor-enter v1

    .line 2137
    :try_start_3
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mNativeKernelWakelocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2138
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2140
    sget-object v0, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    monitor-enter v0

    .line 2141
    :try_start_4
    sget-object v1, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2142
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2144
    sget-object v1, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    monitor-enter v1

    .line 2145
    :try_start_5
    sget-object v0, Lcom/android/server/power/PowerUsageStats;->mLastPartialWakelocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2146
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2148
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsBase:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2149
    :try_start_6
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mSubSysStatsBase:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2150
    monitor-exit v0

    .line 2151
    return-void

    .line 2150
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 2146
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 2142
    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    .line 2138
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 2134
    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    .line 2130
    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 2126
    :catchall_6
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1
.end method

.method protected resetSubKernelWakeWakeUpsBase()V
    .locals 4

    .line 334
    sget-boolean v0, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    const-string v1, "send msg init stats when scr off"

    const-string v2, "PowerUsage"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .local v0, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/SmartPowerMonitor;->getSubSystemStats(Ljava/util/ArrayList;)V

    .line 339
    invoke-direct {p0, v0}, Lcom/android/server/power/PowerUsageStats;->stopSubSysStats(Ljava/util/ArrayList;)V

    .line 341
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->stopWakeupsWakelockStats()V

    .line 343
    invoke-direct {p0, v0}, Lcom/android/server/power/PowerUsageStats;->startSubSysStats(Ljava/util/ArrayList;)V

    .line 344
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessage(I)Z

    .line 345
    return-void
.end method

.method public sendMsgStopSubSysStats()V
    .locals 4

    .line 1529
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerUsageStats$MyHandler;->removeMessages(I)V

    .line 1531
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v1, 0x66

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1532
    return-void
.end method

.method public startStats()J
    .locals 3

    .line 306
    iget-boolean v0, p0, Lcom/android/server/power/PowerUsageStats;->mIsSystemReady:Z

    if-nez v0, :cond_0

    .line 307
    invoke-super {p0}, Lcom/android/server/power/PowerUsageStatsBase;->startStats()J

    move-result-wide v0

    return-wide v0

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->monitorSubSysStats()V

    .line 312
    sget-boolean v0, Lcom/android/server/power/PowerUsageStats;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->tryReportRefreshRate()V

    .line 314
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->tryReportVideoEnhance()V

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->tryToWriteProtoFile()V

    .line 319
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats;->mLastMonitorStatsTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerEventsStats;->printSysState(J)V

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mLastMonitorStatsTime:J

    .line 322
    invoke-super {p0}, Lcom/android/server/power/PowerUsageStatsBase;->startStats()J

    move-result-wide v0

    return-wide v0
.end method

.method public startSubKernelWakeWakeUps()V
    .locals 4

    .line 356
    sget-boolean v0, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    const-string v1, "startSubKernelWakeWakeUps"

    const-string v2, "PowerUsage"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .local v0, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/SmartPowerMonitor;->getSubSystemStats(Ljava/util/ArrayList;)V

    .line 361
    invoke-direct {p0, v0}, Lcom/android/server/power/PowerUsageStats;->startSubSysStats(Ljava/util/ArrayList;)V

    .line 362
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerUsageStats$MyHandler;->sendEmptyMessage(I)Z

    .line 363
    return-void
.end method

.method public stopSubKernelWakeWakeUps()V
    .locals 4

    .line 348
    sget-boolean v0, Lcom/android/server/power/PowerUsageStats;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x0

    const-string v1, "stopSubKernelWakeWakeUps"

    const-string v2, "PowerUsage"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->stopSubSysStats()V

    .line 352
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats;->stopWakeupsWakelockStats()V

    .line 353
    return-void
.end method

.method protected stopSubSysStats()V
    .locals 2

    .line 1523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1524
    .local v0, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/SmartPowerMonitor;->getSubSystemStats(Ljava/util/ArrayList;)V

    .line 1525
    invoke-direct {p0, v0}, Lcom/android/server/power/PowerUsageStats;->stopSubSysStats(Ljava/util/ArrayList;)V

    .line 1526
    return-void
.end method

.method protected stopWakeupsWakelockStats()V
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats;->mHandler:Lcom/android/server/power/PowerUsageStats$MyHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerUsageStats$MyHandler;->removeMessages(I)V

    .line 425
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockLastTime:J

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/power/PowerUsageStats;->isToCompute(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats;->computeWakeupsWakelocks()V

    .line 429
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockLastTime:J

    .line 430
    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats;->mKernelWakelockBaseTime:J

    .line 431
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerUsageStats;->mBaseTrainNumId:I

    .line 432
    return-void
.end method

.method protected updateUsbConnectTime(J)V
    .locals 0
    .param p1, "connectTime"    # J

    .line 330
    iput-wide p1, p0, Lcom/android/server/power/PowerUsageStats;->mUsbConnectTime:J

    .line 331
    return-void
.end method

.method protected updateWifiApTime(J)V
    .locals 0
    .param p1, "wifiApTime"    # J

    .line 326
    iput-wide p1, p0, Lcom/android/server/power/PowerUsageStats;->mStartWifiApTime:J

    .line 327
    return-void
.end method
