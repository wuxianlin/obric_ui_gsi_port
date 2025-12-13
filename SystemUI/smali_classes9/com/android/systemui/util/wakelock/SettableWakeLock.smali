.class public Lcom/android/systemui/util/wakelock/SettableWakeLock;
.super Ljava/lang/Object;
.source "SettableWakeLock.java"


# instance fields
.field private mAcquired:Z

.field private final mInner:Lcom/android/systemui/util/wakelock/WakeLock;

.field private final mWhy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V
    .locals 1
    .param p1, "inner"    # Lcom/android/systemui/util/wakelock/WakeLock;
    .param p2, "why"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "inner wakelock required"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/SettableWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/SettableWakeLock;->mWhy:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized isAcquired()Z
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/util/wakelock/SettableWakeLock;->mAcquired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 36
    .end local p0    # "this":Lcom/android/systemui/util/wakelock/SettableWakeLock;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAcquired(Z)V
    .locals 2
    .param p1, "acquired"    # Z

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/util/wakelock/SettableWakeLock;->mAcquired:Z

    if-eq v0, p1, :cond_1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/SettableWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    iget-object v1, p0, Lcom/android/systemui/util/wakelock/SettableWakeLock;->mWhy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    .end local p0    # "this":Lcom/android/systemui/util/wakelock/SettableWakeLock;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/SettableWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    iget-object v1, p0, Lcom/android/systemui/util/wakelock/SettableWakeLock;->mWhy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 46
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/util/wakelock/SettableWakeLock;->mAcquired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    .line 39
    .end local p1    # "acquired":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
