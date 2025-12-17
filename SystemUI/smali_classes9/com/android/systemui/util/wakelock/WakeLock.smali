.class public interface abstract Lcom/android/systemui/util/wakelock/WakeLock;
.super Ljava/lang/Object;
.source "WakeLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_LEVELS_AND_FLAGS:I = 0x1

.field public static final DEFAULT_MAX_TIMEOUT:J = 0x4e20L

.field public static final REASON_WRAP:Ljava/lang/String; = "wrap"

.field public static final TAG:Ljava/lang/String; = "WakeLock"


# direct methods
.method public static createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logger"    # Lcom/android/systemui/util/wakelock/WakeLockLogger;
    .param p2, "tag"    # Ljava/lang/String;

    .line 67
    const-wide/16 v0, 0x4e20

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;J)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public static createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;J)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logger"    # Lcom/android/systemui/util/wakelock/WakeLockLogger;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "maxTimeout"    # J

    .line 76
    nop

    .line 77
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 76
    invoke-static {v0, p1, p3, p4}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public static createWakeLock(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;IJ)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logger"    # Lcom/android/systemui/util/wakelock/WakeLockLogger;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "maxTimeout"    # J

    .line 86
    nop

    .line 87
    invoke-static {p0, p2, p3}, Lcom/android/systemui/util/wakelock/WakeLock;->createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 86
    invoke-static {v0, p1, p4, p5}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public static createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "levelsAndFlags"    # I

    .line 93
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 94
    invoke-virtual {v0, p2, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static synthetic lambda$wrapImpl$0(Ljava/lang/Runnable;Lcom/android/systemui/util/wakelock/WakeLock;)V
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "w"    # Lcom/android/systemui/util/wakelock/WakeLock;

    .line 101
    const-string/jumbo v0, "wrap"

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {p1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 104
    nop

    .line 105
    return-void

    .line 103
    :catchall_0
    move-exception v1

    invoke-interface {p1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 104
    throw v1
.end method

.method public static wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1
    .param p0, "inner"    # Landroid/os/PowerManager$WakeLock;
    .param p1, "logger"    # Lcom/android/systemui/util/wakelock/WakeLockLogger;
    .param p2, "maxTimeout"    # J

    .line 117
    invoke-static {}, Lcom/android/systemui/Flags;->delayedWakelockReleaseOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;-><init>(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)V

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Lcom/android/systemui/util/wakelock/WakeLock$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/android/systemui/util/wakelock/WakeLock$1;-><init>(Lcom/android/systemui/util/wakelock/WakeLockLogger;Landroid/os/PowerManager$WakeLock;J)V

    return-object v0
.end method

.method public static wrapImpl(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "w"    # Lcom/android/systemui/util/wakelock/WakeLock;
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 98
    const-string/jumbo v0, "wrap"

    invoke-interface {p0, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/util/wakelock/WakeLock;)V

    return-object v0
.end method


# virtual methods
.method public abstract acquire(Ljava/lang/String;)V
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method
