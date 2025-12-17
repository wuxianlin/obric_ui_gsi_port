.class public Lcom/android/server/am/AnrMonitor;
.super Ljava/lang/Object;
.source "AnrMonitor.java"

# interfaces
.implements Lcom/android/server/am/IAnrMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AnrMonitor$INSTANCE;,
        Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;,
        Lcom/android/server/am/AnrMonitor$BroadcastEntry;,
        Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;,
        Lcom/android/server/am/AnrMonitor$JobScheduleEntry;,
        Lcom/android/server/am/AnrMonitor$ServiceEntry;,
        Lcom/android/server/am/AnrMonitor$InputEntry;,
        Lcom/android/server/am/AnrMonitor$KeyValuePair;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENABLE_BINDER_THREAD_EXHAUST_CHECK:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_ANRMONITOR"

.field private static final FEAT_TYPE_HANG_SCREEN_STAT:I = 0x54

.field private static final FEAT_TYPE_INPUT_FLINGER_BINDER_DIED_TIMEOUT:I = 0x53

.field private static final FEAT_TYPE_INPUT_FLINGER_WAIT_LOCK_EVENT:I = 0x52

.field private static final FLAG_THREAD_HELD_BY:Ljava/lang/String; = " held by thread "

.field private static final FLAG_THREAD_TID:Ljava/lang/String; = "tid="

.field private static final HANG_SCREEN_REPORT_TIME_INTERVAL_MS:J = 0x5265c00L

.field private static final INPUT_EVENT_TIME_OUT_MS:J = 0x1388L

.field private static final MSG_CAPTURE_SYSTRACE_END:I = 0x8

.field private static final MSG_CAPTURE_SYSTRACE_START:I = 0x7

.field private static final MSG_CHECK_THREAD_BINDER_BLOCK:I = 0x9

.field private static final MSG_CHECK_THREAD_BINDER_BLOCK_DELAYED:J = 0x61a8L

.field private static final MSG_COLLECT_CLENT_INFO:I = 0x5

.field private static final MSG_NOTIFY_UPDATE_MONITOR_OBJECT_DELAY:J = 0x493e0L

.field private static final MSG_REMOVE_SERVICE_INFO:I = 0x6

.field private static final MSG_UPDATE_MONITOR_OBJECT_COUNTS:I = 0xa

.field private static final STABD_LOG_FILE_PREFIX:Ljava/lang/String; = "/data/syslog/stabd/"

.field private static final STAB_SERVICE:Ljava/lang/String; = "stabservice"

.field private static final STAB_SERVICE_INTERFACE:Ljava/lang/String; = "android.stab.IBStabService"

.field private static final SUBJECT_BIND_APP:Ljava/lang/String; = "failed to complete startup"

.field private static final SUBJECT_BROADCAST:Ljava/lang/String; = "Broadcast of "

.field private static final SUBJECT_INPUT:Ljava/lang/String; = "Input dispatching timed out"

.field private static final SUBJECT_JOB_SCHEDULE:Ljava/lang/String; = "jobschedule"

.field private static final SUBJECT_SERVICE:Ljava/lang/String; = "executing service "

.field private static final SYSTRACE_ELAPSE_TIME_MAX_MS:J = 0x1d4c0L

.field private static final SYSTRACE_PSI_CPU_START:J = 0x46L

.field private static final SYSTRACE_PSI_IO_START:J = 0x32L

.field private static final SYS_PROP_STAB_TRACE_GET_FINISH:Ljava/lang/String; = "debug.get.stabtrace"

.field private static final TAG:Ljava/lang/String; = "AnrMonitor"

.field private static final TAG_MONITOR_BEGINTIME:Ljava/lang/String; = "BeginTime:"

.field private static final TAG_MONITOR_SEQ:Ljava/lang/String; = "Seq:"

.field private static final TAG_MONITOR_TIMES:Ljava/lang/String; = "MonitorTimes:"

.field public static final TAG_MONITOT_PREFIX:Ljava/lang/String; = "Monitor "

.field private static final TIMES_COLLECT_MAX:I = 0x2

.field private static final TIME_REMOVE_SERVICE_DELAY:I = 0x1388

.field private static final TYPE_BIND_APP:I = 0x4

.field private static final TYPE_BROADCAST:I = 0x1

.field private static final TYPE_INPUT:I = 0x3

.field private static final TYPE_JOB_SCHEDULE:I = 0x5

.field private static final TYPE_SERVICE:I = 0x2

.field private static final mAppDiedElapseWaterMark:J

.field private static final mInputWaitLockWaterMark:J


# instance fields
.field private mAms:Lcom/android/server/am/ActivityManagerService;

.field private mBDMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/AnrMonitor$BroadcastEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mBindAppMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;",
            ">;"
        }
    .end annotation
.end field

.field mBinderBlockMonitor:Lcom/android/server/am/BinderBlockMonitor;

.field private mBinderBlockTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mBinderMonitorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCapturingSystrace:Z

.field private mClientInputMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/AnrMonitor$InputEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mClientMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/ISysClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCompletes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mCpuFreqs:J

.field private mHandler:Landroid/os/Handler;

.field private mHangScreenTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mInputEntry:Lcom/android/server/am/AnrMonitor$InputEntry;

.field private mJobScheduleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/AnrMonitor$JobScheduleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mLastCapturingSystrace:J

.field private mMyPid:I

.field mObjectCountsMonitor:Lcom/android/server/am/ObjectCountsMonitor;

.field mProcessCpuStat:Lcom/android/server/am/ProcessCpuStat;

.field private mSWTMonitor:Lcom/android/server/am/SWTMonitor;

.field private mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

.field mServiceCacheSize:I

