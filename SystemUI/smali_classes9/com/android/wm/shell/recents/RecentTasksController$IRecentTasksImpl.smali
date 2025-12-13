.class Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;
.super Lcom/android/wm/shell/recents/IRecentTasks$Stub;
.source "RecentTasksController.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IRecentTasksImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/recents/RecentTasksController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            "Lcom/android/wm/shell/recents/IRecentTasksListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;


# direct methods
.method public static synthetic $r8$lambda$S2t671I_M-_LA55QDOVfhTEVZ0s(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$unregisterRecentTasksListener$3(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vu6ID5efmL3t2jmPGt9Pl2oxsTE(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$new$0(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z4DaiGuZ6j0PzncE8cx4RmJD42k(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$registerRecentTasksListener$2(Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 3
    .param p1, "controller"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 589
    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;-><init>()V

    .line 562
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 590
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 591
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 594
    return-void
.end method

.method static synthetic lambda$getRecentTasks$4([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;IIILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 3
    .param p0, "out"    # [[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .param p4, "controller"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 630
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentTasksController;->getRecentTasks(III)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 631
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    aput-object v0, p0, v1

    .line 630
    return-void
.end method

.method static synthetic lambda$getRunningTasks$5([[Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 3
    .param p0, "tasks"    # [[Landroid/app/ActivityManager$RunningTaskInfo;
    .param p1, "maxNum"    # I
    .param p2, "controller"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 641
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 642
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/ActivityManager$RunningTaskInfo;

    aput-object v0, p0, v1

    .line 641
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 592
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method static synthetic lambda$new$1(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0
    .param p0, "c"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 593
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->unregisterRecentTasksListener()V

    return-void
.end method

.method private synthetic lambda$registerRecentTasksListener$2(Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/recents/IRecentTasksListener;
    .param p2, "controller"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 610
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    return-void
.end method

.method static synthetic lambda$startRecentsTransition$6(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 6
    .param p0, "intent"    # Landroid/app/PendingIntent;
    .param p1, "fillIn"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "appThread"    # Landroid/app/IApplicationThread;
    .param p4, "listener"    # Landroid/view/IRecentsAnimationRunner;
    .param p5, "controller"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 656
    invoke-static {p5}, Lcom/android/wm/shell/recents/RecentTasksController;->-$$Nest$fgetmTransitionHandler(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)Landroid/os/IBinder;

    return-void
.end method

.method private synthetic lambda$unregisterRecentTasksListener$3(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 617
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method


# virtual methods
.method public getRecentTasks(III)[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    .locals 6
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 625
    new-array v0, v1, [Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    return-object v0

    .line 628
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 629
    .local v2, "out":[[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v4, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda2;-><init>([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;III)V

    const-string v5, "getRecentTasks"

    invoke-virtual {p0, v3, v5, v4, v0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 633
    aget-object v0, v2, v1

    return-object v0
.end method

.method public getRunningTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 6
    .param p1, "maxNum"    # I

    .line 638
    const/4 v0, 0x1

    new-array v1, v0, [[Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 640
    .local v1, "tasks":[[Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v4, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;-><init>([[Landroid/app/ActivityManager$RunningTaskInfo;I)V

    const-string v5, "getRunningTasks"

    invoke-virtual {p0, v2, v5, v4, v0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 644
    aget-object v0, v1, v3

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 603
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 604
    return-void
.end method

.method public registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/recents/IRecentTasksListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    const-string/jumbo v2, "registerRecentTasksListener"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 611
    return-void
.end method

.method public startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)V
    .locals 8
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "fillIn"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "appThread"    # Landroid/app/IApplicationThread;
    .param p5, "listener"    # Landroid/view/IRecentsAnimationRunner;

    .line 650
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentTasksController;->-$$Nest$fgetmTransitionHandler(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 651
    invoke-static {}, Lcom/android/wm/shell/recents/RecentTasksController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Used shell-transitions startRecentsTransition without shell-transitions"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v7, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda1;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)V

    const-string/jumbo v1, "startRecentsTransition"

    invoke-virtual {p0, v0, v1, v7}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 658
    return-void
.end method

.method public unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/recents/IRecentTasksListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    const-string/jumbo v2, "unregisterRecentTasksListener"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 618
    return-void
.end method
