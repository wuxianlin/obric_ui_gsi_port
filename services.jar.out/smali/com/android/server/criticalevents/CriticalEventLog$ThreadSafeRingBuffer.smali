.class public Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;
.super Ljava/lang/Object;
.source "CriticalEventLog.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/criticalevents/CriticalEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ThreadSafeRingBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBuffer:Lcom/android/internal/util/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCapacity:I


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .param p2, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 413
    .local p0, "this":Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;, "Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer<TT;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput p2, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mCapacity:I

    .line 415
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mBuffer:Lcom/android/internal/util/RingBuffer;

    .line 416
    return-void
.end method


# virtual methods
.method declared-synchronized append(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;, "Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 418
    .end local p0    # "this":Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;, "Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer<TT;>;"
    .end local p1    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method capacity()I
    .locals 1

    .line 427
    .local p0, "this":Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;, "Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer<TT;>;"
    iget v0, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mCapacity:I

    return v0
.end method

.method declared-synchronized toArray()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;, "Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer<TT;>;"
    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;, "Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
