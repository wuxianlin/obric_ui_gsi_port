.class Lcom/android/server/criticalevents/CriticalEventLog$LogLoader;
.super Ljava/lang/Object;
.source "CriticalEventLog.java"

# interfaces
.implements Lcom/android/server/criticalevents/CriticalEventLog$ILogLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/criticalevents/CriticalEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogLoader"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadLogFromFile(Ljava/io/File;)Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;
    .locals 3
    .param p0, "logFile"    # Ljava/io/File;

    .line 447
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No log found, returning empty log proto."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;-><init>()V

    return-object v0

    .line 453
    :cond_0
    nop

    .line 454
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;->parseFrom([B)Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error reading log from disk."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    new-instance v1, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;

    invoke-direct {v1}, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;-><init>()V

    return-object v1
.end method


# virtual methods
.method public load(Ljava/io/File;Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;)V
    .locals 4
    .param p1, "logFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer<",
            "Lcom/android/server/criticalevents/nano/CriticalEventProto;",
            ">;)V"
        }
    .end annotation

    .line 441
    .local p2, "buffer":Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;, "Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer<Lcom/android/server/criticalevents/nano/CriticalEventProto;>;"
    invoke-static {p1}, Lcom/android/server/criticalevents/CriticalEventLog$LogLoader;->loadLogFromFile(Ljava/io/File;)Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/criticalevents/nano/CriticalEventLogStorageProto;->events:[Lcom/android/server/criticalevents/nano/CriticalEventProto;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 442
    .local v3, "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    invoke-virtual {p2, v3}, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->append(Ljava/lang/Object;)V

    .line 441
    .end local v3    # "event":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method
