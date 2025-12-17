.class public Lcom/android/server/am/BroadcastLoopers;
.super Ljava/lang/Object;
.source "BroadcastLoopers.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastLoopers"

.field private static final sLoopers:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sLoopers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$27Bh_FLEzO8BtN-IYP8CP4CBSmE(Ljava/util/concurrent/CountDownLatch;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BroadcastLoopers;->lambda$waitForIdle$0(Ljava/util/concurrent/CountDownLatch;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$A2_CfiacArHZQJuYXNQ2IMURYOQ(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BroadcastLoopers;->lambda$waitForBarrier$2(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UyojhGe6Qfb4i3J9e4_peV567S0(Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastLoopers;->lambda$waitForBarrier$3(Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fAfZe6hhLlLJsQiwd_u6A62iAyM(Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastLoopers;->lambda$waitForIdle$1(Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/am/BroadcastLoopers;->sLoopers:Landroid/util/ArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLooper(Landroid/os/Looper;)V
    .locals 3
    .param p0, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    sget-object v0, Lcom/android/server/am/BroadcastLoopers;->sLoopers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/android/server/am/BroadcastLoopers;->sLoopers:Landroid/util/ArraySet;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/os/Looper;

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static addMyLooper()V
    .locals 5

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 62
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_1

    .line 63
    sget-object v1, Lcom/android/server/am/BroadcastLoopers;->sLoopers:Landroid/util/ArraySet;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v2, Lcom/android/server/am/BroadcastLoopers;->sLoopers:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string v2, "BroadcastLoopers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found previously unknown looper "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 69
    :cond_1
    :goto_2
    return-void
.end method

.method private static synthetic lambda$waitForBarrier$2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    return-void
.end method

.method private static synthetic lambda$waitForBarrier$3(Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .param p0, "looper"    # Landroid/os/Looper;
    .param p1, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method private static synthetic lambda$waitForIdle$0(Ljava/util/concurrent/CountDownLatch;)Z
    .locals 1
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$waitForIdle$1(Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .param p0, "looper"    # Landroid/os/Looper;
    .param p1, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 78
    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 79
    .local v0, "queue":Landroid/os/MessageQueue;
    new-instance v1, Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 83
    return-void
.end method

.method public static waitForBarrier(Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    new-instance v0, Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Lcom/android/server/am/BroadcastLoopers;->waitForCondition(Ljava/io/PrintWriter;Ljava/util/function/BiConsumer;)V

    .line 97
    return-void
.end method

.method private static waitForCondition(Ljava/io/PrintWriter;Ljava/util/function/BiConsumer;)V
    .locals 8
    .param p0, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/BiConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/os/Looper;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;)V"
        }
    .end annotation

    .line 105
    .local p1, "condition":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;>;"
    sget-object v0, Lcom/android/server/am/BroadcastLoopers;->sLoopers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/android/server/am/BroadcastLoopers;->sLoopers:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    .line 107
    .local v1, "N":I
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    .local v2, "latch":Ljava/util/concurrent/CountDownLatch;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 109
    sget-object v4, Lcom/android/server/am/BroadcastLoopers;->sLoopers:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Looper;

    .line 110
    .local v4, "looper":Landroid/os/Looper;
    invoke-virtual {v4}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v5

    .line 111
    .local v5, "queue":Landroid/os/MessageQueue;
    invoke-virtual {v5}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 117
    .end local v1    # "N":I
    .end local v2    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v3    # "i":I
    .end local v4    # "looper":Landroid/os/Looper;
    .end local v5    # "queue":Landroid/os/MessageQueue;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 114
    .restart local v1    # "N":I
    .restart local v2    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v3    # "i":I
    .restart local v4    # "looper":Landroid/os/Looper;
    .restart local v5    # "queue":Landroid/os/MessageQueue;
    :cond_0
    invoke-interface {p1, v4, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .end local v4    # "looper":Landroid/os/Looper;
    .end local v5    # "queue":Landroid/os/MessageQueue;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 117
    .end local v1    # "N":I
    .end local v3    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .local v0, "lastPrint":J
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 122
    .local v3, "now":J
    const-wide/16 v5, 0x3e8

    add-long/2addr v5, v0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 123
    move-wide v0, v3

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Waiting for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " loopers to drain..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 127
    :cond_2
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 128
    .end local v3    # "now":J
    goto :goto_2

    .line 129
    :cond_3
    const-string v3, "Loopers drained!"

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 131
    return-void

    .line 117
    .end local v0    # "lastPrint":J
    .end local v2    # "latch":Ljava/util/concurrent/CountDownLatch;
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static waitForIdle(Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    new-instance v0, Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lcom/android/server/am/BroadcastLoopers;->waitForCondition(Ljava/io/PrintWriter;Ljava/util/function/BiConsumer;)V

    .line 84
    return-void
.end method
