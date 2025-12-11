.class public Lcom/android/server/am/DropboxRateLimiter;
.super Ljava/lang/Object;
.source "DropboxRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/DropboxRateLimiter$DefaultClock;,
        Lcom/android/server/am/DropboxRateLimiter$Clock;,
        Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;,
        Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    }
.end annotation


# static fields
.field private static final FLAG_NAMESPACE:Ljava/lang/String; = "dropbox"

.field private static final RATE_LIMIT_ALLOWED_ENTRIES_DEFAULT:I = 0xa

.field private static final RATE_LIMIT_BUFFER_DURATION_DEFAULT:J = 0x927c0L

.field private static final RATE_LIMIT_BUFFER_EXPIRY_FACTOR_DEFAULT:J = 0x3L

.field private static final STRICT_RATE_LIMIT_ALLOWED_ENTRIES_DEFAULT:I = 0x5

.field private static final STRICT_RATE_LIMIT_BUFFER_DURATION_DEFAULT:J = 0x124f80L

.field private static final TAG:Ljava/lang/String; = "DropboxRateLimiter"


# instance fields
.field private final mClock:Lcom/android/server/am/DropboxRateLimiter$Clock;

.field private final mErrorClusterRecords:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mErrorClusterRecords"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMapCleanUp:J

.field private mRateLimitAllowedEntries:I

.field private mRateLimitBufferDuration:J

.field private mRateLimitBufferExpiryFactor:J

.field private mStrictRateLimitBufferDuration:J

