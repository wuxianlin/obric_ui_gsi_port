.class Lcom/android/server/selinux/SelinuxAuditLogsCollector;
.super Ljava/lang/Object;
.source "SelinuxAuditLogsCollector.java"


# static fields
.field private static final DEBUG:Z

.field static final SELINUX_MATCHER:Ljava/util/regex/Matcher;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SELINUX_PATTERN:Ljava/lang/String; = "^.*\\bavc:\\s+(?<denial>.*)$"

.field private static final TAG:Ljava/lang/String; = "SelinuxAuditLogs"


# instance fields
.field mLastWrite:Ljava/time/Instant;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mQuotaLimiter:Lcom/android/server/selinux/QuotaLimiter;

.field private final mRateLimiter:Lcom/android/server/selinux/RateLimiter;

.field mStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "SelinuxAuditLogs"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->DEBUG:Z

    .line 47
    const-string v0, "^.*\\bavc:\\s+(?<denial>.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->SELINUX_MATCHER:Ljava/util/regex/Matcher;

    return-void
.end method

.method constructor <init>(Lcom/android/server/selinux/RateLimiter;Lcom/android/server/selinux/QuotaLimiter;)V
    .locals 2
    .param p1, "rateLimiter"    # Lcom/android/server/selinux/RateLimiter;
    .param p2, "quotaLimiter"    # Lcom/android/server/selinux/QuotaLimiter;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    iput-object v0, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mRateLimiter:Lcom/android/server/selinux/RateLimiter;

    .line 58
    iput-object p2, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mQuotaLimiter:Lcom/android/server/selinux/QuotaLimiter;

    .line 59
    return-void
.end method

