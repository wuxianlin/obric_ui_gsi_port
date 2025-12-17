.class public Lcz/msebera/android/httpclient/concurrent/BasicFuture;
.super Ljava/lang/Object;
.source "BasicFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcz/msebera/android/httpclient/concurrent/Cancellable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lcz/msebera/android/httpclient/concurrent/Cancellable;"
    }
.end annotation


# instance fields
.field private final callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private volatile completed:Z

.field private volatile ex:Ljava/lang/Exception;

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/concurrent/FutureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    return-void
.end method

.method private getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 73
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancelled:Z

    if-nez v0, :cond_0

    .line 76
    iget-object p0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->result:Ljava/lang/Object;

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz p1, :cond_0

    .line 146
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 149
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancelled:Z

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object p0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz p0, :cond_1

    .line 153
    invoke-interface {p0}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->cancelled()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public completed(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz v0, :cond_0

    .line 115
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 118
    iput-object p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->result:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object p0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz p0, :cond_1

    .line 122
    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public failed(Ljava/lang/Exception;)Z
    .locals 1

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz v0, :cond_0

    .line 130
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    .line 133
    iput-object p1, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    if-eqz p0, :cond_1

    .line 137
    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    monitor-enter p0

    .line 81
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    .line 90
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    :goto_0
    iget-boolean v4, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz v4, :cond_1

    .line 95
    invoke-direct {p0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    if-lez p3, :cond_4

    move-wide v4, p1

    .line 100
    :goto_1
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 101
    iget-boolean p3, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    if-eqz p3, :cond_2

    .line 102
    invoke-direct {p0}, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 104
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long v4, p1, v4

    cmp-long p3, v4, v0

    if-lez p3, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isCancelled()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->cancelled:Z

    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/concurrent/BasicFuture;->completed:Z

    return p0
.end method
