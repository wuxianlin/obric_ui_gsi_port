.class public Lcom/android/server/am/BinderMonitor;
.super Ljava/lang/Object;
.source "BinderMonitor.java"

# interfaces
.implements Lcom/android/server/am/IBinderMonitor;


# static fields
.field private static final BINDER_STATE_NODE_PATH:Ljava/lang/String; = "/sys/kernel/debug/binder/state"

.field private static final BINDER_STATE_SYSLOG_FILE_PATH:Ljava/lang/String; = "/data/syslog/monitor/binder/binder_state.txt"

.field private static final CHECK_CRASH_ANR_OCCUR_THRESHOLD:I = 0x1e

.field private static final CRASH_ANR_OCCUR_THRESHOLD:I = 0x3

.field private static final INSTANCE:Lcom/android/server/am/BinderMonitor;

.field private static final STORAGE_CRASH_ANR_OCCUR_THRESHOLD:I = 0xa

.field private static final TAG:Ljava/lang/String; = "BinderMonitor"


# instance fields
.field private lastBinderStatReadTime:J

.field private final mCrashOccurStat:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0iChnDW2jw6DuMMKIhLXNf0KvxY(Lcom/android/server/am/BinderMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/BinderMonitor;->binderStateRead()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/android/server/am/BinderMonitor;

    invoke-direct {v0}, Lcom/android/server/am/BinderMonitor;-><init>()V

    sput-object v0, Lcom/android/server/am/BinderMonitor;->INSTANCE:Lcom/android/server/am/BinderMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BinderMonitor;->mCrashOccurStat:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method

.method private binderStateRead()V
    .locals 8

    .line 71
    const-string v0, "Failed to close BufferedReader or FileWriter"

    const-string v1, "BinderMonitor"

    const/4 v2, 0x0

    .line 72
    .local v2, "in":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 74
    .local v3, "out":Ljava/io/FileWriter;
    :try_start_0
    const-string v4, "Collecting Binder Transaction Status Information"

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v4

    const-string v5, "binder"

    const-string v6, "binder_state"

    invoke-virtual {v4, v5, v6}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .local v4, "fileName":Ljava/lang/String;
    invoke-static {v4}, Lcom/android/server/am/SysmonitorUtils;->CreateDirsAndFile(Ljava/lang/String;)Ljava/io/File;

    .line 77
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    const-string v7, "/sys/kernel/debug/binder/state"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v5

    .line 78
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 80
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 81
    invoke-virtual {v3, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 82
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/io/FileWriter;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    .end local v4    # "fileName":Ljava/lang/String;
    .end local v6    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 89
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 91
    nop

    .line 92
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_1
    :goto_1
    goto :goto_2

    .line 94
    :catch_0
    move-exception v4

    .line 95
    .local v4, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 84
    :catch_1
    move-exception v4

    .line 85
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "Failed to collect binder state file"

    invoke-static {v1, v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .end local v4    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_2

    .line 89
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 91
    :cond_2
    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 98
    :goto_2
    return-void

    .line 88
    :goto_3
    if-eqz v2, :cond_3

    .line 89
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    .line 94
    :catch_2
    move-exception v5

    goto :goto_5

    .line 91
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 95
    .local v5, "e":Ljava/io/IOException;
    :goto_5
    invoke-static {v1, v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 96
    .end local v5    # "e":Ljava/io/IOException;
    :cond_4
    :goto_6
    nop

    .line 97
    :goto_7
    throw v4
.end method

.method private checkBinderState(JJ)Z
    .locals 4
    .param p1, "beginMinute"    # J
    .param p3, "endMinute"    # J

    .line 63
    sub-long v0, p3, p1

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/android/server/am/BinderMonitor;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/server/am/BinderMonitor;->INSTANCE:Lcom/android/server/am/BinderMonitor;

    return-object v0
.end method

.method private getNowMinute()J
    .locals 6

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    .local v0, "currentTimeMillis":J
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 68
    .local v2, "totalSeconds":J
    const-wide/16 v4, 0x3c

    div-long v4, v2, v4

    return-wide v4
.end method


# virtual methods
.method public crashOrAnrOccurs()V
    .locals 8

    .line 36
    invoke-direct {p0}, Lcom/android/server/am/BinderMonitor;->getNowMinute()J

    move-result-wide v0

    .line 37
    .local v0, "nowBinderStatReadTime":J
    iget-wide v2, p0, Lcom/android/server/am/BinderMonitor;->lastBinderStatReadTime:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/am/BinderMonitor;->checkBinderState(JJ)Z

    move-result v2

    .line 38
    .local v2, "allowMonitor":Z
    if-nez v2, :cond_0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Binder state node can only be read once in 30 minutes: lastBinderStatReadTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/server/am/BinderMonitor;->lastBinderStatReadTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", nowBinderStatReadTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BinderMonitor"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/BinderMonitor;->mCrashOccurStat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 45
    .local v3, "crashAnrOccur":Ljava/lang/Integer;
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    .line 47
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/android/server/am/BinderMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/server/am/BinderMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/BinderMonitor;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 48
    iget-object v4, p0, Lcom/android/server/am/BinderMonitor;->mCrashOccurStat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    iput-wide v0, p0, Lcom/android/server/am/BinderMonitor;->lastBinderStatReadTime:J

    goto :goto_0

    .line 51
    :cond_1
    iget-object v5, p0, Lcom/android/server/am/BinderMonitor;->mCrashOccurStat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v5, p0, Lcom/android/server/am/BinderMonitor;->mCrashOccurStat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 55
    iget-object v5, p0, Lcom/android/server/am/BinderMonitor;->mCrashOccurStat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/BinderMonitor;->mCrashOccurStat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_3

    .line 58
    iget-object v4, p0, Lcom/android/server/am/BinderMonitor;->mCrashOccurStat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    :cond_3
    return-void
.end method
