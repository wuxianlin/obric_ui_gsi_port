.class final Lcom/android/server/devicepolicy/NonRequiredPackageDeleteObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "NonRequiredPackageDeleteObserver.java"


# static fields
.field private static final PACKAGE_DELETE_TIMEOUT_SEC:I = 0x1e


# instance fields
.field private mFailed:Z

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "packageCount"    # I

    .line 38
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/devicepolicy/NonRequiredPackageDeleteObserver;->mFailed:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/devicepolicy/NonRequiredPackageDeleteObserver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 40
    return-void
.end method


# virtual methods
.method public awaitPackagesDeletion()Z
    .locals 6

    .line 53
    const-string v0, "DevicePolicyManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/devicepolicy/NonRequiredPackageDeleteObserver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-boolean v2, p0, Lcom/android/server/devicepolicy/NonRequiredPackageDeleteObserver;->mFailed:Z

    if-nez v2, :cond_0

    .line 55
    const-string v2, "All non-required system apps with launcher icon, and all disallowed apps have been uninstalled."

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/devicepolicy/NonRequiredPackageDeleteObserver;->mFailed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 60
    :cond_1
    const-string v2, "Waiting time elapsed before all package deletion finished"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return v1

    .line 63
    :goto_1
    nop

    .line 64
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "Interrupted while waiting for package deletion"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    return v1
.end method

.method public packageDeleted(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "returnCode"    # I

    .line 44
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DevicePolicyManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/NonRequiredPackageDeleteObserver;->mFailed:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/NonRequiredPackageDeleteObserver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    return-void
.end method
