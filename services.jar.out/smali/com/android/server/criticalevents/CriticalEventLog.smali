.class public Lcom/android/server/criticalevents/CriticalEventLog;
.super Ljava/lang/Object;
.source "CriticalEventLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;,
        Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;,
        Lcom/android/server/criticalevents/CriticalEventLog$LogLoader;,
        Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;
    }
.end annotation


# static fields
.field private static final AID_SYSTEM:I = 0x3e8

.field static final FILENAME:Ljava/lang/String; = "critical_event_log.pb"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/android/server/criticalevents/CriticalEventLog;


# instance fields
.field private final mEvents:Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer<",
            "Lcom/android/server/criticalevents/nano/CriticalEventProto;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mLastSaveAttemptMs:J

.field private final mLoadAndSaveImmediately:Z

.field private final mLogFile:Ljava/io/File;

.field private final mMinTimeBetweenSavesMs:J

.field private final mSaveRunnable:Ljava/lang/Runnable;

.field private final mWindowMs:I


# direct methods
.method public static synthetic $r8$lambda$lY5bRq3e1qTEzCvfI4SPBg_RsKI(Lcom/android/server/criticalevents/CriticalEventLog;Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/criticalevents/CriticalEventLog;->lambda$new$0(Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/criticalevents/CriticalEventLog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/android/server/criticalevents/CriticalEventLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/criticalevents/CriticalEventLog;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 114
    nop

    .line 117
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v5, v0

    .line 118
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    new-instance v9, Lcom/android/server/criticalevents/CriticalEventLog$LogLoader;

    invoke-direct {v9}, Lcom/android/server/criticalevents/CriticalEventLog$LogLoader;-><init>()V

    .line 114
    const-string v3, "/data/misc/critical-events"

    const/16 v4, 0x14

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/criticalevents/CriticalEventLog;-><init>(Ljava/lang/String;IIJZLcom/android/server/criticalevents/CriticalEventLog$ILogLoader;)V

    .line 121
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIJZLcom/android/server/criticalevents/CriticalEventLog$ILogLoader;)V
    .locals 3
    .param p1, "logDir"    # Ljava/lang/String;
    .param p2, "capacity"    # I
    .param p3, "windowMs"    # I
    .param p4, "minTimeBetweenSavesMs"    # J
    .param p6, "loadAndSaveImmediately"    # Z
    .param p7, "logLoader"    # Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLastSaveAttemptMs:J

    .line 88
    new-instance v0, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/criticalevents/CriticalEventLog;)V

    iput-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mSaveRunnable:Ljava/lang/Runnable;

    .line 93
    const-string v0, "critical_event_log.pb"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLogFile:Ljava/io/File;

    .line 94
    iput p3, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mWindowMs:I

    .line 95
    iput-wide p4, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mMinTimeBetweenSavesMs:J

    .line 96
    iput-boolean p6, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLoadAndSaveImmediately:Z

    .line 98
    new-instance v0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;

    const-class v1, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v0, v1, p2}, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mEvents:Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;

    .line 100
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CriticalEventLogIO"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 102
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mHandler:Landroid/os/Handler;

    .line 104
    new-instance v1, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p7}, Lcom/android/server/criticalevents/CriticalEventLog$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/criticalevents/CriticalEventLog;Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;)V

    .line 105
    .local v1, "loadEvents":Ljava/lang/Runnable;
    iget-boolean v2, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLoadAndSaveImmediately:Z

    if-nez v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 110
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/android/server/criticalevents/CriticalEventLog;
    .locals 1

    .line 125
    sget-object v0, Lcom/android/server/criticalevents/CriticalEventLog;->sInstance:Lcom/android/server/criticalevents/CriticalEventLog;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/android/server/criticalevents/CriticalEventLog;

    invoke-direct {v0}, Lcom/android/server/criticalevents/CriticalEventLog;-><init>()V

    sput-object v0, Lcom/android/server/criticalevents/CriticalEventLog;->sInstance:Lcom/android/server/criticalevents/CriticalEventLog;

    .line 128
    :cond_0
    sget-object v0, Lcom/android/server/criticalevents/CriticalEventLog;->sInstance:Lcom/android/server/criticalevents/CriticalEventLog;

    return-object v0
