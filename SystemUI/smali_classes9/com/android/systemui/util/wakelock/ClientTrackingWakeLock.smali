.class public final Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;
.super Ljava/lang/Object;
.source "ClientTrackingWakeLock.kt"

# interfaces
.implements Lcom/android/systemui/util/wakelock/WakeLock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0006\u0010\n\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        "pmWakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "logger",
        "Lcom/android/systemui/util/wakelock/WakeLockLogger;",
        "maxTimeout",
        "",
        "(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)V",
        "activeClients",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "acquire",
        "",
        "why",
        "",
        "release",
        "toString",
        "wrap",
        "Ljava/lang/Runnable;",
        "r",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activeClients:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field private final maxTimeout:J

.field private final pmWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)V
    .locals 1
    .param p1, "pmWakeLock"    # Landroid/os/PowerManager$WakeLock;
    .param p2, "logger"    # Lcom/android/systemui/util/wakelock/WakeLockLogger;
    .param p3, "maxTimeout"    # J

    const-string/jumbo v0, "pmWakeLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 32
    iput-wide p3, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->maxTimeout:J

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 5
    .param p1, "why"    # Ljava/lang/String;

    const-string/jumbo v0, "why"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;

    check-cast v1, Ljava/util/function/Function;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 39
    .local v0, "count":I
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/systemui/util/wakelock/WakeLockLogger;->logAcquire(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-wide v1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->maxTimeout:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-wide v2, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->maxTimeout:J

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 45
    :goto_0
    return-void
.end method

.method public final activeClients()I
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;

    move-object v3, v1

    check-cast v3, Ljava/util/function/ToIntFunction;

    sget-object v1, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;

    move-object v5, v1

    check-cast v5, Ljava/util/function/IntBinaryOperator;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/ConcurrentHashMap;->reduceValuesToInt(JLjava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)I

    move-result v0

    return v0
.end method

.method public release(Ljava/lang/String;)V
    .locals 3
    .param p1, "why"    # Ljava/lang/String;

    const-string/jumbo v0, "why"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 49
    .local v0, "count":I
    :goto_0
    if-gez v0, :cond_2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing WakeLock with invalid reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeLock"

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/systemui/util/wakelock/WakeLockLogger;->logRelease(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;I)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active clients="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/util/wakelock/WakeLock;

    invoke-static {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->wrapImpl(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-string/jumbo v1, "wrapImpl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
