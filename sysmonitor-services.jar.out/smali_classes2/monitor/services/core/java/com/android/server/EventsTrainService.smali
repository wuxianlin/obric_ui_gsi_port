.class public Lmonitor/services/core/java/com/android/server/EventsTrainService;
.super Landroid/app/IEventTrainInternal$Stub;
.source "EventsTrainService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;
    }
.end annotation


# static fields
.field private static DEFAULT_INTERVAL:J = 0x0L

.field private static DEFAULT_TRAIN_INTERVAL_SECOND:I = 0x0

.field private static ONE_SECOND:I = 0x0

.field static final TAG:Ljava/lang/String; = "EventsTrainService"

.field private static mLock:Ljava/lang/Object;

.field private static volatile mSelf:Lmonitor/services/core/java/com/android/server/EventsTrainService;


# instance fields
.field private count:I

.field private currentTrainTimeTamp:J

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private handler:Landroid/os/Handler;

.field private mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private runnable:Ljava/lang/Runnable;

.field private trainArrviesCallback:Landroid/app/ITrainArrviesCallback$Stub;


# direct methods
.method static bridge synthetic -$$Nest$fgetcount(Lmonitor/services/core/java/com/android/server/EventsTrainService;)I
    .locals 0

    iget p0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->count:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetexecutorService(Lmonitor/services/core/java/com/android/server/EventsTrainService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lmonitor/services/core/java/com/android/server/EventsTrainService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lmonitor/services/core/java/com/android/server/EventsTrainService;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcount(Lmonitor/services/core/java/com/android/server/EventsTrainService;I)V
    .locals 0

    iput p1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->count:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentTrainTimeTamp(Lmonitor/services/core/java/com/android/server/EventsTrainService;J)V
    .locals 0

    iput-wide p1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->currentTrainTimeTamp:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteTrianInfo(Lmonitor/services/core/java/com/android/server/EventsTrainService;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->writeTrianInfo(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INTERVAL()J
    .locals 2

    sget-wide v0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->DEFAULT_INTERVAL:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_TRAIN_INTERVAL_SECOND()I
    .locals 1

    sget v0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->DEFAULT_TRAIN_INTERVAL_SECOND:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mSelf:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mLock:Ljava/lang/Object;

    .line 46
    const/16 v0, 0x2710

    const-string v1, "persist.sys.traininterva"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lmonitor/services/core/java/com/android/server/EventsTrainService;->DEFAULT_INTERVAL:J

    .line 47
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->DEFAULT_TRAIN_INTERVAL_SECOND:I

    .line 48
    const/16 v0, 0x3e8

    sput v0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->ONE_SECOND:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroid/app/IEventTrainInternal$Stub;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->count:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->currentTrainTimeTamp:J

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    .line 50
    new-instance v0, Lmonitor/services/core/java/com/android/server/EventsTrainService$1;

    invoke-direct {v0, p0}, Lmonitor/services/core/java/com/android/server/EventsTrainService$1;-><init>(Lmonitor/services/core/java/com/android/server/EventsTrainService;)V

    iput-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->trainArrviesCallback:Landroid/app/ITrainArrviesCallback$Stub;

    .line 103
    return-void
.end method

.method public static getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;
    .locals 3

    .line 90
    sget-object v0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mSelf:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    .line 91
    .local v0, "instance":Lmonitor/services/core/java/com/android/server/EventsTrainService;
    if-nez v0, :cond_1

    .line 92
    sget-object v1, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v2, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mSelf:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-object v0, v2

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v2, Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-direct {v2}, Lmonitor/services/core/java/com/android/server/EventsTrainService;-><init>()V

    move-object v0, v2

    sput-object v2, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mSelf:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    .line 97
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 99
    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic lambda$unRegisterTrainListener$0(Landroid/app/ITrainArrviesCallback;Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;)Z
    .locals 1
    .param p0, "callback"    # Landroid/app/ITrainArrviesCallback;
    .param p1, "entry"    # Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;

    .line 175
    invoke-static {p1}, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->-$$Nest$fgetcallback(Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;)Landroid/app/ITrainArrviesCallback;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private startTimer()V
    .locals 4

    .line 116
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->handler:Landroid/os/Handler;

    .line 118
    new-instance v0, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;

    invoke-direct {v0, p0}, Lmonitor/services/core/java/com/android/server/EventsTrainService$2;-><init>(Lmonitor/services/core/java/com/android/server/EventsTrainService;)V

    iput-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->runnable:Ljava/lang/Runnable;

    .line 154
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->runnable:Ljava/lang/Runnable;

    sget-wide v2, Lmonitor/services/core/java/com/android/server/EventsTrainService;->DEFAULT_INTERVAL:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    return-void
.end method

.method private writeTrianInfo(IJ)V
    .locals 5
    .param p1, "trainNum"    # I
    .param p2, "trainTimestamp"    # J

    .line 69
    const-string v0, "EventsTrainService"

    :try_start_0
    invoke-static {}, Lcom/smartisan/monitor/TrainEvents;->newBuilder()Lcom/smartisan/monitor/TrainEvents$Builder;

    move-result-object v1

    .line 70
    .local v1, "trainEvents":Lcom/smartisan/monitor/TrainEvents$Builder;
    invoke-static {}, Lcom/smartisan/monitor/TrainInfo;->newBuilder()Lcom/smartisan/monitor/TrainInfo$Builder;

    move-result-object v2

    .line 71
    .local v2, "trainInfo":Lcom/smartisan/monitor/TrainInfo$Builder;
    invoke-virtual {v2, p1}, Lcom/smartisan/monitor/TrainInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/TrainInfo$Builder;

    .line 72
    invoke-virtual {v2, p2, p3}, Lcom/smartisan/monitor/TrainInfo$Builder;->setTrainTimestamp(J)Lcom/smartisan/monitor/TrainInfo$Builder;

    .line 73
    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/TrainEvents$Builder;->addTrainInfo(Lcom/smartisan/monitor/TrainInfo$Builder;)Lcom/smartisan/monitor/TrainEvents$Builder;

    .line 74
    invoke-virtual {v1}, Lcom/smartisan/monitor/TrainEvents$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/TrainEvents;

    invoke-virtual {v3}, Lcom/smartisan/monitor/TrainEvents;->toByteArray()[B

    move-result-object v3

    .line 75
    .local v3, "trainEventBytes":[B
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 76
    const/4 v4, 0x1

    invoke-static {p2, p3, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    goto :goto_0

    .line 82
    :cond_0
    const-string v4, "Failed to serialize TrainEvents: empty bytes"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v1    # "trainEvents":Lcom/smartisan/monitor/TrainEvents$Builder;
    .end local v2    # "trainInfo":Lcom/smartisan/monitor/TrainInfo$Builder;
    .end local v3    # "trainEventBytes":[B
    :goto_0
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error writing train info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrentTrainNum()I
    .locals 3

    .line 180
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 181
    :try_start_0
    iget v1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->count:I

    sget v2, Lmonitor/services/core/java/com/android/server/EventsTrainService;->DEFAULT_TRAIN_INTERVAL_SECOND:I

    div-int/2addr v1, v2

    monitor-exit v0

    return v1

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentTrainNumOfIndex()I
    .locals 4

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    .local v0, "currentTimeMillis":J
    iget-wide v2, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->currentTrainTimeTamp:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    monitor-exit p0

    return v2

    .line 197
    .end local v0    # "currentTimeMillis":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentTrainNumTimesTamp()J
    .locals 2

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->currentTrainTimeTamp:J

    monitor-exit p0

    return-wide v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTimeTampTrainNum(J)I
    .locals 5
    .param p1, "timeTamp"    # J

    .line 202
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-wide v1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->currentTrainTimeTamp:J

    sub-long v1, p1, v1

    sget-wide v3, Lmonitor/services/core/java/com/android/server/EventsTrainService;->DEFAULT_INTERVAL:J

    div-long/2addr v1, v3

    sget v3, Lmonitor/services/core/java/com/android/server/EventsTrainService;->DEFAULT_TRAIN_INTERVAL_SECOND:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->count:I

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init()V
    .locals 6

    .line 106
    const-string v0, "EventsTrainService"

    const-string v1, "EventsTrainService init"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v0, "persist.sys.trainstarttime"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 108
    .local v3, "trainStart":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "shutdown"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v5, 0x3e8

    invoke-static {v0, v1, v5, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 111
    :cond_0
    invoke-direct {p0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->startTimer()V

    .line 112
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->trainArrviesCallback:Landroid/app/ITrainArrviesCallback$Stub;

    invoke-virtual {p0, v0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->registerTrainListener(Landroid/app/ITrainArrviesCallback;)Z

    .line 113
    return-void
.end method

.method public registerIntervalTrainListener(Landroid/app/ITrainArrviesCallback;I)Z
    .locals 3
    .param p1, "callback"    # Landroid/app/ITrainArrviesCallback;
    .param p2, "interval"    # I

    .line 166
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 167
    :try_start_0
    new-instance v1, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;

    invoke-direct {v1, p1, p2}, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;-><init>(Landroid/app/ITrainArrviesCallback;I)V

    .line 168
    .local v1, "entry":Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;
    iget-object v2, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 169
    .end local v1    # "entry":Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerTrainListener(Landroid/app/ITrainArrviesCallback;)Z
    .locals 3
    .param p1, "callback"    # Landroid/app/ITrainArrviesCallback;

    .line 159
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 160
    :try_start_0
    new-instance v1, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;

    invoke-direct {v1, p1}, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;-><init>(Landroid/app/ITrainArrviesCallback;)V

    .line 161
    .local v1, "entry":Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;
    iget-object v2, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 162
    .end local v1    # "entry":Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unRegisterTrainListener(Landroid/app/ITrainArrviesCallback;)Z
    .locals 3
    .param p1, "callback"    # Landroid/app/ITrainArrviesCallback;

    .line 174
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService;->mCallbacks:Ljava/util/HashSet;

    new-instance v2, Lmonitor/services/core/java/com/android/server/EventsTrainService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lmonitor/services/core/java/com/android/server/EventsTrainService$$ExternalSyntheticLambda0;-><init>(Landroid/app/ITrainArrviesCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 176
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