.field private mServiceInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/AnrMonitor$ServiceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pFWm6Beg9SpcZACKgRUsPGl3xi0(Lcom/android/server/am/AnrMonitor;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AnrMonitor;->lambda$anrOccured$0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/am/AnrMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmJobScheduleMap(Lcom/android/server/am/AnrMonitor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/AnrMonitor;->mJobScheduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMyPid(Lcom/android/server/am/AnrMonitor;)I
    .locals 0

    iget p0, p0, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceInfoMap(Lcom/android/server/am/AnrMonitor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/AnrMonitor;->mServiceInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcatchService(Lcom/android/server/am/AnrMonitor;Lcom/android/server/am/AnrMonitor$ServiceEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor;->catchService(Lcom/android/server/am/AnrMonitor$ServiceEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetActivityManagerService(Lcom/android/server/am/AnrMonitor;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/AnrMonitor;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetENABLE_BINDER_THREAD_EXHAUST_CHECK()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/AnrMonitor;->ENABLE_BINDER_THREAD_EXHAUST_CHECK:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 110
    const-string v0, "persist.sys.binder.exhaust"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/AnrMonitor;->ENABLE_BINDER_THREAD_EXHAUST_CHECK:Z

    .line 111
    const-string v0, "persist.sys.input.wait.lock"

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/AnrMonitor;->mInputWaitLockWaterMark:J

    .line 112
    const-string v0, "persist.sys.binder.died.time"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/AnrMonitor;->mAppDiedElapseWaterMark:J

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderMonitorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mClientInputMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBindAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mJobScheduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mHangScreenTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 156
    const/4 v0, 0x0

    const-string v1, "AnrMonitor create"

    const-string v2, "AnrMonitor"

    const-string v3, "FEAT_ANRMONITOR"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    invoke-static {}, Landroid/os/Process;->getClockFreqs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AnrMonitor;->mCpuFreqs:J

    .line 158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBDMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mCompletes:Ljava/util/List;

    .line 162
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AnrMonitor Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 163
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance v1, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/AnrMonitor$AnrMonitorHandler;-><init>(Lcom/android/server/am/AnrMonitor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    .line 165
    invoke-static {}, Landroid/app/SysClient;->getInstance()Landroid/app/SysClient;

    move-result-object v1

    .line 166
    .local v1, "client":Landroid/app/ISysClient;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iput v2, p0, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    .line 167
    iget v2, p0, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    invoke-virtual {p0, v2, v1}, Lcom/android/server/am/AnrMonitor;->addClient(ILandroid/app/ISysClient;)V

    .line 168
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/app/AnrLogger;->notesServerThread(Landroid/os/Looper;)V

    .line 169
    new-instance v2, Lcom/android/server/am/ProcessCpuStat;

    iget v3, p0, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    invoke-direct {v2, v3, p0}, Lcom/android/server/am/ProcessCpuStat;-><init>(ILcom/android/server/am/AnrMonitor;)V

    iput-object v2, p0, Lcom/android/server/am/AnrMonitor;->mProcessCpuStat:Lcom/android/server/am/ProcessCpuStat;

    .line 170
    new-instance v2, Lcom/android/server/am/BinderBlockMonitor;

    iget v3, p0, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    invoke-direct {v2, p0, v3}, Lcom/android/server/am/BinderBlockMonitor;-><init>(Lcom/android/server/am/AnrMonitor;I)V

    iput-object v2, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockMonitor:Lcom/android/server/am/BinderBlockMonitor;

    .line 171
    new-instance v2, Lcom/android/server/am/ObjectCountsMonitor;

    invoke-direct {v2}, Lcom/android/server/am/ObjectCountsMonitor;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/AnrMonitor;->mObjectCountsMonitor:Lcom/android/server/am/ObjectCountsMonitor;

    .line 172
    new-instance v2, Lcom/android/server/am/SWTMonitor;

    iget v3, p0, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    invoke-direct {v2, p0, v3}, Lcom/android/server/am/SWTMonitor;-><init>(Lcom/android/server/am/AnrMonitor;I)V

    iput-object v2, p0, Lcom/android/server/am/AnrMonitor;->mSWTMonitor:Lcom/android/server/am/SWTMonitor;

    .line 173
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xa

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    const-string v2, "activity"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerService;

    iput-object v2, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/AnrMonitor-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/AnrMonitor;-><init>()V

    return-void
.end method

.method private analysisAnnotation(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    .locals 10
    .param p1, "annotation"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "collectTimes"    # I
    .param p4, "processName"    # Ljava/lang/String;

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "analysisAnnotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectTimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    const/4 v0, -0x1

    .line 894
    .local v0, "type":I
    const-string v2, "Broadcast of "

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 895
    const/4 v0, 0x1

    goto :goto_0

    .line 896
    :cond_0
    const-string v2, "Input dispatching timed out"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    const/4 v0, 0x3

    goto :goto_0

    .line 898
    :cond_1
    const-string v2, "executing service "

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 899
    const/4 v0, 0x2

    .line 904
    :goto_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 905
    const/4 v7, 0x0

    move-object v4, p0

    move v5, v0

    move v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/server/am/AnrMonitor;->getCompletesEntry(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    move-result-object v1

    return-object v1

    .line 907
    :cond_2
    invoke-direct {p0, v0, p2, v3, p1}, Lcom/android/server/am/AnrMonitor;->getEntry(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    move-result-object v1

    return-object v1

    .line 901
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analysisAnnotation error : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FEAT_ANRMONITOR"

    const/16 v5, 0x28

    invoke-static {v1, v4, v5, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    return-object v3
.end method

.method private catchService(Lcom/android/server/am/AnrMonitor$ServiceEntry;)V
    .locals 5
    .param p1, "se"    # Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 912
    if-nez p1, :cond_0

    .line 913
    return-void

    .line 915
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/AnrMonitor$ServiceEntry;->clearAll()V

    .line 916
    iget v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceCacheSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceCacheSize:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mServiceCacheSize overflow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/am/AnrMonitor;->mServiceCacheSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnrMonitor"

    const-string v3, "FEAT_ANRMONITOR"

    const/16 v4, 0xa

    invoke-static {v2, v3, v4, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    iput v1, p0, Lcom/android/server/am/AnrMonitor;->mServiceCacheSize:I

    .line 919
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

    if-nez v0, :cond_2

    .line 922
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor;->mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 923
    return-void

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

    iput-object v0, p1, Lcom/android/server/am/AnrMonitor$ServiceEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 926
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor;->mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 927
    return-void
.end method

.method private createService()Lcom/android/server/am/AnrMonitor$ServiceEntry;
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 933
    .local v0, "entry":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

    iget-object v1, v1, Lcom/android/server/am/AnrMonitor$ServiceEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    check-cast v1, Lcom/android/server/am/AnrMonitor$ServiceEntry;

    iput-object v1, p0, Lcom/android/server/am/AnrMonitor;->mServiceCache:Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 934
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 935
    iget v1, p0, Lcom/android/server/am/AnrMonitor;->mServiceCacheSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/am/AnrMonitor;->mServiceCacheSize:I

    goto :goto_0

    .line 937
    .end local v0    # "entry":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    :cond_0
    new-instance v0, Lcom/android/server/am/AnrMonitor$ServiceEntry;

    invoke-direct {v0, p0}, Lcom/android/server/am/AnrMonitor$ServiceEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    .line 939
    .restart local v0    # "entry":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    :goto_0
    return-object v0
.end method

.method private forceStopProcess(I)V
    .locals 2
    .param p1, "pid"    # I

    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It is detected device hang screen, it will trigger native crash to pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to recovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1976
    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 1977
    return-void
.end method

.method private getActivityManagerService()Lcom/android/server/am/ActivityManagerService;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 1060
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    return-object v0
.end method

.method private getBDEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "next"    # Z

    .line 864
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBDMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    .line 865
    .local v0, "entry":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    if-eqz p2, :cond_4

    .line 866
    if-nez v0, :cond_0

    .line 867
    new-instance v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    invoke-direct {v1, p0}, Lcom/android/server/am/AnrMonitor$BroadcastEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    move-object v0, v1

    goto :goto_1

    .line 868
    :cond_0
    iget-boolean v1, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->complete:Z

    if-eqz v1, :cond_1

    .line 869
    iget-object v1, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    check-cast v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    .line 870
    .local v1, "nextEntry":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    new-instance v2, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    invoke-direct {v2, p0}, Lcom/android/server/am/AnrMonitor$BroadcastEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    move-object v0, v2

    .line 871
    iput-object v1, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 872
    if-eqz v1, :cond_3

    iput-object v0, v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    goto :goto_0

    .line 873
    .end local v1    # "nextEntry":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    :cond_1
    iget v1, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->collectTimes:I

    if-lez v1, :cond_3

    .line 874
    iget-object v1, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    if-nez v1, :cond_2

    .line 875
    move-object v1, v0

    .line 876
    .restart local v1    # "nextEntry":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    new-instance v2, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    invoke-direct {v2, p0}, Lcom/android/server/am/AnrMonitor$BroadcastEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    move-object v0, v2

    .line 877
    iput-object v1, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 878
    iput-object v0, v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 879
    .end local v1    # "nextEntry":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    goto :goto_1

    .line 880
    :cond_2
    iget-object v1, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    move-object v0, v1

    check-cast v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    goto :goto_1

    .line 873
    :cond_3
    :goto_0
    nop

    .line 883
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mBDMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 884
    :cond_4
    if-nez v0, :cond_5

    .line 885
    const/16 v1, 0x32

    const-string v2, "getBDEntry entry is null"

    const-string v3, "AnrMonitor"

    const-string v4, "FEAT_ANRMONITOR"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_5
    :goto_2
    return-object v0
.end method

.method private getBDEntryFromAnnotation(ILjava/lang/String;)Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    .locals 8
    .param p1, "pid"    # I
    .param p2, "annotation"    # Ljava/lang/String;

    .line 1035
    const/4 v0, 0x0

    .line 1036
    .local v0, "entry":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mBDMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    .line 1037
    .local v2, "e":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    .line 1038
    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    check-cast v4, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    .line 1039
    .local v4, "tmp":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    :goto_2
    if-eqz v4, :cond_3

    iget v5, v4, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->pid:I

    if-ne v5, p1, :cond_3

    .line 1040
    iget-object v5, v4, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->stringName:Ljava/lang/String;

    .line 1041
    .local v5, "name":Ljava/lang/String;
    const-string v6, "cmp="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1042
    .local v6, "idx":I
    if-lez v6, :cond_2

    .line 1043
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1045
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1046
    move-object v0, v4

    goto :goto_3

    .line 1037
    .end local v4    # "tmp":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "idx":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1051
    .end local v2    # "e":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    .end local v3    # "i":I
    :cond_4
    :goto_3
    goto :goto_0

    .line 1052
    :cond_5
    if-nez v0, :cond_6

    .line 1053
    const/16 v1, 0x32

    const-string v2, "getBDEntryFromAnnotation return null."

    const-string v3, "AnrMonitor"

    const-string v4, "FEAT_ANRMONITOR"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_6
    return-object v0
.end method

.method private getCompletesEntry(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    .locals 10
    .param p1, "type"    # I
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "processName"    # Ljava/lang/String;
    .param p5, "annotation"    # Ljava/lang/String;

    .line 983
    const/4 v0, 0x0

    .line 984
    .local v0, "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCompletesEntry, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", processName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", annotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnrMonitor"

    const-string v3, "FEAT_ANRMONITOR"

    const/16 v4, 0x32

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mCompletes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 989
    .local v5, "e":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    iget v6, v5, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    if-ne v6, p1, :cond_9

    iget v6, v5, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    if-eq v6, p2, :cond_0

    if-eqz p4, :cond_9

    iget-object v6, v5, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->processName:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->processName:Ljava/lang/String;

    .line 990
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 991
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 1020
    :pswitch_0
    if-eqz p3, :cond_1

    iget-object v6, v5, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->stringName:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1021
    goto/16 :goto_5

    .line 1023
    :cond_1
    move-object v0, v5

    goto/16 :goto_5

    .line 1008
    :pswitch_1
    move-object v6, v5

    check-cast v6, Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 1009
    .local v6, "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    iget-object v7, v6, Lcom/android/server/am/AnrMonitor$ServiceEntry;->srHashCode:Ljava/lang/String;

    .line 1010
    .local v7, "srHashCode":Ljava/lang/String;
    if-eqz p3, :cond_2

    move-object v8, p3

    goto :goto_1

    :cond_2
    move-object v8, p5

    :goto_1
    move-object p3, v8

    .line 1011
    invoke-direct {p0, p3}, Lcom/android/server/am/AnrMonitor;->splitSrHashcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1012
    if-eqz v7, :cond_4

    if-nez p3, :cond_3

    goto :goto_2

    .line 1015
    :cond_3
    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1016
    move-object v0, v5

    goto :goto_5

    .line 1013
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCompletesEntry hashcode is null, se: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/android/server/am/AnrMonitor$ServiceEntry;->print()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    return-object v0

    .line 993
    .end local v6    # "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    .end local v7    # "srHashCode":Ljava/lang/String;
    :pswitch_2
    move-object v6, v5

    check-cast v6, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    .line 994
    .local v6, "be":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    if-eqz p5, :cond_7

    .line 995
    iget-object v7, v6, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->stringName:Ljava/lang/String;

    .line 996
    .local v7, "strName":Ljava/lang/String;
    const-string v8, "cmp="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 997
    .local v8, "idx":I
    if-lez v8, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v7

    :goto_3
    move-object v7, v9

    .line 998
    invoke-virtual {p5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 999
    move-object v0, v6

    .line 1000
    goto :goto_5

    .line 998
    .end local v7    # "strName":Ljava/lang/String;
    .end local v8    # "idx":I
    :cond_6
    goto :goto_4

    .line 1002
    :cond_7
    if-eqz p3, :cond_8

    iget-object v7, v6, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->queueName:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v7, v6, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->queueName:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1003
    move-object v0, v6

    .line 1004
    goto :goto_5

    .line 1002
    :cond_8
    :goto_4
    nop

    .line 1027
    .end local v5    # "e":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    .end local v6    # "be":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    :cond_9
    :goto_5
    goto/16 :goto_0

    .line 1028
    :cond_a
    if-nez v0, :cond_b

    .line 1029
    const-string v1, "getCompletesEntry entry is null"

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEntry(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    .locals 3
    .param p1, "type"    # I
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "annotation"    # Ljava/lang/String;

    .line 958
    const/4 v0, 0x0

    .line 959
    .local v0, "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 975
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/android/server/am/AnrMonitor;->getInputEntry(Z)Lcom/android/server/am/AnrMonitor$InputEntry;

    move-result-object v0

    .line 976
    goto :goto_1

    .line 968
    :pswitch_1
    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    move-object p3, v2

    .line 969
    invoke-direct {p0, p3}, Lcom/android/server/am/AnrMonitor;->splitSrHashcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 970
    .local v2, "srHashCode":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 971
    invoke-direct {p0, v2, v1}, Lcom/android/server/am/AnrMonitor;->getServiceEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$ServiceEntry;

    move-result-object v0

    goto :goto_1

    .line 961
    .end local v2    # "srHashCode":Ljava/lang/String;
    :pswitch_2
    if-eqz p3, :cond_1

    .line 962
    invoke-direct {p0, p3, v1}, Lcom/android/server/am/AnrMonitor;->getBDEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    move-result-object v0

    goto :goto_1

    .line 963
    :cond_1
    if-eqz p4, :cond_2

    .line 964
    invoke-direct {p0, p2, p4}, Lcom/android/server/am/AnrMonitor;->getBDEntryFromAnnotation(ILjava/lang/String;)Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    move-result-object v0

    .line 980
    :cond_2
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getHangScreenDir()Ljava/lang/String;
    .locals 7

    .line 2017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2018
    .local v0, "curTime":J
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2019
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss_SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2020
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 2022
    .local v4, "dateTime":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/syslog/stabd/hang_screen_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2023
    .local v5, "dirName":Ljava/lang/String;
    return-object v5
.end method

.method private getInputEntry(Z)Lcom/android/server/am/AnrMonitor$InputEntry;
    .locals 5
    .param p1, "next"    # Z

    .line 816
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mInputEntry:Lcom/android/server/am/AnrMonitor$InputEntry;

    .line 817
    .local v0, "entry":Lcom/android/server/am/AnrMonitor$InputEntry;
    if-eqz p1, :cond_4

    .line 818
    if-nez v0, :cond_0

    .line 819
    new-instance v1, Lcom/android/server/am/AnrMonitor$InputEntry;

    invoke-direct {v1, p0}, Lcom/android/server/am/AnrMonitor$InputEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    move-object v0, v1

    goto :goto_1

    .line 820
    :cond_0
    iget-boolean v1, v0, Lcom/android/server/am/AnrMonitor$InputEntry;->complete:Z

    if-eqz v1, :cond_1

    .line 821
    iget-object v1, v0, Lcom/android/server/am/AnrMonitor$InputEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    check-cast v1, Lcom/android/server/am/AnrMonitor$InputEntry;

    .line 822
    .local v1, "nextEntry":Lcom/android/server/am/AnrMonitor$InputEntry;
    new-instance v2, Lcom/android/server/am/AnrMonitor$InputEntry;

    invoke-direct {v2, p0}, Lcom/android/server/am/AnrMonitor$InputEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    move-object v0, v2

    .line 823
    iput-object v1, v0, Lcom/android/server/am/AnrMonitor$InputEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 824
    if-eqz v1, :cond_3

    iput-object v0, v1, Lcom/android/server/am/AnrMonitor$InputEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    goto :goto_0

    .line 825
    .end local v1    # "nextEntry":Lcom/android/server/am/AnrMonitor$InputEntry;
    :cond_1
    iget v1, v0, Lcom/android/server/am/AnrMonitor$InputEntry;->collectTimes:I

    if-lez v1, :cond_3

    .line 826
    iget-object v1, v0, Lcom/android/server/am/AnrMonitor$InputEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    if-nez v1, :cond_2

    .line 827
    move-object v1, v0

    .line 828
    .restart local v1    # "nextEntry":Lcom/android/server/am/AnrMonitor$InputEntry;
    new-instance v2, Lcom/android/server/am/AnrMonitor$InputEntry;

    invoke-direct {v2, p0}, Lcom/android/server/am/AnrMonitor$InputEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    move-object v0, v2

    .line 829
    iput-object v1, v0, Lcom/android/server/am/AnrMonitor$InputEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 830
    iput-object v0, v1, Lcom/android/server/am/AnrMonitor$InputEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 831
    .end local v1    # "nextEntry":Lcom/android/server/am/AnrMonitor$InputEntry;
    goto :goto_1

    .line 832
    :cond_2
    iget-object v1, v0, Lcom/android/server/am/AnrMonitor$InputEntry;->next:Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    move-object v0, v1

    check-cast v0, Lcom/android/server/am/AnrMonitor$InputEntry;

    goto :goto_1

    .line 825
    :cond_3
    :goto_0
    nop

    .line 835
    :goto_1
    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mInputEntry:Lcom/android/server/am/AnrMonitor$InputEntry;

    goto :goto_2

    .line 836
    :cond_4
    if-nez v0, :cond_5

    .line 837
    const/16 v1, 0x32

    const-string v2, "getInputEntry entry is null"

    const-string v3, "AnrMonitor"

    const-string v4, "FEAT_ANRMONITOR"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static getInstance()Lcom/android/server/am/AnrMonitor;
    .locals 1

    .line 148
    invoke-static {}, Lcom/android/server/am/AnrMonitor$INSTANCE;->-$$Nest$sfgetmInstance()Lcom/android/server/am/AnrMonitor;

    move-result-object v0

    return-object v0
.end method

.method private getLogFlagRingBuffer()J
    .locals 4

    .line 1860
    :try_start_0
    const-string v0, "com.android.internal.os.StabLogTypeUtil"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1861
    .local v0, "stabLogClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "FLAG_LOG_TYPE_RING_BUFFER"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1862
    .local v1, "ringBufferField":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1863
    .local v2, "flagValue":J
    return-wide v2

    .line 1864
    .end local v0    # "stabLogClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "ringBufferField":Ljava/lang/reflect/Field;
    .end local v2    # "flagValue":J
    :catch_0
    move-exception v0

    .line 1865
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLogFlagRingBuffer failure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnrMonitor"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getProcName(I)Ljava/lang/String;
    .locals 3
    .param p1, "pid"    # I

    .line 521
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 522
    invoke-direct {p0}, Lcom/android/server/am/AnrMonitor;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 528
    .local v1, "curProc":Lcom/android/server/am/ProcessRecord;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 529
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v2

    .line 530
    if-eqz v1, :cond_1

    .line 531
    :try_start_1
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    monitor-exit v2

    return-object v0

    .line 533
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 528
    .end local v1    # "curProc":Lcom/android/server/am/ProcessRecord;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 535
    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private getProcessStack(I)V
    .locals 7
    .param p1, "pid"    # I

    .line 1937
    const/4 v0, 0x0

    .line 1938
    .local v0, "curProc":Lcom/android/server/am/ProcessRecord;
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-nez v1, :cond_0

    .line 1939
    invoke-direct {p0}, Lcom/android/server/am/AnrMonitor;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 1941
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-eqz v1, :cond_1

    .line 1942
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v1

    .line 1943
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    move-object v0, v2

    .line 1944
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1946
    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1947
    invoke-virtual {p0, p1, p1, v1}, Lcom/android/server/am/AnrMonitor;->dumpJavaThreadStack(IIZ)V

    goto :goto_1

    .line 1951
    :cond_2
    :try_start_1
    const-string v2, "android.os.Process"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1952
    .local v2, "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "sendSigToTid"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1953
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1956
    nop

    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v2    # "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 1954
    :catch_0
    move-exception v1

    .line 1955
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AnrMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSigToTid to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private getServiceEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$ServiceEntry;
    .locals 6
    .param p1, "hashCode"    # Ljava/lang/String;
    .param p2, "next"    # Z

    .line 843
    const/16 v0, 0x28

    const-string v1, "FEAT_ANRMONITOR"

    const-string v2, "AnrMonitor"

    if-nez p1, :cond_0

    .line 844
    const-string v3, "getServiceEntry hashCode is null"

    invoke-static {v2, v1, v0, v3}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    const/4 v0, 0x0

    return-object v0

    .line 847
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mServiceInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 848
    .local v3, "entry":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    if-eqz p2, :cond_3

    .line 849
    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lcom/android/server/am/AnrMonitor$ServiceEntry;->complete:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/android/server/am/AnrMonitor$ServiceEntry;->remove:Z

    if-eqz v4, :cond_4

    .line 850
    :cond_1
    invoke-direct {p0}, Lcom/android/server/am/AnrMonitor;->createService()Lcom/android/server/am/AnrMonitor$ServiceEntry;

    move-result-object v3

    .line 851
    iget-object v4, p0, Lcom/android/server/am/AnrMonitor;->mServiceInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_2

    .line 852
    const-string v4, "mServiceInfoMap size too lang than 100, clear"

    invoke-static {v2, v1, v0, v4}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mServiceInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 857
    :cond_3
    nop

    .line 860
    :cond_4
    :goto_0
    return-object v3
.end method

.method private hangTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "hangType"    # I

    .line 2039
    packed-switch p1, :pswitch_data_0

    .line 2049
    const-string v0, "unkown"

    return-object v0

    .line 2047
    :pswitch_0
    const-string v0, "hang_device"

    return-object v0

    .line 2045
    :pswitch_1
    const-string v0, "black_screen"

    return-object v0

    .line 2043
    :pswitch_2
    const-string v0, "white_screen"

    return-object v0

    .line 2041
    :pswitch_3
    const-string v0, "frozen_screen"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$anrOccured$0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1, "annotation"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "processName"    # Ljava/lang/String;

    .line 672
    const/4 v0, 0x0

    .line 673
    .local v0, "inputAnr":Z
    if-eqz p1, :cond_0

    const-string v1, "is not responding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    const/4 v0, 0x1

    .line 676
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anrOccured pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnrMonitor"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :try_start_0
    iget v1, p0, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    if-eq v1, p2, :cond_2

    .line 679
    invoke-virtual {p0, p2}, Lcom/android/server/am/AnrMonitor;->getClient(I)Landroid/app/ISysClient;

    move-result-object v1

    .line 680
    .local v1, "client":Landroid/app/ISysClient;
    if-eqz v1, :cond_1

    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/stabd/trace_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 684
    .local v3, "filePath":Ljava/lang/String;
    invoke-interface {v1, v3, v0}, Landroid/app/ISysClient;->notifyAppStabTraceOutput(Ljava/lang/String;Z)V

    .line 686
    .end local v3    # "filePath":Ljava/lang/String;
    goto :goto_0

    .line 687
    :cond_1
    const-string v3, "client is null"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .end local v1    # "client":Landroid/app/ISysClient;
    :cond_2
    :goto_0
    const-string v1, "android.os.StabTrace"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 691
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "writeTraceInfoToFile"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 692
    .local v3, "method":Ljava/lang/reflect/Method;
    const-string v4, "/data/stabd/trace_system_server.txt"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    nop

    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 693
    :catch_0
    move-exception v1

    .line 694
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeTraceInfoToFile failure:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private notesTrackInner(ILjava/lang/String;I)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "track"    # I

    .line 798
    if-eqz p2, :cond_4

    if-gez p3, :cond_0

    goto :goto_1

    .line 802
    :cond_0
    const/4 v0, 0x0

    .line 803
    .local v0, "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 804
    invoke-direct {p0, p2, v2}, Lcom/android/server/am/AnrMonitor;->getServiceEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$ServiceEntry;

    move-result-object v0

    goto :goto_0

    .line 805
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 806
    invoke-direct {p0, p2, v2}, Lcom/android/server/am/AnrMonitor;->getBDEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    move-result-object v0

    .line 808
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 810
    return-void

    .line 812
    :cond_3
    invoke-virtual {v0, p3}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->appendTrack(I)V

    .line 813
    return-void

    .line 799
    .end local v0    # "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    :cond_4
    :goto_1
    const/16 v0, 0xa

    const-string v1, "notesServiceTrackInner, name or track is null"

    const-string v2, "AnrMonitor"

    const-string v3, "FEAT_ANRMONITOR"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    return-void
.end method

.method private notifyAppStabTraceOutput(I)V
    .locals 6
    .param p1, "pid"    # I

    .line 1961
    invoke-virtual {p0, p1}, Lcom/android/server/am/AnrMonitor;->getClient(I)Landroid/app/ISysClient;

    move-result-object v0

    .line 1962
    .local v0, "client":Landroid/app/ISysClient;
    const-string v1, "AnrMonitor"

    if-eqz v0, :cond_0

    .line 1963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/stabd/trace_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1965
    .local v2, "filePath":Ljava/lang/String;
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v2, v3}, Landroid/app/ISysClient;->notifyAppStabTraceOutput(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1968
    goto :goto_0

    .line 1966
    :catch_0
    move-exception v3

    .line 1967
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyAppStabTraceOutput failure:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 1970
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyHangScreen client is null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1972
    :goto_1
    return-void
.end method

.method private notifyHangOccur(IJLjava/lang/String;Ljava/util/ArrayList;)Z
    .locals 8
    .param p1, "pid"    # I
    .param p2, "logFlag"    # J
    .param p4, "customPathName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1980
    .local p5, "filePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "stabservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1981
    .local v0, "proxy":Landroid/os/IBinder;
    const/4 v1, 0x0

    const-string v2, "AnrMonitor"

    if-nez v0, :cond_0

    .line 1982
    const-string v3, "stabd proxy is null!"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    return v1

    .line 1985
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyHangOccur:pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",logFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",customPathName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",filePathList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1986
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1987
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x1

    if-eqz p5, :cond_2

    .line 1988
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1989
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1990
    .local v6, "path":Ljava/lang/String;
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-eq v5, v7, :cond_1

    .line 1992
    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .end local v6    # "path":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1996
    .end local v5    # "i":I
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 1997
    .local v5, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 1998
    .local v6, "reply":Landroid/os/Parcel;
    const-string v7, "android.stab.IBStabService"

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1999
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2000
    invoke-virtual {v5, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2001
    invoke-virtual {v5, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2004
    const/16 v7, 0x15

    :try_start_0
    invoke-interface {v0, v7, v5, v6, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2009
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 2010
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 2011
    nop

    .line 2013
    return v4

    .line 2009
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2005
    :catch_0
    move-exception v4

    .line 2006
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v7, "get anon proxy error: "

    invoke-static {v2, v7, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2007
    nop

    .line 2009
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 2010
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 2007
    return v1

    .line 2009
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 2010
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 2011
    throw v1
.end method

.method private notifyHangScreenReport(IIILjava/lang/String;)V
    .locals 6
    .param p1, "pid"    # I
    .param p2, "hangType"    # I
    .param p3, "restoreType"    # I
    .param p4, "logFilePath"    # Ljava/lang/String;

    .line 2027
    invoke-static {}, Lcom/smartisan/monitor/HangScreenStat;->newBuilder()Lcom/smartisan/monitor/HangScreenStat$Builder;

    move-result-object v0

    .line 2028
    .local v0, "hangData":Lcom/smartisan/monitor/HangScreenStat$Builder;
    invoke-static {}, Lcom/smartisan/monitor/HangScreenInfo;->newBuilder()Lcom/smartisan/monitor/HangScreenInfo$Builder;

    move-result-object v1

    .line 2029
    .local v1, "hangInfo":Lcom/smartisan/monitor/HangScreenInfo$Builder;
    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->setPid(I)Lcom/smartisan/monitor/HangScreenInfo$Builder;

    .line 2030
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor;->getProcName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/HangScreenInfo$Builder;

    .line 2031
    invoke-direct {p0, p2}, Lcom/android/server/am/AnrMonitor;->hangTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->setHangType(Ljava/lang/String;)Lcom/smartisan/monitor/HangScreenInfo$Builder;

    .line 2032
    invoke-direct {p0, p3}, Lcom/android/server/am/AnrMonitor;->restoreTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->setRestoreType(Ljava/lang/String;)Lcom/smartisan/monitor/HangScreenInfo$Builder;

    .line 2033
    invoke-virtual {v1, p4}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->setLogFilePath(Ljava/lang/String;)Lcom/smartisan/monitor/HangScreenInfo$Builder;

    .line 2034
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/HangScreenStat$Builder;->addInfo(Lcom/smartisan/monitor/HangScreenInfo$Builder;)Lcom/smartisan/monitor/HangScreenStat$Builder;

    .line 2035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/HangScreenStat;

    invoke-virtual {v4}, Lcom/smartisan/monitor/HangScreenStat;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0x54

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 2036
    return-void
.end method

.method private notifyStabdDataSpaceChange(I)Z
    .locals 7
    .param p1, "dataStorageLevel"    # I

    .line 2069
    const-string v0, "stabservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2070
    .local v0, "proxy":Landroid/os/IBinder;
    const/4 v1, 0x0

    const-string v2, "AnrMonitor"

    if-nez v0, :cond_0

    .line 2071
    const-string v3, "notifyStabdDataSpaceChange:stabd proxy is null!"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    return v1

    .line 2075
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 2076
    .local v3, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 2077
    .local v4, "reply":Landroid/os/Parcel;
    const-string v5, "android.stab.IBStabService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2078
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2080
    const/16 v5, 0x17

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v0, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2085
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 2086
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2087
    nop

    .line 2089
    return v6

    .line 2085
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2081
    :catch_0
    move-exception v5

    .line 2082
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v6, "notifyStabdDataSpaceChange:get anon proxy error: "

    invoke-static {v2, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2083
    nop

    .line 2085
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 2086
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2083
    return v1

    .line 2085
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 2086
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2087
    throw v1
.end method

.method private restoreTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "restoreType"    # I

    .line 2054
    packed-switch p1, :pswitch_data_0

    .line 2064
    const-string v0, "unkown"

    return-object v0

    .line 2062
    :pswitch_0
    const-string v0, "reboot_android_restore"

    return-object v0

    .line 2060
    :pswitch_1
    const-string v0, "kill_app_restore"

    return-object v0

    .line 2058
    :pswitch_2
    const-string v0, "anr_restore"

    return-object v0

    .line 2056
    :pswitch_3
    const-string v0, "not_restore"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private splitSrHashcode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .line 943
    const-string v0, ". srcode :"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "splitSrHashcode name error"

    const/16 v4, 0xa

    const-string v5, "FEAT_ANRMONITOR"

    const-string v6, "AnrMonitor"

    if-nez v1, :cond_0

    .line 944
    invoke-static {v6, v5, v4, v3}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    return-object v2

    .line 947
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 948
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 949
    .local v1, "beginIdx":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_1

    .line 950
    invoke-static {v6, v5, v4, v3}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    return-object v2

    .line 953
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 954
    .local v0, "srHashCode":Ljava/lang/String;
    return-object v0
.end method

.method private writeArtLockInfoToFile()Z
    .locals 8

    .line 753
    invoke-static {}, Landroid/os/Debug;->dumpMonitorArtLocksInfo()Ljava/lang/String;

    move-result-object v0

    .line 754
    .local v0, "str":Ljava/lang/String;
    const-string v1, "AnrMonitor"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 758
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/stabd/system_priv_info.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 759
    .local v2, "file":Ljava/io/File;
    const/4 v3, 0x0

    .line 760
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 762
    .local v4, "res":Z
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v5

    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    const/4 v4, 0x1

    .line 767
    nop

    .line 769
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 771
    :goto_0
    goto :goto_2

    .line 770
    :catch_0
    move-exception v5

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    .line 769
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 771
    goto :goto_1

    .line 770
    :catch_1
    move-exception v5

    .line 773
    :cond_1
    :goto_1
    throw v1

    .line 765
    :catch_2
    move-exception v5

    .line 767
    if-eqz v3, :cond_2

    .line 769
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 774
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1b6

    const/4 v7, -0x1

    invoke-static {v5, v6, v7, v7}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    move-result v5

    .line 775
    .local v5, "ret":I
    if-eqz v5, :cond_3

    .line 776
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "chmod failure for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",err="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    if-eqz v4, :cond_3

    .line 778
    const/4 v4, 0x0

    .line 781
    :cond_3
    return v4

    .line 755
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "res":Z
    .end local v5    # "ret":I
    :cond_4
    :goto_3
    const-string v2, "writeArtLockInfoToFile info is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public addBinderProxyCountsKillPidEvent(ILjava/lang/String;I)V
    .locals 11
    .param p1, "pid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "binderProxyCounts"    # I

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 606
    .local v0, "curTime":J
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 607
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 608
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 609
    .local v4, "curDate":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "kill pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    const-string v6, " processName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v6, " because it create too many binders:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v6, "AnrMonitor"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-static {}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->newBuilder()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;

    move-result-object v6

    .line 621
    .local v6, "builder":Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    invoke-virtual {v6, p2}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->setSrcProcName(Ljava/lang/String;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;

    .line 622
    invoke-virtual {v6, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->setSrcPid(I)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;

    .line 623
    invoke-virtual {v6, p3}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->setBinderProxyCounts(I)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;

    .line 624
    invoke-virtual {v6, v4}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->setKillPidTime(Ljava/lang/String;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v9}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->toByteArray()[B

    move-result-object v9

    const/16 v10, 0x40

    invoke-static {v7, v8, v10, v9}, Landroid/util/EventsUtils;->writePbEventSinlgeFile(JI[B)I

    .line 626
    return-void
.end method

.method public addClient(ILandroid/app/ISysClient;)V
    .locals 4
    .param p1, "pid"    # I
    .param p2, "client"    # Landroid/app/ISysClient;

    .line 1730
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderMonitorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mClientInputMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/am/AnrMonitor$InputEntry;

    invoke-direct {v2, p0}, Lcom/android/server/am/AnrMonitor$InputEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBindAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;-><init>(Lcom/android/server/am/AnrMonitor;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mJobScheduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;

    invoke-direct {v2, p0}, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    return-void
.end method

.method public anrOccured(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1, "annotation"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "processName"    # Ljava/lang/String;

    .line 671
    const-string v0, "AnrMonitor"

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/server/am/AnrMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/AnrMonitor;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 696
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 697
    sget-boolean v1, Lcom/android/server/am/AnrMonitor;->ENABLE_BINDER_THREAD_EXHAUST_CHECK:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 698
    const-wide/16 v1, 0x0

    .line 699
    .local v1, "timeout":J
    const-string v3, "Input dispatching"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 700
    const-wide/16 v1, 0x1388

    goto :goto_0

    .line 701
    :cond_0
    const-string v3, "executing service"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 702
    const-string v3, "FG=1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 703
    sget-wide v1, Lcom/android/server/am/ActivityManagerConstants;->DEFAULT_SERVICE_TIMEOUT:J

    goto :goto_0

    .line 705
    :cond_1
    const-string v3, "Broadcast of Intent"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 706
    const-string v3, "queueName=foreground"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 707
    sget v3, Lcom/android/server/am/ActivityManagerService;->BROADCAST_FG_TIMEOUT:I

    int-to-long v1, v3

    goto :goto_0

    .line 709
    :cond_2
    sget v3, Lcom/android/server/am/ActivityManagerService;->BROADCAST_BG_TIMEOUT:I

    int-to-long v1, v3

    goto :goto_0

    .line 711
    :cond_3
    const-string v3, "failed to complete startup"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 712
    sget v3, Lcom/android/server/am/ActivityManagerService;->BIND_APPLICATION_TIMEOUT:I

    int-to-long v1, v3

    .line 714
    :cond_4
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_5

    .line 715
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockMonitor:Lcom/android/server/am/BinderBlockMonitor;

    const/4 v4, 0x1

    shr-long v4, v1, v4

    invoke-virtual {v3, v4, v5, p2}, Lcom/android/server/am/BinderBlockMonitor;->checkAllBinderThreadBlock(JI)V

    .line 737
    .end local v1    # "timeout":J
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mProcessCpuStat:Lcom/android/server/am/ProcessCpuStat;

    invoke-virtual {v1, p2}, Lcom/android/server/am/ProcessCpuStat;->anrOccured(I)V

    .line 738
    invoke-direct {p0}, Lcom/android/server/am/AnrMonitor;->writeArtLockInfoToFile()Z

    .line 739
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v2

    const/4 v8, 0x0

    const-string v9, "/data/syslog/stabd"

    const/16 v3, 0x1771

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const-string v7, "anr"

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/SysMonitorDumpUtils;->reportEvent(IIFILjava/lang/String;ILjava/lang/String;)V

    .line 740
    const/4 v1, 0x0

    .line 742
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/load_metrics/load_metrics"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 744
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_6

    .line 745
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 749
    .end local v3    # "line":Ljava/lang/String;
    :cond_6
    goto :goto_2

    .line 747
    :catch_0
    move-exception v2

    .line 748
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read load_metrics failure:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public cancelBindApp(I)V
    .locals 3
    .param p1, "pid"    # I

    .line 241
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBindAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 242
    .local v0, "ie":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    if-nez v0, :cond_0

    .line 243
    return-void

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 248
    return-void
.end method

.method public cancelBroadcast(Lcom/android/server/am/BroadcastRecord;)V
    .locals 6
    .param p1, "br"    # Lcom/android/server/am/BroadcastRecord;

    .line 428
    const/16 v0, 0x14

    const-string v1, "FEAT_ANRMONITOR"

    const-string v2, "AnrMonitor"

    if-nez p1, :cond_0

    .line 429
    const-string v3, "cancelBroadcast error, br is null"

    invoke-static {v2, v1, v0, v3}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    return-void

    .line 432
    :cond_0
    iget-object v3, p1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v3, v3, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/android/server/am/AnrMonitor;->getBDEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    move-result-object v3

    .line 433
    .local v3, "be":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    if-eqz v3, :cond_3

    .line 434
    iget v4, v3, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->finishState:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 435
    iget v4, p1, Lcom/android/server/am/BroadcastRecord;->state:I

    iput v4, v3, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->finishState:I

    .line 439
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->appendTrack(I)V

    .line 444
    sget-boolean v4, Lsmartisanos/util/FeatLog;->LEVEL_2:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel broadcast, entry : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->print()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v0, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 447
    return-void

    .line 441
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelBroadcast, entry is null, br : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v0, v4}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    return-void
.end method

.method public cancelBroadcast(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 4
    .param p1, "br"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "index"    # I

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mBDMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    .line 419
    .local v1, "entry":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    if-eqz v1, :cond_0

    .line 420
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mBDMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 423
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 424
    return-void
.end method

.method public cancelJobSchedule(ILjava/lang/String;I)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "hashCode"    # I

    .line 284
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 285
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    .local v0, "pid":I
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, p2, p1}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 290
    .local v2, "app":Lcom/android/server/am/ProcessRecord;
    if-nez v2, :cond_1

    .line 291
    const-string v3, "AnrMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown process: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    monitor-exit v1

    return-void

    .line 294
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    move v0, v3

    .line 295
    .end local v2    # "app":Lcom/android/server/am/ProcessRecord;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mJobScheduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;

    .line 297
    .local v1, "ie":Lcom/android/server/am/AnrMonitor$JobScheduleEntry;
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 300
    :cond_2
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    iget-object v3, v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 302
    iget-object v2, v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    iget-object v3, v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    return-void

    .line 298
    :cond_3
    :goto_0
    return-void

    .line 295
    .end local v1    # "ie":Lcom/android/server/am/AnrMonitor$JobScheduleEntry;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public cancelService(Lcom/android/server/am/ServiceRecord;)V
    .locals 4
    .param p1, "sr"    # Lcom/android/server/am/ServiceRecord;

    .line 383
    if-nez p1, :cond_0

    .line 385
    return-void

    .line 387
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    .local v0, "hashCode":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/AnrMonitor;->getServiceEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$ServiceEntry;

    move-result-object v1

    .line 389
    .local v1, "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    if-eqz v1, :cond_1

    .line 391
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mServiceInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 412
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 413
    return-void

    .line 409
    :cond_1
    return-void
.end method

.method public checkSystemThreadsBinderBlock(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 460
    .local p1, "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockMonitor:Lcom/android/server/am/BinderBlockMonitor;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitor;->isEnableCheckSWT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockMonitor:Lcom/android/server/am/BinderBlockMonitor;

    const/4 v1, 0x0

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/android/server/am/BinderBlockMonitor;->checkSystemThreadsBinderBlock(Ljava/util/List;JZ)Z

    move-result v0

    .line 462
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-static {v1, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 464
    .local v1, "msg":Landroid/os/Message;
    iget-object v4, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 467
    .end local v0    # "ret":Z
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    if-eqz p1, :cond_2

    .line 468
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 469
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mSWTMonitor:Lcom/android/server/am/SWTMonitor;

    invoke-virtual {v2}, Lcom/android/server/am/SWTMonitor;->getSFMonitorTid()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 470
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mSWTMonitor:Lcom/android/server/am/SWTMonitor;

    invoke-virtual {v1}, Lcom/android/server/am/SWTMonitor;->checkSFStatus()V

    .line 471
    goto :goto_1

    .line 468
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method public dumpJavaThreadStack(IIZ)V
    .locals 4
    .param p1, "pid"    # I
    .param p2, "tid"    # I
    .param p3, "dumpLockOwnerTid"    # Z

    .line 1848
    invoke-virtual {p0, p1}, Lcom/android/server/am/AnrMonitor;->getClient(I)Landroid/app/ISysClient;

    move-result-object v0

    .line 1849
    .local v0, "client":Landroid/app/ISysClient;
    if-eqz v0, :cond_0

    .line 1851
    :try_start_0
    invoke-interface {v0, p2, p3}, Landroid/app/ISysClient;->dumpThreadStack(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    goto :goto_0

    .line 1852
    :catch_0
    move-exception v1

    .line 1853
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpJavaThreadStack error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnrMonitor"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public dumpObjectCounts(Ljava/lang/Class;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 1
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "pw"    # Ljava/io/PrintWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    .line 1790
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mObjectCountsMonitor:Lcom/android/server/am/ObjectCountsMonitor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/ObjectCountsMonitor;->dumpObjectCounts(Ljava/lang/Class;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    .line 1791
    return-void
.end method

.method public dumpProcessThreadStack(IIZ)V
    .locals 6
    .param p1, "pid"    # I
    .param p2, "tid"    # I
    .param p3, "dumpLockOwnerTid"    # Z

    .line 1800
    const/4 v0, 0x0

    .line 1801
    .local v0, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-nez v1, :cond_0

    .line 1802
    const-string v1, "activity"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerService;

    iput-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 1804
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-eqz v1, :cond_1

    .line 1805
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v1

    .line 1806
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    move-object v0, v2

    .line 1807
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1810
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1811
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/AnrMonitor;->dumpJavaThreadStack(IIZ)V

    goto :goto_1

    .line 1814
    :cond_2
    :try_start_1
    const-string v1, "android.os.Process"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1815
    .local v1, "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "sendSigToTid"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1816
    .local v2, "method":Ljava/lang/reflect/Method;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1819
    nop

    .end local v1    # "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 1817
    :catch_0
    move-exception v1

    .line 1818
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AnrMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSigToTid to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1821
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method getBinderBlockStartTime(I)J
    .locals 3
    .param p1, "pid"    # I

    .line 1832
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1833
    .local v0, "val":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 1834
    const-wide/16 v1, 0x0

    return-wide v1

    .line 1836
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public getClient(I)Landroid/app/ISysClient;
    .locals 2
    .param p1, "pid"    # I

    .line 1761
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ISysClient;

    return-object v0
.end method

.method public getCpuTopInfo()V
    .locals 4

    .line 1766
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v0

    const-string v1, "/proc/ktop"

    invoke-virtual {v0, v1}, Lcom/android/server/TransferServer;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1767
    .local v0, "cpuTopInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "Ranking of thread occupancy on cpu:"

    const-string v2, "AnrMonitor"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1769
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1771
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public getDumpObjectCountsFlag()J
    .locals 2

    .line 1795
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mObjectCountsMonitor:Lcom/android/server/am/ObjectCountsMonitor;

    invoke-virtual {v0}, Lcom/android/server/am/ObjectCountsMonitor;->getDumpObjectCountsFlag()J

    move-result-wide v0

    return-wide v0
.end method

.method getLastBinderBlockMonitorTime(I)J
    .locals 3
    .param p1, "pid"    # I

    .line 1840
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderMonitorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1841
    .local v0, "val":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 1842
    const-wide/16 v1, 0x0

    return-wide v1

    .line 1844
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public getMainThreadSuspendTime(I)V
    .locals 2
    .param p1, "pid"    # I

    .line 1716
    invoke-virtual {p0, p1}, Lcom/android/server/am/AnrMonitor;->getClient(I)Landroid/app/ISysClient;

    move-result-object v0

    .line 1717
    .local v0, "client":Landroid/app/ISysClient;
    if-eqz v0, :cond_0

    .line 1719
    :try_start_0
    invoke-interface {v0}, Landroid/app/ISysClient;->getMainThreadSuspendTime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    goto :goto_0

    .line 1720
    :catch_0
    move-exception v1

    .line 1724
    :cond_0
    :goto_0
    return-void
.end method

.method public getMonitorInfo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "annotation"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "processName"    # Ljava/lang/String;

    .line 640
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/server/am/AnrMonitor;->analysisAnnotation(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    move-result-object v1

    .line 641
    .local v1, "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    const/16 v2, 0x28

    const-string v3, "FEAT_ANRMONITOR"

    const-string v4, "AnrMonitor"

    if-nez v1, :cond_0

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupplementInfo entry is null, annotation : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", pid : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", processName: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    const/4 v0, 0x0

    return-object v0

    .line 646
    :cond_0
    iget-object v5, p0, Lcom/android/server/am/AnrMonitor;->mCompletes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 647
    sget-boolean v5, Lsmartisanos/util/FeatLog;->LEVEL_2:Z

    if-eqz v5, :cond_1

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSupplementInfo, mCompletes size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/am/AnrMonitor;->mCompletes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", info : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->print()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->complete:Z

    .line 650
    invoke-virtual {v1}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->toString()Ljava/lang/String;

    move-result-object v2

    .line 651
    .local v2, "result":Ljava/lang/String;
    iget v5, v1, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->type:I

    if-ne v5, v0, :cond_3

    .line 652
    move-object v0, v1

    check-cast v0, Lcom/android/server/am/AnrMonitor$ServiceEntry;

    .line 653
    .local v0, "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    iget-object v5, v0, Lcom/android/server/am/AnrMonitor$ServiceEntry;->srHashCode:Ljava/lang/String;

    .line 654
    .local v5, "srHashCode":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 655
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mServiceInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-direct {p0, v0}, Lcom/android/server/am/AnrMonitor;->catchService(Lcom/android/server/am/AnrMonitor$ServiceEntry;)V

    goto :goto_0

    .line 658
    :cond_2
    const/16 v6, 0x14

    const-string v7, "getMonitorInfo, srHashCode is null"

    invoke-static {v4, v3, v6, v7}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    .end local v0    # "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    .end local v5    # "srHashCode":Ljava/lang/String;
    :cond_3
    :goto_0
    return-object v2
.end method

.method public handleUidSystemBinderProxys()V
    .locals 11

    .line 550
    const/4 v0, 0x0

    .line 552
    .local v0, "counts":Landroid/util/SparseIntArray;
    :try_start_0
    const-string v1, "com.android.internal.os.BinderInternal"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 553
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getBinderProxyCountsForUidSystem"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 554
    .local v2, "method":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_0

    .line 555
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 559
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_0

    .line 557
    :catch_0
    move-exception v1

    .line 558
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AnrMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBinderProxyCountsForUidSystem method failure:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_7

    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .local v1, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/AnrMonitor$KeyValuePair;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 564
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 565
    .local v3, "key":I
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 566
    .local v4, "value":I
    new-instance v5, Lcom/android/server/am/AnrMonitor$KeyValuePair;

    invoke-direct {v5, p0, v3, v4}, Lcom/android/server/am/AnrMonitor$KeyValuePair;-><init>(Lcom/android/server/am/AnrMonitor;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .end local v3    # "key":I
    .end local v4    # "value":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 569
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Lcom/android/server/am/AnrMonitor$1;

    invoke-direct {v2, p0}, Lcom/android/server/am/AnrMonitor$1;-><init>(Lcom/android/server/am/AnrMonitor;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 575
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-nez v2, :cond_2

    .line 576
    const-string v2, "activity"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerService;

    iput-object v2, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 578
    :cond_2
    const/4 v2, 0x0

    .line 581
    .local v2, "app":Lcom/android/server/am/ProcessRecord;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AnrMonitor$KeyValuePair;

    .line 582
    .local v4, "entry":Lcom/android/server/am/AnrMonitor$KeyValuePair;
    iget v5, v4, Lcom/android/server/am/AnrMonitor$KeyValuePair;->key:I

    .line 583
    .local v5, "pid":I
    iget v6, v4, Lcom/android/server/am/AnrMonitor$KeyValuePair;->value:I

    .line 584
    .local v6, "binderProxyCount":I
    iget-object v7, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v7

    .line 585
    :try_start_1
    iget-object v8, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v8, v5}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v8

    move-object v2, v8

    .line 586
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    const-string v7, "AnrMonitor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " procname="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_3

    iget-object v9, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v9, "unkown"

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",send to system_server binders count="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    const/16 v7, 0x1770

    if-lt v6, v7, :cond_6

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    if-eq v5, v7, :cond_6

    .line 589
    iget-object v7, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v7

    .line 590
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessErrorStateRecord;->isCrashing()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 594
    :cond_4
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v9, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v10, "too many binders"

    invoke-virtual {v3, v8, v9, v10}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v5, v3, v6}, Lcom/android/server/am/AnrMonitor;->addBinderProxyCountsKillPidEvent(ILjava/lang/String;I)V

    .line 596
    monitor-exit v7

    .line 597
    goto :goto_5

    .line 591
    :cond_5
    :goto_4
    const-string v3, "AnrMonitor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "skip kill app="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is killed or is crashing..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    monitor-exit v7

    goto :goto_5

    .line 596
    :catchall_0
    move-exception v3

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 599
    .end local v4    # "entry":Lcom/android/server/am/AnrMonitor$KeyValuePair;
    :cond_6
    goto/16 :goto_2

    .line 586
    .restart local v4    # "entry":Lcom/android/server/am/AnrMonitor$KeyValuePair;
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    .line 601
    .end local v1    # "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/AnrMonitor$KeyValuePair;>;"
    .end local v2    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "entry":Lcom/android/server/am/AnrMonitor$KeyValuePair;
    .end local v5    # "pid":I
    .end local v6    # "binderProxyCount":I
    :cond_7
    :goto_5
    return-void
.end method

.method public monitorBindApp(II)V
    .locals 6
    .param p1, "pid"    # I
    .param p2, "timeOut"    # I

    .line 225
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBindAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 226
    .local v0, "ie":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    if-nez v0, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->clear()V

    .line 230
    iput p1, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    .line 231
    const-string v1, "failed to complete startup"

    iput-object v1, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->stringName:Ljava/lang/String;

    .line 232
    int-to-long v1, p2

    iput-wide v1, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    .line 233
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    .line 235
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 237
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    iget-wide v3, v0, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    const/4 v5, 0x1

    shr-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 238
    return-void
.end method

.method public monitorBroadcast(Lcom/android/server/am/BroadcastRecord;)V
    .locals 6
    .param p1, "br"    # Lcom/android/server/am/BroadcastRecord;

    .line 198
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v0, v0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/AnrMonitor;->getBDEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    move-result-object v0

    .line 202
    .local v0, "be":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    invoke-virtual {v0}, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->clear()V

    .line 204
    sget-wide v2, Lcom/android/server/am/BroadcastConstants;->DEFAULT_TIMEOUT:J

    iput-wide v2, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->timeoutPeriod:J

    .line 208
    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v2, v2, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->queueName:Ljava/lang/String;

    .line 209
    iget v2, p1, Lcom/android/server/am/BroadcastRecord;->state:I

    iput v2, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->monitorState:I

    .line 210
    iget v2, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    iput v2, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->nextReceiver:I

    .line 212
    iget-wide v2, p1, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    iput-wide v2, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->beginTime:J

    .line 213
    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->stringName:Ljava/lang/String;

    .line 215
    sget-boolean v2, Lsmartisanos/util/FeatLog;->LEVEL_2:Z

    if-eqz v2, :cond_1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monitorBr, supinfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->print()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnrMonitor"

    const-string v4, "FEAT_ANRMONITOR"

    const/16 v5, 0xa

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 220
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 221
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    iget-wide v4, v0, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->timeoutPeriod:J

    shr-long/2addr v4, v1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 222
    return-void

    .line 199
    .end local v0    # "be":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_2
    :goto_0
    return-void
.end method

.method public monitorBroadcast(Lcom/android/server/am/BroadcastRecord;III)V
    .locals 7
    .param p1, "br"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "pid"    # I
    .param p3, "index"    # I
    .param p4, "timeOut"    # I

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mBDMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    .line 181
    .local v1, "entry":Lcom/android/server/am/AnrMonitor$BroadcastEntry;
    if-nez v1, :cond_0

    .line 182
    new-instance v2, Lcom/android/server/am/AnrMonitor$BroadcastEntry;

    invoke-direct {v2, p0}, Lcom/android/server/am/AnrMonitor$BroadcastEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    move-object v1, v2

    .line 183
    invoke-virtual {v1}, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->clear()V

    .line 184
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mBDMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    iput p3, v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->index:I

    .line 187
    iput p2, v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->pid:I

    .line 188
    int-to-long v2, p4

    iput-wide v2, v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->timeoutPeriod:J

    .line 189
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->collectTimes:I

    .line 191
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 192
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 193
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    iget-wide v4, v1, Lcom/android/server/am/AnrMonitor$BroadcastEntry;->timeoutPeriod:J

    const/4 v6, 0x1

    shr-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    return-void
.end method

.method public monitorInput(ILjava/lang/String;)V
    .locals 6
    .param p1, "pid"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 352
    if-eqz p2, :cond_3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    const-string v0, "MonitorTimes:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 357
    .local v0, "monitorTimes":I
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mClientInputMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AnrMonitor$InputEntry;

    .line 358
    .local v1, "ie":Lcom/android/server/am/AnrMonitor$InputEntry;
    if-nez v1, :cond_1

    .line 359
    return-void

    .line 361
    :cond_1
    if-nez v0, :cond_2

    .line 362
    invoke-virtual {v1}, Lcom/android/server/am/AnrMonitor$InputEntry;->clear()V

    .line 363
    iput p1, v1, Lcom/android/server/am/AnrMonitor$InputEntry;->pid:I

    .line 364
    iput-object p2, v1, Lcom/android/server/am/AnrMonitor$InputEntry;->inputReason:Ljava/lang/String;

    .line 365
    const-string v2, "Input dispatching timed out"

    iput-object v2, v1, Lcom/android/server/am/AnrMonitor$InputEntry;->stringName:Ljava/lang/String;

    .line 366
    const-wide/16 v2, 0x1388

    iput-wide v2, v1, Lcom/android/server/am/AnrMonitor$InputEntry;->timeoutPeriod:J

    .line 368
    :cond_2
    iput v0, v1, Lcom/android/server/am/AnrMonitor$InputEntry;->collectTimes:I

    .line 371
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 372
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 373
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 379
    return-void

    .line 353
    .end local v0    # "monitorTimes":I
    .end local v1    # "ie":Lcom/android/server/am/AnrMonitor$InputEntry;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monitor input error, pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrMonitor"

    const-string v2, "FEAT_ANRMONITOR"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    return-void
.end method

.method public monitorJobSchedule(ILjava/lang/String;JI)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "timeOut"    # J
    .param p5, "hashCode"    # I

    .line 251
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 252
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    .local v0, "pid":I
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, p2, p1}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 257
    .local v2, "app":Lcom/android/server/am/ProcessRecord;
    if-nez v2, :cond_1

    .line 259
    monitor-exit v1

    return-void

    .line 261
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    move v0, v3

    .line 262
    .end local v2    # "app":Lcom/android/server/am/ProcessRecord;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mJobScheduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;

    .line 264
    .local v1, "entry":Lcom/android/server/am/AnrMonitor$JobScheduleEntry;
    if-nez v1, :cond_2

    .line 265
    return-void

    .line 267
    :cond_2
    iget-object v2, v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    .line 268
    .local v2, "ie":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    if-nez v2, :cond_3

    .line 269
    new-instance v3, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    invoke-direct {v3, p0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;-><init>(Lcom/android/server/am/AnrMonitor;)V

    move-object v2, v3

    .line 270
    iget-object v3, v1, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_3
    iput p5, v2, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->hashCode:I

    .line 273
    iput v0, v2, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->pid:I

    .line 274
    const-string v3, "jobschedule"

    iput-object v3, v2, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->stringName:Ljava/lang/String;

    .line 275
    iput-wide p3, v2, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    .line 276
    const/4 v3, 0x0

    iput v3, v2, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->collectTimes:I

    .line 278
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 279
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 280
    .local v3, "msg":Landroid/os/Message;
    iget-object v4, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    iget-wide v5, v2, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->timeoutPeriod:J

    const/4 v7, 0x1

    shr-long/2addr v5, v7

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 281
    return-void

    .line 262
    .end local v1    # "entry":Lcom/android/server/am/AnrMonitor$JobScheduleEntry;
    .end local v2    # "ie":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    .end local v3    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public monitorService(Lcom/android/server/am/ServiceRecord;)V
    .locals 10
    .param p1, "record"    # Lcom/android/server/am/ServiceRecord;

    .line 308
    move-object v0, p1

    .line 312
    .local v0, "sr":Lcom/android/server/am/ServiceRecord;
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    .line 316
    .local v1, "srName":Ljava/lang/String;
    const/16 v2, 0xa

    const-string v3, "FEAT_ANRMONITOR"

    const-string v4, "AnrMonitor"

    if-nez v1, :cond_0

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "monitor service, app or shortName is null, record : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    return-void

    .line 320
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 321
    .local v5, "srHashCode":Ljava/lang/String;
    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lcom/android/server/am/AnrMonitor;->getServiceEntry(Ljava/lang/String;Z)Lcom/android/server/am/AnrMonitor$ServiceEntry;

    move-result-object v7

    .line 322
    .local v7, "se":Lcom/android/server/am/AnrMonitor$ServiceEntry;
    if-nez v7, :cond_1

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "monitor service se is null, sr: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v2, v6}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    return-void

    .line 326
    :cond_1
    invoke-virtual {v7}, Lcom/android/server/am/AnrMonitor$ServiceEntry;->clear()V

    .line 327
    iget-object v8, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v8, :cond_3

    .line 333
    iget-object v8, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v8

    iput v8, v7, Lcom/android/server/am/AnrMonitor$ServiceEntry;->pid:I

    .line 334
    iget-object v8, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessServiceRecord;->shouldExecServicesFg()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 335
    sget-wide v8, Lcom/android/server/am/ActivityManagerConstants;->DEFAULT_SERVICE_TIMEOUT:J

    goto :goto_0

    :cond_2
    sget-wide v8, Lcom/android/server/am/ActivityManagerConstants;->DEFAULT_SERVICE_BACKGROUND_TIMEOUT:J

    :goto_0
    iput-wide v8, v7, Lcom/android/server/am/AnrMonitor$ServiceEntry;->timeoutPeriod:J

    .line 338
    :cond_3
    iput-object v5, v7, Lcom/android/server/am/AnrMonitor$ServiceEntry;->srHashCode:Ljava/lang/String;

    .line 339
    iput-object v1, v7, Lcom/android/server/am/AnrMonitor$ServiceEntry;->stringName:Ljava/lang/String;

    .line 340
    iget-wide v8, v0, Lcom/android/server/am/ServiceRecord;->executingStart:J

    iput-wide v8, v7, Lcom/android/server/am/AnrMonitor$ServiceEntry;->beginTime:J

    .line 341
    const/4 v8, 0x0

    iput v8, v7, Lcom/android/server/am/AnrMonitor$ServiceEntry;->collectTimes:I

    .line 342
    sget-boolean v8, Lsmartisanos/util/FeatLog;->LEVEL_2:Z

    if-eqz v8, :cond_4

    .line 343
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "monitor service, supinfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/server/am/AnrMonitor$ServiceEntry;->print()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4, v3, v2, v8, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_4
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 345
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 346
    iget-object v2, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 347
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    iget-wide v8, v7, Lcom/android/server/am/AnrMonitor$ServiceEntry;->timeoutPeriod:J

    shr-long/2addr v8, v6

    invoke-virtual {v3, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 348
    return-void
.end method

.method public noteProcBinderBlock(IJI)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "binderStartCpuClocks"    # J
    .param p4, "count"    # I

    .line 451
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockMonitor:Lcom/android/server/am/BinderBlockMonitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/am/BinderBlockMonitor;->noteProcBinderBlock(IJI)V

    .line 452
    return-void
.end method

.method public notesBDTrack(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "track"    # I

    .line 630
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/am/AnrMonitor;->notesTrackInner(ILjava/lang/String;I)V

    .line 631
    return-void
.end method

.method public notesProcStatus(IZ)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "interesting"    # Z

    .line 666
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mProcessCpuStat:Lcom/android/server/am/ProcessCpuStat;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/ProcessCpuStat;->notesProcStatus(IZ)V

    .line 667
    return-void
.end method

.method public notesServiceTrack(Lcom/android/server/am/ServiceRecord;I)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/am/ServiceRecord;
    .param p2, "track"    # I

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p2}, Lcom/android/server/am/AnrMonitor;->notesTrackInner(ILjava/lang/String;I)V

    .line 636
    return-void
.end method

.method public notifyAnrProcKilled(I)V
    .locals 1
    .param p1, "clientPid"    # I

    .line 478
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockMonitor:Lcom/android/server/am/BinderBlockMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/am/BinderBlockMonitor;->notifyAnrProcKilled(I)V

    .line 479
    return-void
.end method

.method public notifyAppBindeDied(IJ)V
    .locals 9
    .param p1, "pid"    # I
    .param p2, "elpaseTimeClocks"    # J

    .line 500
    iget-wide v0, p0, Lcom/android/server/am/AnrMonitor;->mCpuFreqs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 501
    const/16 v0, 0x3e8

    .line 502
    .local v0, "MSEC_PER_SEC":I
    long-to-double v1, p2

    iget-wide v3, p0, Lcom/android/server/am/AnrMonitor;->mCpuFreqs:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    mul-double/2addr v1, v5

    double-to-long v1, v1

    .line 504
    .local v1, "timeMs":J
    sget-wide v3, Lcom/android/server/am/AnrMonitor;->mAppDiedElapseWaterMark:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAppBindeDied pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " receive app binder died time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnrMonitor"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-static {}, Lcom/smartisan/monitor/BinderDiedTimeOutData;->newBuilder()Lcom/smartisan/monitor/BinderDiedTimeOutData$Builder;

    move-result-object v3

    .line 507
    .local v3, "binderData":Lcom/smartisan/monitor/BinderDiedTimeOutData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->newBuilder()Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    move-result-object v4

    .line 508
    .local v4, "binderInfo":Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    invoke-virtual {v4, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->setPid(I)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    .line 509
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor;->getProcName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    .line 510
    long-to-int v5, v1

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->setBinderDiedTime(I)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    .line 511
    const-string v5, "/proc/pressure/cpu"

    invoke-static {v5}, Lcom/android/server/am/BinderBlockMonitor;->getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->setCpuPsi(Ljava/lang/String;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    .line 512
    const-string v5, "/proc/pressure/memory"

    invoke-static {v5}, Lcom/android/server/am/BinderBlockMonitor;->getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->setMemPsi(Ljava/lang/String;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    .line 513
    const-string v5, "/proc/pressure/io"

    invoke-static {v5}, Lcom/android/server/am/BinderBlockMonitor;->getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->setIoPsi(Ljava/lang/String;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    .line 514
    invoke-virtual {v3, v4}, Lcom/smartisan/monitor/BinderDiedTimeOutData$Builder;->addInfo(Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;)Lcom/smartisan/monitor/BinderDiedTimeOutData$Builder;

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/smartisan/monitor/BinderDiedTimeOutData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/smartisan/monitor/BinderDiedTimeOutData;

    invoke-virtual {v7}, Lcom/smartisan/monitor/BinderDiedTimeOutData;->toByteArray()[B

    move-result-object v7

    const/16 v8, 0x53

    invoke-static {v5, v6, v8, v7}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 518
    .end local v0    # "MSEC_PER_SEC":I
    .end local v1    # "timeMs":J
    .end local v3    # "binderData":Lcom/smartisan/monitor/BinderDiedTimeOutData$Builder;
    .end local v4    # "binderInfo":Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    :cond_0
    return-void
.end method

.method public notifyDataStorageLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .line 2093
    invoke-direct {p0, p1}, Lcom/android/server/am/AnrMonitor;->notifyStabdDataSpaceChange(I)Z

    .line 2094
    return-void
.end method

.method public notifyHangScreen(IJZZILjava/util/ArrayList;)V
    .locals 19
    .param p1, "pid"    # I
    .param p2, "logFlag"    # J
    .param p4, "notifyAnr"    # Z
    .param p5, "killSelf"    # Z
    .param p6, "hangType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1874
    .local p7, "filePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v7, p0

    move/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1875
    .local v9, "curTime":J
    iget-object v0, v7, Lcom/android/server/am/AnrMonitor;->mHangScreenTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1876
    iget-object v0, v7, Lcom/android/server/am/AnrMonitor;->mHangScreenTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1877
    .local v0, "prevTime":J
    sub-long v2, v9, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1878
    iget-object v2, v7, Lcom/android/server/am/AnrMonitor;->mHangScreenTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .end local v0    # "prevTime":J
    goto :goto_0

    .line 1880
    .restart local v0    # "prevTime":J
    :cond_0
    return-void

    .line 1883
    .end local v0    # "prevTime":J
    :cond_1
    iget-object v0, v7, Lcom/android/server/am/AnrMonitor;->mHangScreenTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    :goto_0
    const-string v11, ".tar.gz"

    .line 1886
    .local v11, "FILE_SUFFIX":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/AnrMonitor;->getLogFlagRingBuffer()J

    move-result-wide v12

    .line 1887
    .local v12, "ringBufferFlag":J
    and-long v0, p2, v12

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1888
    not-long v0, v12

    and-long v0, p2, v0

    .line 1889
    .end local p2    # "logFlag":J
    .local v0, "logFlag":J
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/AnrMonitor;->notifyAppStabTraceOutput(I)V

    .line 1890
    iget v4, v7, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    if-eq v8, v4, :cond_3

    .line 1891
    iget v4, v7, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    invoke-direct {v7, v4}, Lcom/android/server/am/AnrMonitor;->notifyAppStabTraceOutput(I)V

    goto :goto_1

    .line 1887
    .end local v0    # "logFlag":J
    .restart local p2    # "logFlag":J
    :cond_2
    move-wide/from16 v0, p2

    .line 1895
    .end local p2    # "logFlag":J
    .restart local v0    # "logFlag":J
    :cond_3
    :goto_1
    const-wide v4, 0x80000000L

    or-long v14, v0, v4

    .line 1896
    .end local v0    # "logFlag":J
    .local v14, "logFlag":J
    const-wide/16 v0, 0x400

    and-long/2addr v0, v14

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1897
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/AnrMonitor;->getProcessStack(I)V

    .line 1899
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/AnrMonitor;->getHangScreenDir()Ljava/lang/String;

    move-result-object v6

    .line 1900
    .local v6, "dirPath":Ljava/lang/String;
    if-nez p4, :cond_5

    .line 1901
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v3, v14

    move-object v5, v6

    move-wide/from16 v16, v9

    move-object v9, v6

    .end local v6    # "dirPath":Ljava/lang/String;
    .local v9, "dirPath":Ljava/lang/String;
    .local v16, "curTime":J
    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AnrMonitor;->notifyHangOccur(IJLjava/lang/String;Ljava/util/ArrayList;)Z

    goto :goto_2

    .line 1900
    .end local v16    # "curTime":J
    .restart local v6    # "dirPath":Ljava/lang/String;
    .local v9, "curTime":J
    :cond_5
    move-wide/from16 v16, v9

    move-object v9, v6

    .line 1903
    .end local v6    # "dirPath":Ljava/lang/String;
    .local v9, "dirPath":Ljava/lang/String;
    .restart local v16    # "curTime":J
    :goto_2
    const/4 v0, 0x0

    .line 1904
    .local v0, "restoreType":I
    if-eqz p5, :cond_7

    .line 1905
    iget v1, v7, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    if-ne v8, v1, :cond_6

    .line 1906
    const/4 v0, 0x3

    goto :goto_3

    .line 1908
    :cond_6
    const/4 v0, 0x2

    .line 1911
    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 1912
    const/4 v0, 0x1

    move v1, v0

    goto :goto_4

    .line 1911
    :cond_8
    move v1, v0

    .line 1914
    .end local v0    # "restoreType":I
    .local v1, "restoreType":I
    :goto_4
    if-eqz p4, :cond_9

    const-string v0, ""

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tar.gz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move/from16 v2, p6

    invoke-direct {v7, v8, v2, v1, v0}, Lcom/android/server/am/AnrMonitor;->notifyHangScreenReport(IIILjava/lang/String;)V

    .line 1915
    const-string v3, "AnrMonitor"

    if-eqz p4, :cond_a

    .line 1917
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 1918
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1919
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "notifyAppNotResponding"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v10, v6, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v6, v18

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1920
    .local v5, "method":Ljava/lang/reflect/Method;
    const-string v6, "It is detected device hang screen, it will trigger anr to recovery"

    .line 1921
    .local v6, "reason":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1922
    .local v10, "anrResult":Z
    move-object/from16 p2, v0

    .end local v0    # "obj":Ljava/lang/Object;
    .local p2, "obj":Ljava/lang/Object;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v1

    .end local v1    # "restoreType":I
    .local v18, "restoreType":I
    :try_start_1
    const-string v1, "appNotResponding result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1925
    nop

    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "reason":Ljava/lang/String;
    .end local v10    # "anrResult":Z
    .end local p2    # "obj":Ljava/lang/Object;
    goto :goto_7

    .line 1923
    :catch_0
    move-exception v0

    goto :goto_6

    .end local v18    # "restoreType":I
    .restart local v1    # "restoreType":I
    :catch_1
    move-exception v0

    move/from16 v18, v1

    .line 1924
    .end local v1    # "restoreType":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "restoreType":I
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appNotResponding error:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1915
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v18    # "restoreType":I
    .restart local v1    # "restoreType":I
    :cond_a
    move/from16 v18, v1

    .line 1927
    .end local v1    # "restoreType":I
    .restart local v18    # "restoreType":I
    :goto_7
    if-eqz p5, :cond_c

    .line 1928
    iget v0, v7, Lcom/android/server/am/AnrMonitor;->mMyPid:I

    if-eq v8, v0, :cond_b

    .line 1929
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/AnrMonitor;->forceStopProcess(I)V

    goto :goto_8

    .line 1931
    :cond_b
    const-string v0, "It is detected device hang screen, it will kill system_server...?"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    :cond_c
    :goto_8
    return-void
.end method

.method public notifyInputFlingerTime(J)V
    .locals 9
    .param p1, "elpaseTimeClocks"    # J

    .line 482
    const/16 v0, 0x3e8

    .line 483
    .local v0, "MSEC_PER_SEC":I
    iget-wide v1, p0, Lcom/android/server/am/AnrMonitor;->mCpuFreqs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 484
    long-to-double v1, p1

    iget-wide v3, p0, Lcom/android/server/am/AnrMonitor;->mCpuFreqs:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    mul-double/2addr v1, v5

    double-to-long v1, v1

    .line 485
    .local v1, "timeMs":J
    sget-wide v3, Lcom/android/server/am/AnrMonitor;->mInputWaitLockWaterMark:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyInputFlingerTime: wait InputFlinger lock times="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnrMonitor"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-static {}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->newBuilder()Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;

    move-result-object v3

    .line 488
    .local v3, "inputData":Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->newBuilder()Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    move-result-object v4

    .line 489
    .local v4, "inputInfo":Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    long-to-int v5, v1

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->setWaitLockTime(I)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    .line 490
    const-string v5, "/proc/pressure/cpu"

    invoke-static {v5}, Lcom/android/server/am/BinderBlockMonitor;->getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->setCpuPsi(Ljava/lang/String;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    .line 491
    const-string v5, "/proc/pressure/memory"

    invoke-static {v5}, Lcom/android/server/am/BinderBlockMonitor;->getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->setMemPsi(Ljava/lang/String;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    .line 492
    const-string v5, "/proc/pressure/io"

    invoke-static {v5}, Lcom/android/server/am/BinderBlockMonitor;->getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->setIoPsi(Ljava/lang/String;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    .line 493
    invoke-virtual {v3, v4}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->addInfo(Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;)Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-virtual {v7}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->toByteArray()[B

    move-result-object v7

    const/16 v8, 0x52

    invoke-static {v5, v6, v8, v7}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 497
    .end local v1    # "timeMs":J
    .end local v3    # "inputData":Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .end local v4    # "inputInfo":Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    :cond_0
    return-void
.end method

.method public notifyObjectCreate(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1785
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mObjectCountsMonitor:Lcom/android/server/am/ObjectCountsMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ObjectCountsMonitor;->notifyObjectCreate(Ljava/lang/Object;)V

    .line 1786
    return-void
.end method

.method public notifySWT(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p3, "blockedSubject"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 456
    .local p1, "threadsIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mSWTMonitor:Lcom/android/server/am/SWTMonitor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/SWTMonitor;->notifySWT(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V
    .locals 1
    .param p2, "counts"    # I
    .param p3, "recordCallStack"    # Z
    .param p4, "recordCallUidPid"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZZ)V"
        }
    .end annotation

    .line 1775
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mObjectCountsMonitor:Lcom/android/server/am/ObjectCountsMonitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/am/ObjectCountsMonitor;->registerObjectCountsMonitor(Ljava/lang/Class;IZZ)V

    .line 1776
    return-void
.end method

.method public removeClient(I)V
    .locals 3
    .param p1, "pid"    # I

    .line 1743
    if-gtz p1, :cond_0

    .line 1744
    return-void

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderMonitorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mClientInputMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBindAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mJobScheduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;

    .line 1752
    .local v0, "ie":Lcom/android/server/am/AnrMonitor$JobScheduleEntry;
    if-eqz v0, :cond_1

    .line 1753
    invoke-virtual {v0}, Lcom/android/server/am/AnrMonitor$JobScheduleEntry;->clear()V

    .line 1755
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mJobScheduleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    iget-object v1, p0, Lcom/android/server/am/AnrMonitor;->mProcessCpuStat:Lcom/android/server/am/ProcessCpuStat;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessCpuStat;->removeProcessStat(I)V

    .line 1757
    return-void
.end method

.method public skipAnr(Ljava/lang/String;I)V
    .locals 6
    .param p1, "annotation"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 785
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/am/AnrMonitor;->analysisAnnotation(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;

    move-result-object v0

    .line 786
    .local v0, "entry":Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;
    const/16 v1, 0x32

    const-string v2, "FEAT_ANRMONITOR"

    const-string v3, "AnrMonitor"

    if-nez v0, :cond_0

    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skipAnr, info is null, annotation : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    return-void

    .line 790
    :cond_0
    iget-object v4, p0, Lcom/android/server/am/AnrMonitor;->mCompletes:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 791
    iget-object v4, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 792
    iget-object v4, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 793
    iget-object v4, p0, Lcom/android/server/am/AnrMonitor;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skipAnr, info : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/server/am/AnrMonitor$AnrMonitorEntry;->print()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mCompletes.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/am/AnrMonitor;->mCompletes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    return-void
.end method

.method public unregisterObjectCountsMonitor(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1780
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mObjectCountsMonitor:Lcom/android/server/am/ObjectCountsMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ObjectCountsMonitor;->unregisterObjectCountsMonitor(Ljava/lang/Class;)V

    .line 1781
    return-void
.end method

.method updateBinderBlockMonitorTime(IJ)V
    .locals 3
    .param p1, "pid"    # I
    .param p2, "curTime"    # J

    .line 1824
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderMonitorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    return-void
.end method

.method updateBinderBlockStartTime(IJ)V
    .locals 3
    .param p1, "pid"    # I
    .param p2, "startBlockTime"    # J

    .line 1828
    iget-object v0, p0, Lcom/android/server/am/AnrMonitor;->mBinderBlockTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    return-void
.end method

.method public writeThreadSuspendInfoToFile(I)V
    .locals 4
    .param p1, "pid"    # I

    .line 1705
    invoke-virtual {p0, p1}, Lcom/android/server/am/AnrMonitor;->getClient(I)Landroid/app/ISysClient;

    move-result-object v0

    .line 1706
    .local v0, "client":Landroid/app/ISysClient;
    if-eqz v0, :cond_0

    .line 1708
    :try_start_0
    invoke-interface {v0}, Landroid/app/ISysClient;->writeThreadSuspendInfoToFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1711
    goto :goto_0

    .line 1709
    :catch_0
    move-exception v1

    .line 1710
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeThreadSuspendInfoToFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnrMonitor"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
