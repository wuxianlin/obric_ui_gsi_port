.class Lcom/android/server/wm/TransitionController$RemotePlayer;
.super Ljava/lang/Object;
.source "TransitionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TransitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemotePlayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;
    }
.end annotation


# static fields
.field private static final REPORT_RUNNING_GRACE_PERIOD_MS:J = 0xc8L


# instance fields
.field private final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mDelegateProcesses:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "itself"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAtm(Lcom/android/server/wm/TransitionController$RemotePlayer;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    .line 1578
    iput-object p1, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1579
    return-void
.end method


# virtual methods
.method clear()V
    .locals 4

    .line 1614
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1615
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1616
    iget-object v2, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mProc:Lcom/android/server/wm/WindowProcessController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowProcessController;->setRunningRemoteAnimation(Z)V

    .line 1615
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1619
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1615
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 1618
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1619
    monitor-exit v0

    .line 1620
    return-void

    .line 1619
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method reportRunning(Landroid/app/IApplicationThread;)Z
    .locals 4
    .param p1, "appThread"    # Landroid/app/IApplicationThread;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1625
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1626
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;

    .line 1627
    .local v1, "delegate":Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mNeedReport:Z

    if-eqz v3, :cond_0

    .line 1630
    iput-boolean v2, v1, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mNeedReport:Z

    .line 1631
    iget-object v3, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1633
    .end local v1    # "delegate":Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;
    :catchall_0
    move-exception v1

    goto :goto_1

    .restart local v1    # "delegate":Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 1634
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 1633
    .end local v1    # "delegate":Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method update(Lcom/android/server/wm/WindowProcessController;ZZ)V
    .locals 4
    .param p1, "delegate"    # Lcom/android/server/wm/WindowProcessController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "running"    # Z
    .param p3, "predict"    # Z

    .line 1582
    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 1583
    iget-object v1, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 1584
    const/4 v2, 0x0

    .line 1585
    .local v2, "removed":Z
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v0

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 1586
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mProc:Lcom/android/server/wm/WindowProcessController;

    if-ne v0, p1, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1588
    const/4 v2, 0x1

    .line 1589
    goto :goto_1

    .line 1593
    .end local v2    # "removed":Z
    .end local v3    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1585
    .restart local v2    # "removed":Z
    .restart local v3    # "i":I
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1592
    .end local v3    # "i":I
    :cond_1
    :goto_1
    nop

    nop

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 1593
    .end local v2    # "removed":Z
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1594
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowProcessController;->setRunningRemoteAnimation(Z)V

    .line 1595
    return-void

    .line 1593
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1597
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->isRunningRemoteTransition()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    goto :goto_3

    .line 1598
    :cond_5
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowProcessController;->setRunningRemoteAnimation(Z)V

    .line 1599
    new-instance v1, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;-><init>(Lcom/android/server/wm/TransitionController$RemotePlayer;Lcom/android/server/wm/WindowProcessController;)V

    .line 1604
    .local v1, "delegateProc":Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;
    if-eqz p3, :cond_6

    .line 1605
    iput-boolean v0, v1, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mNeedReport:Z

    .line 1606
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1608
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1609
    :try_start_2
    iget-object v2, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    monitor-exit v0

    .line 1611
    return-void

    .line 1610
    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 1597
    .end local v1    # "delegateProc":Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;
    :goto_3
    return-void
.end method
