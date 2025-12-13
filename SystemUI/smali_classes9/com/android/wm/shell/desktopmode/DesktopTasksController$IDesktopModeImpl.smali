.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;
.super Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;
.source "DesktopTasksController.kt"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IDesktopModeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;",
        "Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;",
        "Lcom/android/wm/shell/common/ExternalInterfaceBinder;",
        "controller",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V",
        "listener",
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;",
        "remoteListener",
        "Lcom/android/wm/shell/common/SingleInstanceRemoteListener;",
        "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
        "getVisibleTaskCount",
        "",
        "displayId",
        "hideStashedDesktopApps",
        "",
        "invalidate",
        "moveToDesktop",
        "taskId",
        "transitionSource",
        "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
        "onDesktopSplitSelectAnimComplete",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "setTaskListener",
        "showDesktopApp",
        "showDesktopApps",
        "remoteTransition",
        "Landroid/window/RemoteTransition;",
        "stashDesktopApps",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

.field private remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 4
    .param p1, "controller"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 1453
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;-><init>()V

    .line 1452
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 1459
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 1473
    nop

    .line 1474
    nop

    .line 1475
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 1476
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v1, Lcom/android/wm/shell/common/RemoteCallable;

    .line 1474
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    check-cast v2, Ljava/util/function/Consumer;

    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$2;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$2;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    check-cast v3, Ljava/util/function/Consumer;

    .line 1475
    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 1474
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 1485
    nop

    .line 1452
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 1451
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    return-object v0
.end method

.method public static final synthetic access$getRemoteListener$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 1451
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object v0
.end method


# virtual methods
.method public getVisibleTaskCount(I)I
    .locals 5
    .param p1, "displayId"    # I

    .line 1517
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1518
    .local v1, "result":[I
    nop

    .line 1519
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v2, Lcom/android/wm/shell/common/RemoteCallable;

    .line 1520
    nop

    .line 1518
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$getVisibleTaskCount$1;

    invoke-direct {v3, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$getVisibleTaskCount$1;-><init>([II)V

    check-cast v3, Ljava/util/function/Consumer;

    .line 1522
    nop

    .line 1518
    const-string v4, "getVisibleTaskCount"

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1524
    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public hideStashedDesktopApps(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 1510
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 1511
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 1512
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1510
    const-string v3, "IDesktopModeImpl: hideStashedDesktopApps is deprecated"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1489
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "remoteListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 1490
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 1491
    return-void
.end method

.method public moveToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "transitionSource"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string/jumbo v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;-><init>(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    check-cast v1, Ljava/util/function/Consumer;

    const-string/jumbo v2, "moveToDesktop"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1551
    return-void
.end method

.method public onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    nop

    .line 1529
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    .line 1530
    nop

    .line 1528
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$onDesktopSplitSelectAnimComplete$1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$onDesktopSplitSelectAnimComplete$1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    check-cast v1, Ljava/util/function/Consumer;

    const-string/jumbo v2, "onDesktopSplitSelectAnimComplete"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1534
    return-void
.end method

.method public setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    .line 1537
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 1538
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 1539
    nop

    .line 1540
    if-nez p1, :cond_0

    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1537
    const-string v3, "IDesktopModeImpl: set task listener=%s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$setTaskListener$1;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$setTaskListener$1;-><init>(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    check-cast v1, Ljava/util/function/Consumer;

    const-string/jumbo v2, "setTaskListener"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1545
    return-void
.end method

.method public showDesktopApp(I)V
    .locals 3
    .param p1, "taskId"    # I

    .line 1500
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;-><init>(I)V

    check-cast v1, Ljava/util/function/Consumer;

    const-string/jumbo v2, "showDesktopApp"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1503
    return-void
.end method

.method public showDesktopApps(ILandroid/window/RemoteTransition;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 1494
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast v0, Lcom/android/wm/shell/common/RemoteCallable;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApps$1;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApps$1;-><init>(ILandroid/window/RemoteTransition;)V

    check-cast v1, Ljava/util/function/Consumer;

    const-string/jumbo v2, "showDesktopApps"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1497
    return-void
.end method

.method public stashDesktopApps(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 1506
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IDesktopModeImpl: stashDesktopApps is deprecated"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    return-void
.end method
