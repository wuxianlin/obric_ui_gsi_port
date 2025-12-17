.class public abstract Lcz/msebera/android/httpclient/pool/PoolEntry;
.super Ljava/lang/Object;
.source "PoolEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final conn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final created:J

.field private expiry:J

.field private final id:Ljava/lang/String;

.field private final route:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile state:Ljava/lang/Object;

.field private updated:J

.field private final validityDeadline:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TC;)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    .line 105
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TC;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Route"

    .line 79
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection"

    .line 80
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Time unit"

    .line 81
    invoke-static {p6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->id:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->route:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->conn:Ljava/lang/Object;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->created:J

    .line 86
    iput-wide p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->updated:J

    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    const-wide v2, 0x7fffffffffffffffL

    if-lez p3, :cond_1

    .line 88
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    move-wide v2, p1

    .line 90
    :cond_0
    iput-wide v2, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->validityDeadline:J

    goto :goto_0

    .line 92
    :cond_1
    iput-wide v2, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->validityDeadline:J

    .line 94
    :goto_0
    iget-wide p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->validityDeadline:J

    iput-wide p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->expiry:J

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public getConnection()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->conn:Ljava/lang/Object;

    return-object p0
.end method

.method public getCreated()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->created:J

    return-wide v0
.end method

.method public declared-synchronized getExpiry()J
    .locals 2

    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->expiry:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getRoute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->route:Ljava/lang/Object;

    return-object p0
.end method

.method public getState()Ljava/lang/Object;
    .locals 0

    .line 140
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->state:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized getUpdated()J
    .locals 2

    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->updated:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValidUnit()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    iget-wide v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->validityDeadline:J

    return-wide v0
.end method

.method public getValidityDeadline()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->validityDeadline:J

    return-wide v0
.end method

.method public abstract isClosed()Z
.end method

.method public declared-synchronized isExpired(J)Z
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->expiry:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->state:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][route:"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->route:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][state:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->state:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized updateExpiry(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    .line 156
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->updated:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 160
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 164
    :goto_0
    iget-wide p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->validityDeadline:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/pool/PoolEntry;->expiry:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