.field private mStrictRatelimitAllowedEntries:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmRateLimitAllowedEntries(Lcom/android/server/am/DropboxRateLimiter;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitAllowedEntries:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRateLimitBufferDuration(Lcom/android/server/am/DropboxRateLimiter;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitBufferDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmRateLimitBufferExpiryFactor(Lcom/android/server/am/DropboxRateLimiter;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitBufferExpiryFactor:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmStrictRateLimitBufferDuration(Lcom/android/server/am/DropboxRateLimiter;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mStrictRateLimitBufferDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmStrictRatelimitAllowedEntries(Lcom/android/server/am/DropboxRateLimiter;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/am/DropboxRateLimiter;->mStrictRatelimitAllowedEntries:I

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/android/server/am/DropboxRateLimiter$DefaultClock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/am/DropboxRateLimiter$DefaultClock;-><init>(Lcom/android/server/am/DropboxRateLimiter$DefaultClock-IA;)V

    invoke-direct {p0, v0}, Lcom/android/server/am/DropboxRateLimiter;-><init>(Lcom/android/server/am/DropboxRateLimiter$Clock;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/DropboxRateLimiter$Clock;)V
    .locals 2
    .param p1, "clock"    # Lcom/android/server/am/DropboxRateLimiter$Clock;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mLastMapCleanUp:J

    .line 66
    iput-object p1, p0, Lcom/android/server/am/DropboxRateLimiter;->mClock:Lcom/android/server/am/DropboxRateLimiter$Clock;

    .line 68
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitBufferDuration:J

    .line 69
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitBufferExpiryFactor:J

    .line 70
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitAllowedEntries:I

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mStrictRatelimitAllowedEntries:I

    .line 72
    const-wide/32 v0, 0x124f80

    iput-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mStrictRateLimitBufferDuration:J

    .line 73
    return-void
.end method

.method private maybeRemoveExpiredRecords(J)V
    .locals 6
    .param p1, "currentTime"    # J

    .line 158
    iget-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mLastMapCleanUp:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitBufferExpiryFactor:J

    iget-wide v4, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitBufferDuration:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 160
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 164
    iget-object v1, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->hasExpired(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    .line 167
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;

    invoke-virtual {v1}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getCount()I

    move-result v1

    int-to-long v1, v1

    .line 165
    const-string/jumbo v3, "stability_errors.value_dropbox_buffer_expired_count"

    invoke-static {v3, v1, v2}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;J)V

    .line 168
    iget-object v1, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 163
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 172
    .end local v0    # "i":I
    iput-wide p1, p0, Lcom/android/server/am/DropboxRateLimiter;->mLastMapCleanUp:J

    .line 173
    return-void
.end method

.method private recentlyDroppedCount(Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;)I
    .locals 2
    .param p1, "errRecord"    # Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;

    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getAllowedEntries()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getAllowedEntries()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 152
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method errorKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 77
    const-string v0, "DropboxRateLimiter__rate_limit_buffer_duration"

    const-wide/32 v1, 0x927c0

    const-string v3, "dropbox"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitBufferDuration:J

    .line 81
    const-string v0, "DropboxRateLimiter__rate_limit_buffer_expiry_factor"

    const-wide/16 v1, 0x3

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitBufferExpiryFactor:J

    .line 85
    const-string v0, "DropboxRateLimiter__rate_limit_allowed_entries"

    const/16 v1, 0xa

    invoke-static {v3, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mRateLimitAllowedEntries:I

    .line 89
    const-string v0, "DropboxRateLimiter__strict_rate_limit_allowed_entries"

    const/4 v1, 0x5

    invoke-static {v3, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mStrictRatelimitAllowedEntries:I

    .line 93
    const-string v0, "DropboxRateLimiter__strict_rate_limit_buffer_duration"

    const-wide/32 v1, 0x124f80

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mStrictRateLimitBufferDuration:J

    .line 97
    return-void
.end method

.method public reset()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mLastMapCleanUp:J

    .line 181
    const-string v0, "DropboxRateLimiter"

    const-string v1, "Rate limiter reset."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    .line 179
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public shouldRateLimit(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;
    .locals 13
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/android/server/am/DropboxRateLimiter;->mClock:Lcom/android/server/am/DropboxRateLimiter$Clock;

    invoke-interface {v0}, Lcom/android/server/am/DropboxRateLimiter$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 109
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 111
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/server/am/DropboxRateLimiter;->maybeRemoveExpiredRecords(J)V

    .line 113
    iget-object v3, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/DropboxRateLimiter;->errorKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;

    .line 114
    .local v3, "errRecord":Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 115
    new-instance v6, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;

    invoke-direct {v6, p0, v0, v1, v4}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;-><init>(Lcom/android/server/am/DropboxRateLimiter;JI)V

    move-object v3, v6

    .line 116
    iget-object v4, p0, Lcom/android/server/am/DropboxRateLimiter;->mErrorClusterRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/DropboxRateLimiter;->errorKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v4, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;

    invoke-direct {v4, p0, v5, v5}, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;-><init>(Lcom/android/server/am/DropboxRateLimiter;ZI)V

    monitor-exit v2

    return-object v4

    .line 143
    .end local v3    # "errRecord":Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 120
    .restart local v3    # "errRecord":Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getStartTime()J

    move-result-wide v6

    sub-long v6, v0, v6

    .line 121
    .local v6, "timeSinceFirstError":J
    invoke-virtual {v3}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getBufferDuration()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 122
    invoke-direct {p0, v3}, Lcom/android/server/am/DropboxRateLimiter;->recentlyDroppedCount(Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;)I

    move-result v8

    .line 123
    .local v8, "errCount":I
    invoke-virtual {v3, v0, v1}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->setStartTime(J)V

    .line 124
    invoke-virtual {v3, v4}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->setCount(I)V

    .line 130
    if-lez v8, :cond_1

    invoke-virtual {v3}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getBufferDuration()J

    move-result-wide v9

    const-wide/16 v11, 0x2

    mul-long/2addr v9, v11

    cmp-long v4, v6, v9

    if-gez v4, :cond_1

    .line 131
    invoke-virtual {v3}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->incrementSuccessiveRateLimitCycles()V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v3, v5}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->setSuccessiveRateLimitCycles(I)V

    .line 136
    :goto_0
    new-instance v4, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;

    invoke-direct {v4, p0, v5, v8}, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;-><init>(Lcom/android/server/am/DropboxRateLimiter;ZI)V

    monitor-exit v2

    return-object v4

    .line 139
    .end local v8    # "errCount":I
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->incrementCount()V

    .line 140
    invoke-virtual {v3}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getCount()I

    move-result v8

    invoke-virtual {v3}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getAllowedEntries()I

    move-result v9

    if-le v8, v9, :cond_3

    .line 141
    new-instance v5, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;

    invoke-direct {p0, v3}, Lcom/android/server/am/DropboxRateLimiter;->recentlyDroppedCount(Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;)I

    move-result v8

    invoke-direct {v5, p0, v4, v8}, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;-><init>(Lcom/android/server/am/DropboxRateLimiter;ZI)V

    monitor-exit v2

    return-object v5

    .line 140
    :cond_3
    nop

    .line 143
    .end local v3    # "errRecord":Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;
    .end local v6    # "timeSinceFirstError":J
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    new-instance v2, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;

    invoke-direct {v2, p0, v5, v5}, Lcom/android/server/am/DropboxRateLimiter$RateLimitResult;-><init>(Lcom/android/server/am/DropboxRateLimiter;ZI)V

    return-object v2

    .line 143
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