.end method

.method public static init()V
    .locals 0

    .line 139
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    .line 140
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;)V
    .locals 2
    .param p1, "logLoader"    # Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;

    .line 104
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLogFile:Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mEvents:Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;

    invoke-interface {p1, v0, v1}, Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;->load(Ljava/io/File;Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;)V

    return-void
.end method

.method private log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V
    .locals 2
    .param p1, "event"    # Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 254
    invoke-virtual {p0}, Lcom/android/server/criticalevents/CriticalEventLog;->getWallTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/criticalevents/nano/CriticalEventProto;->timestampMs:J

    .line 255
    invoke-virtual {p0, p1}, Lcom/android/server/criticalevents/CriticalEventLog;->appendAndSave(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    .line 256
    return-void
.end method

.method private recentEventsWithMinTimestamp(J)[Lcom/android/server/criticalevents/nano/CriticalEventProto;
    .locals 4
    .param p1, "minTimestampMs"    # J

    .line 336
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mEvents:Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;

    invoke-virtual {v0}, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 337
    .local v0, "allEvents":[Lcom/android/server/criticalevents/nano/CriticalEventProto;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 338
    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/android/server/criticalevents/nano/CriticalEventProto;->timestampMs:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 339
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/criticalevents/nano/CriticalEventProto;

    return-object v2

    .line 337
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 342
    .end local v1    # "i":I
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/server/criticalevents/nano/CriticalEventProto;

    return-object v1
.end method

.method private saveLogToFile()V
    .locals 4

    .line 346
    iget-boolean v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLoadAndSaveImmediately:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/android/server/criticalevents/CriticalEventLog;->saveLogToFileNow()V

    .line 348
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mSaveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mSaveRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/android/server/criticalevents/CriticalEventLog;->saveDelayMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    sget-object v0, Lcom/android/server/criticalevents/CriticalEventLog;->TAG:Ljava/lang/String;

    const-string v1, "Error scheduling save"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_2
    return-void
.end method


# virtual methods
.method appendAndSave(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V
    .locals 1
    .param p1, "event"    # Lcom/android/server/criticalevents/nano/CriticalEventProto;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mEvents:Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->append(Ljava/lang/Object;)V

    .line 261
    invoke-direct {p0}, Lcom/android/server/criticalevents/CriticalEventLog;->saveLogToFile()V

    .line 262
    return-void
.end method

.method protected getOutputLogProto(ILjava/lang/String;I)Lcom/android/server/criticalevents/nano/CriticalEventLogProto;
    .locals 5
    .param p1, "traceProcessClassEnum"    # I
    .param p2, "traceProcessName"    # Ljava/lang/String;
    .param p3, "traceUid"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 307
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventLogProto;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventLogProto;-><init>()V

    .line 308
    .local v0, "log":Lcom/android/server/criticalevents/nano/CriticalEventLogProto;
    invoke-virtual {p0}, Lcom/android/server/criticalevents/CriticalEventLog;->getWallTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventLogProto;->timestampMs:J

    .line 309
    iget v1, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mWindowMs:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventLogProto;->windowMs:I

    .line 310
    iget-object v1, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mEvents:Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;

    invoke-virtual {v1}, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->capacity()I

    move-result v1

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventLogProto;->capacity:I

    .line 312
    iget-wide v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventLogProto;->timestampMs:J

    iget v3, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mWindowMs:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/android/server/criticalevents/CriticalEventLog;->recentEventsWithMinTimestamp(J)[Lcom/android/server/criticalevents/nano/CriticalEventProto;

    move-result-object v1

    .line 313
    .local v1, "events":[Lcom/android/server/criticalevents/nano/CriticalEventProto;
    new-instance v2, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;-><init>(ILjava/lang/String;I)V

    .line 315
    .local v2, "sanitizer":Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 316
    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->process(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    move-result-object v4

    aput-object v4, v1, v3

    .line 315
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 318
    .end local v3    # "i":I
    iput-object v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventLogProto;->events:[Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 320
    return-object v0
.end method

.method protected getWallTimeMillis()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public logAnr(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "processClassEnum"    # I
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "pid"    # I

    .line 199
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;-><init>()V

    .line 200
    .local v0, "anr":Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;
    iput-object p1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->subject:Ljava/lang/String;

    .line 201
    iput p2, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->processClass:I

    .line 202
    iput-object p3, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->process:Ljava/lang/String;

    .line 203
    iput p4, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->uid:I

    .line 204
    iput p5, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->pid:I

    .line 205
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    .line 206
    .local v1, "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    invoke-virtual {v1, v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setAnr(Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 207
    invoke-direct {p0, v1}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    .line 208
    return-void
.end method

.method public logExcessiveBinderCalls(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 149
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    .line 150
    .local v0, "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$ExcessiveBinderCalls;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto$ExcessiveBinderCalls;-><init>()V

    .line 151
    .local v1, "calls":Lcom/android/server/criticalevents/nano/CriticalEventProto$ExcessiveBinderCalls;
    iput p1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$ExcessiveBinderCalls;->uid:I

    .line 152
    invoke-virtual {v0, v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setExcessiveBinderCalls(Lcom/android/server/criticalevents/nano/CriticalEventProto$ExcessiveBinderCalls;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 153
    invoke-direct {p0, v0}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    .line 154
    return-void
.end method

.method public logHalfWatchdog(Ljava/lang/String;)V
    .locals 2
    .param p1, "subject"    # Ljava/lang/String;

    .line 182
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$HalfWatchdog;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto$HalfWatchdog;-><init>()V

    .line 183
    .local v0, "halfWatchdog":Lcom/android/server/criticalevents/nano/CriticalEventProto$HalfWatchdog;
    iput-object p1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$HalfWatchdog;->subject:Ljava/lang/String;

    .line 184
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    .line 185
    .local v1, "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    invoke-virtual {v1, v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setHalfWatchdog(Lcom/android/server/criticalevents/nano/CriticalEventProto$HalfWatchdog;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 186
    invoke-direct {p0, v1}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    .line 187
    return-void
.end method

.method public logInstallPackagesStarted()V
    .locals 2

    .line 158
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    .line 159
    .local v0, "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$InstallPackages;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto$InstallPackages;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setInstallPackages(Lcom/android/server/criticalevents/nano/CriticalEventProto$InstallPackages;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 160
    invoke-direct {p0, v0}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    .line 161
    return-void
.end method

.method public logJavaCrash(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2
    .param p1, "exceptionClass"    # Ljava/lang/String;
    .param p2, "processClassEnum"    # I
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "pid"    # I

    .line 222
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;-><init>()V

    .line 223
    .local v0, "crash":Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;
    iput-object p1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->exceptionClass:Ljava/lang/String;

    .line 224
    iput p2, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->processClass:I

    .line 225
    iput-object p3, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->process:Ljava/lang/String;

    .line 226
    iput p4, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->uid:I

    .line 227
    iput p5, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->pid:I

    .line 228
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    .line 229
    .local v1, "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    invoke-virtual {v1, v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setJavaCrash(Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 230
    invoke-direct {p0, v1}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    .line 231
    return-void
.end method

.method public logLinesForSystemServerTraceFile()Ljava/lang/String;
    .locals 3

    .line 271
    const-string v0, "AID_SYSTEM"

    const/16 v1, 0x3e8

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/criticalevents/CriticalEventLog;->logLinesForTraceFile(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logLinesForTraceFile(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1, "traceProcessClassEnum"    # I
    .param p2, "traceProcessName"    # Ljava/lang/String;
    .param p3, "traceUid"    # I

    .line 291
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/criticalevents/CriticalEventLog;->getOutputLogProto(ILjava/lang/String;I)Lcom/android/server/criticalevents/nano/CriticalEventLogProto;

    move-result-object v0

    .line 293
    .local v0, "outputLogProto":Lcom/android/server/criticalevents/nano/CriticalEventLogProto;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v2, "--- CriticalEventLog ---\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {v0}, Lcom/android/framework/protobuf/nano/MessageNanoPrinter;->print(Lcom/android/framework/protobuf/nano/MessageNano;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    return-object v1
.end method

.method public logNativeCrash(ILjava/lang/String;II)V
    .locals 2
    .param p1, "processClassEnum"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "pid"    # I

    .line 243
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;-><init>()V

    .line 244
    .local v0, "crash":Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;
    iput p1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->processClass:I

    .line 245
    iput-object p2, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->process:Ljava/lang/String;

    .line 246
    iput p3, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->uid:I

    .line 247
    iput p4, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->pid:I

    .line 248
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    .line 249
    .local v1, "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    invoke-virtual {v1, v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setNativeCrash(Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 250
    invoke-direct {p0, v1}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    .line 251
    return-void
.end method

.method public logSystemServerStarted()V
    .locals 2

    .line 165
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    .line 166
    .local v0, "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$SystemServerStarted;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto$SystemServerStarted;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setSystemServerStarted(Lcom/android/server/criticalevents/nano/CriticalEventProto$SystemServerStarted;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 167
    invoke-direct {p0, v0}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    .line 168
    return-void
.end method

.method public logWatchdog(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 2
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "uuid"    # Ljava/util/UUID;

    .line 172
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;-><init>()V

    .line 173
    .local v0, "watchdog":Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;
    iput-object p1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;->subject:Ljava/lang/String;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;->uuid:Ljava/lang/String;

    .line 175
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    .line 176
    .local v1, "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    invoke-virtual {v1, v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setWatchdog(Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 177
    invoke-direct {p0, v1}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    .line 178
    return-void
.end method

.method protected saveDelayMs()J
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 371
    invoke-virtual {p0}, Lcom/android/server/criticalevents/CriticalEventLog;->getWallTimeMillis()J

    move-result-wide v0

    .line 372
    .local v0, "nowMs":J
    iget-wide v2, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLastSaveAttemptMs:J

    iget-wide v4, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mMinTimeBetweenSavesMs:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method protected saveLogToFileNow()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 378
    invoke-virtual {p0}, Lcom/android/server/criticalevents/CriticalEventLog;->getWallTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLastSaveAttemptMs:J

    .line 380
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLogFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 381
    .local v0, "logDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    sget-object v1, Lcom/android/server/criticalevents/CriticalEventLog;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating log directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    return-void

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/criticalevents/CriticalEventLog;->TAG:Ljava/lang/String;

    const-string v3, "Error creating log file"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    return-void

    .line 397
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;-><init>()V

    .line 398
    .local v1, "logProto":Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;
    iget-object v2, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mEvents:Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;

    invoke-virtual {v2}, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/criticalevents/nano/CriticalEventProto;

    iput-object v2, v1, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;->events:[Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 400
    invoke-static {v1}, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v2

    .line 401
    .local v2, "bytes":[B
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/android/server/criticalevents/CriticalEventLog;->mLogFile:Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    .local v3, "stream":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 405
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 403
    :catch_1
    move-exception v3

    goto :goto_2

    .line 401
    .restart local v3    # "stream":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "logDir":Ljava/io/File;
    .end local v1    # "logProto":Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;
    .end local v2    # "bytes":[B
    .end local p0    # "this":Lcom/android/server/criticalevents/CriticalEventLog;
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 403
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    .restart local v0    # "logDir":Ljava/io/File;
    .restart local v1    # "logProto":Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;
    .restart local v2    # "bytes":[B
    .restart local p0    # "this":Lcom/android/server/criticalevents/CriticalEventLog;
    :goto_2
    nop

    .line 404
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Lcom/android/server/criticalevents/CriticalEventLog;->TAG:Ljava/lang/String;

    const-string v5, "Error saving log to disk."

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .end local v3    # "e":Ljava/io/IOException;
    :goto_3
    return-void
.end method