.method private collectLogLines(ILjava/util/Queue;)Ljava/time/Instant;
    .locals 8
    .param p1, "tagCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Queue<",
            "Landroid/util/EventLog$Event;",
            ">;)",
            "Ljava/time/Instant;"
        }
    .end annotation

    .line 85
    .local p2, "logLines":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/util/EventLog$Event;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Landroid/util/EventLog$Event;>;"
    :try_start_0
    filled-new-array {p1}, [I

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/EventLog;->readEvents([ILjava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "SelinuxAuditLogs"

    const-string v3, "Error reading event logs"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    .line 93
    .local v1, "latestTimestamp":Ljava/time/Instant;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/EventLog$Event;

    .line 94
    .local v3, "event":Landroid/util/EventLog$Event;
    invoke-virtual {v3}, Landroid/util/EventLog$Event;->getTimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v4

    .line 95
    .local v4, "eventTime":Ljava/time/Instant;
    invoke-virtual {v4, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    move-object v1, v4

    .line 98
    :cond_0
    iget-object v5, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    invoke-virtual {v4, v5}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 99
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3}, Landroid/util/EventLog$Event;->getData()Ljava/lang/Object;

    move-result-object v5

    .line 102
    .local v5, "eventData":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_2

    .line 103
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v3    # "event":Landroid/util/EventLog$Event;
    .end local v4    # "eventTime":Ljava/time/Instant;
    .end local v5    # "eventData":Ljava/lang/Object;
    goto :goto_1

    .line 107
    :cond_3
    return-object v1
.end method

.method private writeAuditLogs(Ljava/util/Queue;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/util/EventLog$Event;",
            ">;)Z"
        }
    .end annotation

    .line 111
    .local p1, "logLines":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/util/EventLog$Event;>;"
    move-object/from16 v0, p0

    new-instance v1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;

    invoke-direct {v1}, Lcom/android/server/selinux/SelinuxAuditLogBuilder;-><init>()V

    .line 112
    .local v1, "auditLogBuilder":Lcom/android/server/selinux/SelinuxAuditLogBuilder;
    const/4 v2, 0x0

    .line 114
    .local v2, "auditsWritten":I
    :goto_0
    iget-object v3, v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "SelinuxAuditLogs"

    if-nez v3, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 115
    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/EventLog$Event;

    .line 116
    .local v3, "event":Landroid/util/EventLog$Event;
    invoke-virtual {v3}, Landroid/util/EventLog$Event;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 117
    .local v5, "logLine":Ljava/lang/String;
    const-wide/16 v6, 0x0

    invoke-virtual {v3}, Landroid/util/EventLog$Event;->getTimeNanos()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v6

    .line 118
    .local v6, "logTime":Ljava/time/Instant;
    sget-object v7, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->SELINUX_MATCHER:Ljava/util/regex/Matcher;

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_0

    .line 119
    goto :goto_0

    .line 122
    :cond_0
    sget-object v7, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->SELINUX_MATCHER:Ljava/util/regex/Matcher;

    const-string v8, "denial"

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->reset(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->build()Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;

    move-result-object v7

    .line 124
    .local v7, "auditLog":Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;
    if-nez v7, :cond_1

    .line 125
    goto :goto_0

    .line 128
    :cond_1
    iget-object v8, v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mQuotaLimiter:Lcom/android/server/selinux/QuotaLimiter;

    invoke-virtual {v8}, Lcom/android/server/selinux/QuotaLimiter;->acquire()Z

    move-result v8

    if-nez v8, :cond_3

    .line 129
    sget-boolean v8, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->DEBUG:Z

    if-eqz v8, :cond_2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Running out of quota after %d logs."

    invoke-static {v4, v9, v8}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_2
    const/4 v4, 0x1

    return v4

    .line 134
    :cond_3
    iget-object v4, v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mRateLimiter:Lcom/android/server/selinux/RateLimiter;

    invoke-virtual {v4}, Lcom/android/server/selinux/RateLimiter;->acquire()V

    .line 136
    iget-boolean v9, v7, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mGranted:Z

    iget-object v10, v7, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissions:[Ljava/lang/String;

    iget-object v11, v7, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSType:Ljava/lang/String;

    iget-object v12, v7, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSCategories:[I

    iget-object v13, v7, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTType:Ljava/lang/String;

    iget-object v14, v7, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTCategories:[I

    iget-object v15, v7, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTClass:Ljava/lang/String;

    iget-object v4, v7, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPath:Ljava/lang/String;

    iget-boolean v8, v7, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissive:Z

    const/16 v16, 0x31f

    move/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZ[Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Z)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    iget-object v4, v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    invoke-virtual {v6, v4}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 150
    iput-object v6, v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    .line 152
    .end local v3    # "event":Landroid/util/EventLog$Event;
    .end local v5    # "logLine":Ljava/lang/String;
    .end local v6    # "logTime":Ljava/time/Instant;
    .end local v7    # "auditLog":Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;
    :cond_4
    goto/16 :goto_0

    .line 154
    :cond_5
    sget-boolean v3, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Written %d logs"

    invoke-static {v4, v5, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_6
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method collect(I)Z
    .locals 5
    .param p1, "tagCode"    # I

    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .local v0, "logLines":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/util/EventLog$Event;>;"
    invoke-direct {p0, p1, v0}, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->collectLogLines(ILjava/util/Queue;)Ljava/time/Instant;

    move-result-object v1

    .line 74
    .local v1, "latestTimestamp":Ljava/time/Instant;
    invoke-direct {p0, v0}, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->writeAuditLogs(Ljava/util/Queue;)Z

    move-result v2

    .line 75
    .local v2, "quotaExceeded":Z
    if-eqz v2, :cond_0

    .line 76
    const-string v3, "SelinuxAuditLogs"

    const-string v4, "Too many SELinux logs in the queue, I am giving up."

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-object v1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    .line 78
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    return v3
.end method

.method public setStopRequested(Z)V
    .locals 1
    .param p1, "stopRequested"    # Z

    .line 62
    iget-object v0, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    return-void
.end method
