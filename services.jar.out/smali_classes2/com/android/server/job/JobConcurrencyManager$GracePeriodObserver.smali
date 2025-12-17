.class Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;
.super Landroid/app/UserSwitchObserver;
.source "JobConcurrencyManager.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobConcurrencyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GracePeriodObserver"
.end annotation


# instance fields
.field private mCurrentUserId:I

.field mGracePeriod:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mGracePeriodExpiration:Landroid/util/SparseLongArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 2562
    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    .line 2553
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mGracePeriodExpiration:Landroid/util/SparseLongArray;

    .line 2559
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mLock:Ljava/lang/Object;

    .line 2563
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 2564
    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mCurrentUserId:I

    .line 2565
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 2566
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mGracePeriod:I

    .line 2568
    return-void
.end method


# virtual methods
.method public isWithinGracePeriodForUser(I)Z
    .locals 6
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2591
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2592
    :try_start_0
    iget v1, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mCurrentUserId:I

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 2593
    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mGracePeriodExpiration:Landroid/util/SparseLongArray;

    .line 2594
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2595
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2594
    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    .line 2592
    return v1

    .line 2595
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUserRemoved(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 2584
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2585
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mGracePeriodExpiration:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 2586
    monitor-exit v0

    .line 2587
    return-void

    .line 2586
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserSwitchComplete(I)V
    .locals 5
    .param p1, "newUserId"    # I

    .line 2572
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iget v2, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mGracePeriod:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2573
    .local v0, "expiration":J
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2574
    :try_start_0
    iget v3, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mCurrentUserId:I

    const/16 v4, -0x2710

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v4, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mCurrentUserId:I

    .line 2575
    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2576
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mGracePeriodExpiration:Landroid/util/SparseLongArray;

    iget v4, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mCurrentUserId:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/util/SparseLongArray;->append(IJ)V

    goto :goto_0

    .line 2580
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 2578
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mGracePeriodExpiration:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 2579
    iput p1, p0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mCurrentUserId:I

    .line 2580
    monitor-exit v2

    .line 2581
    return-void

    .line 2580
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
