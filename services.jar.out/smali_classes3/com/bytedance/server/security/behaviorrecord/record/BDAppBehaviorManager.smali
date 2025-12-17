.class public Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;
.super Ljava/lang/Object;
.source "BDAppBehaviorManager.java"

# interfaces
.implements Lcom/bytedance/server/security/behaviorrecord/IBDAppBehaviorRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$SingleTonHolder;,
        Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;,
        Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final S_LOCK_RECORD:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BDAppBehaviorManager"

.field private static final mIgnoreOps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isStopRecord:Z

.field private mBehaviorRecordHandler:Landroid/os/Handler;

.field private final mBehaviorRecordStorage:Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;

.field private mContext:Landroid/content/Context;

.field private final mRecentLocationRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecords:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3pZCKa05tr_hxOoneQ4RW8wlRqg(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->lambda$stopAppRecord$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vpJRR2d9_OEj4eH5ZYh5zXblNfQ(Ljava/lang/StringBuilder;Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->lambda$saveRecordLocked$1(Ljava/lang/StringBuilder;Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisStopRecord(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->isStopRecord:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBehaviorRecordHandler(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mBehaviorRecordHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBehaviorRecordStorage(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mBehaviorRecordStorage:Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecentLocationRecord(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecentLocationRecord:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordQueue(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecordQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecords(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmergeRecords(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mergeRecords(Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveRecordLocked(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->saveRecordLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetS_LOCK_RECORD()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->S_LOCK_RECORD:Ljava/lang/Object;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->S_LOCK_RECORD:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mIgnoreOps:Ljava/util/Set;

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecordQueue:Ljava/util/concurrent/BlockingQueue;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v0, Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;

    invoke-direct {v0}, Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mBehaviorRecordStorage:Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecentLocationRecord:Ljava/util/Map;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->isStopRecord:Z

    .line 62
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bdbehaviorrecord"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .local v0, "mRecordThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mBehaviorRecordHandler:Landroid/os/Handler;

    .line 66
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mBehaviorRecordStorage:Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;

    invoke-virtual {v1}, Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;->isStopRecord()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->isStopRecord:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .end local v0    # "mRecordThread":Landroid/os/HandlerThread;
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BDAppBehaviorManager init occur exception, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BDAppBehaviorManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;-><init>()V

    return-void
.end method

.method private calculateMinute(J)I
    .locals 8
    .param p1, "millis"    # J

    .line 255
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 256
    .local v0, "tz":Ljava/util/TimeZone;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 257
    .local v1, "offset":I
    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 258
    .local v2, "localMillis":J
    const-wide/32 v4, 0xea60

    div-long v4, v2, v4

    const-wide/16 v6, 0x5a0

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 259
    .local v4, "totalMinutes":I
    rem-int/lit8 v5, v4, 0x3c

    .line 260
    .local v5, "minute":I
    return v5
.end method

.method private getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 120
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 122
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    .local v2, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BDAppBehaviorManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .end local v2    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v1
.end method

.method public static getInstance()Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;
    .locals 1

    .line 78
    invoke-static {}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$SingleTonHolder;->-$$Nest$sfgetINSTANCE()Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$saveRecordLocked$1(Ljava/lang/StringBuilder;Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;)V
    .locals 1
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "behaviorInfo"    # Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    return-void
.end method

.method private synthetic lambda$stopAppRecord$0(Z)V
    .locals 1
    .param p1, "isStop"    # Z

    .line 149
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mBehaviorRecordStorage:Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;

    invoke-virtual {v0, p1}, Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;->stopRecord(Z)V

    return-void
.end method

.method private mergeRecords(Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;Ljava/lang/String;J)V
    .locals 8
    .param p1, "behaviorInfo"    # Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    .param p2, "recordKey"    # Ljava/lang/String;
    .param p3, "duration"    # J

    .line 161
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->S_LOCK_RECORD:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;

    .line 163
    .local v1, "recentRecord":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    iget-wide v2, p1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->recordTime:J

    invoke-direct {p0, v2, v3}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->calculateMinute(J)I

    move-result v2

    .line 164
    .local v2, "behaviorInfoMinute":I
    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->recordTime:J

    invoke-direct {p0, v3, v4}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->calculateMinute(J)I

    move-result v3

    goto :goto_0

    .line 175
    .end local v1    # "recentRecord":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    .end local v2    # "behaviorInfoMinute":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 164
    .restart local v1    # "recentRecord":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    .restart local v2    # "behaviorInfoMinute":I
    :cond_0
    move v3, v2

    .line 165
    .local v3, "recentRecordMinute":I
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    iget-wide v4, p1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->recordTime:J

    iget-wide v6, v1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->recordTime:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, p3

    if-gtz v4, :cond_1

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    :cond_1
    goto :goto_1

    .line 172
    :cond_2
    iget v4, v1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->operation:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    iget v4, p1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->operation:I

    if-ne v4, v5, :cond_3

    .line 173
    iget v4, p1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->operation:I

    iput v4, v1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->operation:I

    .line 175
    .end local v1    # "recentRecord":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    .end local v2    # "behaviorInfoMinute":I
    .end local v3    # "recentRecordMinute":I
    :cond_3
    monitor-exit v0

    .line 176
    return-void

    .line 168
    .restart local v1    # "recentRecord":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    .restart local v2    # "behaviorInfoMinute":I
    .restart local v3    # "recentRecordMinute":I
    :goto_1
    iget-object v4, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecentLocationRecord:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->getUniqueAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->getUniqueKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v4, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->getUniqueKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    monitor-exit v0

    return-void

    .line 175
    .end local v1    # "recentRecord":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    .end local v2    # "behaviorInfoMinute":I
    .end local v3    # "recentRecordMinute":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private saveRecordLocked()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 180
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 186
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mBehaviorRecordStorage:Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    .line 187
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;

    iget-wide v3, v3, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->recordTime:J

    .line 186
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;->writeRecord(Ljava/lang/String;J)V

    .line 188
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 189
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecentLocationRecord:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 190
    return-void
.end method


# virtual methods
.method public getLatestRecord()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->S_LOCK_RECORD:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 83
    iput-object p1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mContext:Landroid/content/Context;

    .line 84
    return-void
.end method

.method public isAppRecordEnable()Z
    .locals 2

    .line 137
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->S_LOCK_RECORD:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->isStopRecord:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 139
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public recordBehaviorLocked(JILjava/lang/String;III)V
    .locals 19
    .param p1, "startTime"    # J
    .param p3, "opId"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "uidState"    # I
    .param p7, "operation"    # I

    .line 89
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->isStopRecord:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mIgnoreOps:Ljava/util/Set;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    return-void

    .line 97
    :cond_1
    const/16 v0, 0x2710

    move/from16 v14, p5

    if-ge v14, v0, :cond_2

    .line 98
    return-void

    .line 101
    :cond_2
    move-object/from16 v15, p4

    invoke-direct {v1, v15}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 102
    .local v13, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v13, :cond_4

    iget v0, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget v0, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 106
    :cond_3
    return-void

    .line 110
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecordQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v12, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;

    invoke-static/range {p5 .. p5}, Lcom/bytedance/server/security/utils/Utils;->getUserIdFromUid(I)I

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x1

    const-wide/16 v3, 0x0

    const/16 v11, 0xc8

    move-object v2, v12

    move/from16 v5, p3

    move/from16 v6, p7

    move-object/from16 v7, p4

    move-wide/from16 v8, p1

    move/from16 v10, p5

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    .end local v13    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v16, "appInfo":Landroid/content/pm/ApplicationInfo;
    move/from16 v13, v17

    :try_start_1
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;-><init>(JIILjava/lang/String;JIIII)V

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, v1, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mBehaviorRecordHandler:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;-><init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun-IA;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0

    .end local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v13    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_1
    move-exception v0

    move-object/from16 v16, v13

    .line 113
    .end local v13    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordBehavior occur exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BDAppBehaviorManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public registerBroadcast()V
    .locals 3

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;-><init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver-IA;)V

    .line 193
    const-string v2, "behaviorrecord"

    invoke-static {v2, v0, v1}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->registerPlugin(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;)Z

    .line 196
    return-void
.end method

.method public stopAppRecord(Z)V
    .locals 5
    .param p1, "isStop"    # Z

    .line 143
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->S_LOCK_RECORD:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->isStopRecord:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    .line 146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 157
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 149
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mBehaviorRecordHandler:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    nop

    .line 151
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "BDAppBehaviorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop service failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->isStopRecord:Z

    .line 154
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecordQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 155
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 156
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->mRecentLocationRecord:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 157
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
