.class public Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
.super Ljava/lang/Object;
.source "BaseHeadsUpManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsUpEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private mCancelRemoveRunnable:Ljava/lang/Runnable;

.field public mEarliestRemovalTime:J

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field protected mExpanded:Z

.field public mPostTime:J

.field public mRemoteInputActive:Z

.field protected mRemoveRunnable:Ljava/lang/Runnable;

.field public mUserActionMayIndirectlyRemove:Z

.field protected mWasUnpinned:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;


# direct methods
.method public static synthetic $r8$lambda$0y0ZscrSYX0vZ3tZ6yTfGDctvc4(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->lambda$createRemoveRunnable$5(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P5PyytupM04eUjUO5b3VVYJmJTo(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->lambda$updateEntry$0(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PMD5K1SPpdV82nX7x927b-VlUWI(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)J
    .locals 2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->lambda$removeAsSoonAsPossible$4()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$Taw5SJX9-UQqe3N84ueviQnKAZE(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)J
    .locals 2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->lambda$updateEntry$1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$pyBc3wuk2MbFGjI1JKDs08WUcVE(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->lambda$scheduleAutoRemovalCallback$3(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vXn8liu8J1JN62EK39Sj4bV9Azk(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->lambda$cancelAutoRemovalCallbacks$2(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 782
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 784
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 786
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->createRemoveRunnable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Runnable;)V

    .line 790
    return-void
.end method

.method private synthetic lambda$cancelAutoRemovalCallbacks$2(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 978
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->cancelAutoRemovalCallbackInternal()Z

    move-result v0

    .line 980
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    .line 981
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logAutoRemoveCanceled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 983
    :cond_0
    return-void
.end method

.method private synthetic lambda$createRemoveRunnable$5(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1045
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "createRemoveRunnable"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeAsSoonAsPossible$4()J
    .locals 4

    .line 1036
    iget-wide v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEarliestRemovalTime:J

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1037
    .local v0, "timeLeft":J
    return-wide v0
.end method

.method private synthetic lambda$scheduleAutoRemovalCallback$3(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;Ljava/lang/String;)V
    .locals 5
    .param p1, "finishTimeCalculator"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;
    .param p2, "reason"    # Ljava/lang/String;

    .line 997
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;->updateAndGetTimeRemaining()J

    move-result-wide v0

    .line 999
    .local v0, "delayMs":J
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 1000
    const-string v2, "BaseHeadsUpManager"

    const-string/jumbo v3, "scheduleAutoRemovalCallback with no callback set"

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    return-void

    .line 1004
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->cancelAutoRemovalCallbackInternal()Z

    move-result v2

    .line 1005
    .local v2, "deletedExistingRemovalRunnable":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    invoke-interface {v3, v4, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mCancelRemoveRunnable:Ljava/lang/Runnable;

    .line 1008
    if-eqz v2, :cond_1

    .line 1009
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3, v4, v0, v1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logAutoRemoveRescheduled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/lang/String;)V

    goto :goto_0

    .line 1011
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3, v4, v0, v1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logAutoRemoveScheduled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/lang/String;)V

    .line 1013
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateEntry$0(ZLjava/lang/String;Z)V
    .locals 4
    .param p1, "updatePostTime"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "updateEarliestRemovalTime"    # Z

    .line 838
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logUpdateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLjava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 841
    .local v0, "now":J
    if-eqz p3, :cond_0

    .line 842
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mMinimumDisplayTime:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEarliestRemovalTime:J

    .line 845
    :cond_0
    if-eqz p1, :cond_1

    .line 846
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    .line 848
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateEntry$1()J
    .locals 8

    .line 857
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->calculateFinishTime()J

    move-result-wide v0

    .line 858
    .local v0, "finishTime":J
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 859
    .local v2, "now":J
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 860
    iget-wide v4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEarliestRemovalTime:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v2

    goto :goto_0

    .line 861
    :cond_0
    sub-long v4, v0, v2

    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget v6, v6, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mMinimumDisplayTime:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    nop

    .line 862
    .local v4, "timeLeft":J
    return-wide v4
.end method

.method private setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "removeRunnable"    # Ljava/lang/Runnable;

    .line 800
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 801
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    .line 803
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->calculatePostTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    .line 804
    const/4 v0, 0x1

    const-string/jumbo v1, "setEntry"

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(ZLjava/lang/String;)V

    .line 805
    return-void
.end method


# virtual methods
.method protected calculateFinishTime()J
    .locals 5

    .line 1063
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->isStickyForSomeTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mStickyForSomeTimeAutoDismissTime:I

    .local v0, "requestedTimeOutMs":I
    goto :goto_0

    .line 1066
    .end local v0    # "requestedTimeOutMs":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$fgetmAvalancheController(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)Lcom/android/systemui/statusbar/policy/AvalancheController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAutoDismissTime:I

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getDurationMs(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;I)I

    move-result v0

    .line 1068
    .restart local v0    # "requestedTimeOutMs":I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->getRecommendedHeadsUpTimeoutMs(I)I

    move-result v1

    int-to-long v1, v1

    .line 1069
    .local v1, "duration":J
    iget-wide v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method protected calculatePostTime()J
    .locals 4

    .line 1054
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mTouchAcceptanceDelay:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public cancelAutoRemovalCallbackInternal()Z
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mCancelRemoveRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1021
    .local v0, "scheduled":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 1022
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mCancelRemoveRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1023
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mCancelRemoveRunnable:Ljava/lang/Runnable;

    .line 1026
    :cond_1
    return v0
.end method

.method public cancelAutoRemovalCallbacks(Ljava/lang/String;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;

    .line 976
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logAutoRemoveCancelRequest(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 977
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/String;)V

    .line 984
    .local v0, "runnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$fgetmAvalancheController(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)Lcom/android/systemui/statusbar/policy/AvalancheController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cancelAutoRemovalCallbacks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 990
    :goto_0
    return-void
.end method

.method public compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I
    .locals 7
    .param p1, "headsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 894
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    .line 895
    .local v0, "selfFullscreen":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v2, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    .line 896
    .local v1, "otherFullscreen":Z
    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 897
    return v2

    .line 898
    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 899
    return v3

    .line 902
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    .line 903
    .local v4, "selfCall":Z
    iget-object v5, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v5}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    .line 905
    .local v5, "otherCall":Z
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 906
    return v2

    .line 907
    :cond_2
    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    .line 908
    return v3

    .line 911
    :cond_3
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    if-nez v6, :cond_4

    .line 912
    return v2

    .line 913
    :cond_4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    if-eqz v2, :cond_5

    .line 914
    return v3

    .line 916
    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public compareTo(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I
    .locals 9
    .param p1, "headsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 920
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v0

    .line 921
    .local v0, "isPinned":Z
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v1

    .line 922
    .local v1, "otherPinned":Z
    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 923
    return v2

    .line 924
    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 925
    return v3

    .line 927
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result v4

    .line 928
    .local v4, "nonTimeCompareResult":I
    if-eqz v4, :cond_2

    .line 929
    return v4

    .line 931
    :cond_2
    iget-wide v5, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    iget-wide v7, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 932
    return v2

    .line 933
    :cond_3
    iget-wide v5, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    iget-wide v7, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    .line 934
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    .line 936
    :cond_4
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 767
    check-cast p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareTo(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result p1

    return p1
.end method

.method protected createRemoveRunnable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1045
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 950
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 951
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    if-nez v1, :cond_1

    goto :goto_0

    .line 952
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 953
    .local v1, "otherHeadsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v2, :cond_2

    .line 954
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 956
    :cond_2
    return v0

    .line 951
    .end local v1    # "otherHeadsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_3
    :goto_0
    return v0
.end method

.method protected getRecommendedHeadsUpTimeoutMs(I)I
    .locals 2
    .param p1, "requestedTimeout"    # I

    .line 1078
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$fgetmAccessibilityMgr(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 944
    .local v0, "result":I
    mul-int/lit8 v0, v0, 0x1f

    .line 945
    return v0
.end method

.method protected isRowPinned()Z
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSticky()Z
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mExpanded:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 878
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 876
    :goto_1
    return v0
.end method

.method public isStickyForSomeTime()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    move-result v0

    return v0
.end method

.method public removeAsSoonAsPossible()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1035
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 1039
    .local v0, "finishTimeCalculator":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;
    const-string/jumbo v1, "removeAsSoonAsPossible"

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->scheduleAutoRemovalCallback(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;Ljava/lang/String;)V

    .line 1041
    .end local v0    # "finishTimeCalculator":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 964
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 965
    const-string/jumbo v0, "reset()"

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->cancelAutoRemovalCallbacks(Ljava/lang/String;)V

    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 967
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    .line 968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mExpanded:Z

    .line 969
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoteInputActive:Z

    .line 970
    return-void
.end method

.method public scheduleAutoRemovalCallback(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;Ljava/lang/String;)V
    .locals 4
    .param p1, "finishTimeCalculator"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;
    .param p2, "reason"    # Ljava/lang/String;

    .line 995
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logAutoRemoveRequest(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 996
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;Ljava/lang/String;)V

    .line 1014
    .local v0, "runnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$fgetmAvalancheController(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)Lcom/android/systemui/statusbar/policy/AvalancheController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scheduleAutoRemovalCallback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method public setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 794
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 795
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->createRemoveRunnable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0
    .param p1, "expanded"    # Z

    .line 960
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mExpanded:Z

    .line 961
    return-void
.end method

.method protected setRowPinned(Z)V
    .locals 1
    .param p1, "pinned"    # Z

    .line 812
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setRowPinned(Z)V

    .line 813
    :cond_0
    return-void
.end method

.method public updateEntry(ZLjava/lang/String;)V
    .locals 1
    .param p1, "updatePostTime"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 827
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(ZZLjava/lang/String;)V

    .line 828
    return-void
.end method

.method public updateEntry(ZZLjava/lang/String;)V
    .locals 3
    .param p1, "updatePostTime"    # Z
    .param p2, "updateEarliestRemovalTime"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 837
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;Z)V

    .line 849
    .local v0, "runnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->-$$Nest$fgetmAvalancheController(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)Lcom/android/systemui/statusbar/policy/AvalancheController;

    move-result-object v1

    const-string/jumbo v2, "updateEntry (updatePostTime)"

    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->isSticky()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 852
    const-string/jumbo v1, "updateEntry (sticky)"

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->cancelAutoRemovalCallbacks(Ljava/lang/String;)V

    .line 853
    return-void

    .line 856
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 864
    .local v1, "finishTimeCalculator":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;
    const-string/jumbo v2, "updateEntry (not sticky)"

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->scheduleAutoRemovalCallback(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$FinishTimeUpdater;Ljava/lang/String;)V

    .line 867
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->onEntryUpdated(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 868
    return-void
.end method

.method public wasShownLongEnough()Z
    .locals 4

    .line 890
    iget-wide v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEarliestRemovalTime:J

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
