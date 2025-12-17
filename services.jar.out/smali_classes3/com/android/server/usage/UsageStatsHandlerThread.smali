.class public Lcom/android/server/usage/UsageStatsHandlerThread;
.super Lcom/android/server/ServiceThread;
.source "UsageStatsHandlerThread.java"


# static fields
.field private static final SLOW_DELIVERY_THRESHOLD_MS:J = 0x7530L

.field private static final SLOW_DISPATCH_THRESHOLD_MS:J = 0x2710L

.field private static sInstance:Lcom/android/server/usage/UsageStatsHandlerThread;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sLock"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/usage/UsageStatsHandlerThread;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android.usagestats"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 39
    return-void
.end method

.method private static ensureThreadLocked()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sLock"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/android/server/usage/UsageStatsHandlerThread;->sInstance:Lcom/android/server/usage/UsageStatsHandlerThread;

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/android/server/usage/UsageStatsHandlerThread;

    invoke-direct {v0}, Lcom/android/server/usage/UsageStatsHandlerThread;-><init>()V

    sput-object v0, Lcom/android/server/usage/UsageStatsHandlerThread;->sInstance:Lcom/android/server/usage/UsageStatsHandlerThread;

    .line 48
    sget-object v0, Lcom/android/server/usage/UsageStatsHandlerThread;->sInstance:Lcom/android/server/usage/UsageStatsHandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    sget-object v0, Lcom/android/server/usage/UsageStatsHandlerThread;->sInstance:Lcom/android/server/usage/UsageStatsHandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 50
    .local v0, "looper":Landroid/os/Looper;
    const-wide/32 v1, 0x80000

    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->setTraceTag(J)V

    .line 51
    const-wide/16 v1, 0x2710

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 53
    return-void
.end method

.method public static get()Lcom/android/server/usage/UsageStatsHandlerThread;
    .locals 2

    .line 59
    sget-object v0, Lcom/android/server/usage/UsageStatsHandlerThread;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/android/server/usage/UsageStatsHandlerThread;->ensureThreadLocked()V

    .line 61
    sget-object v1, Lcom/android/server/usage/UsageStatsHandlerThread;->sInstance:Lcom/android/server/usage/UsageStatsHandlerThread;

    monitor-exit v0

    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
