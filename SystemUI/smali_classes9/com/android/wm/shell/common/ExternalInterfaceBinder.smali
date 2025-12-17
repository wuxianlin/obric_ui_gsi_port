.class public interface abstract Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.super Ljava/lang/Object;
.source "ExternalInterfaceBinder.java"


# direct methods
.method public static synthetic lambda$executeRemoteCallWithTaskPermission$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "controller"    # Lcom/android/wm/shell/common/RemoteCallable;

    .line 63
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static synthetic lambda$executeRemoteCallWithTaskPermission$1(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "controller"    # Lcom/android/wm/shell/common/RemoteCallable;

    .line 70
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .param p2, "log"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/common/RemoteCallable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    .local p1, "controllerInstance":Lcom/android/wm/shell/common/RemoteCallable;, "Lcom/android/wm/shell/common/RemoteCallable<TT;>;"
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 47
    return-void
.end method

.method public executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V
    .locals 4
    .param p2, "log"    # Ljava/lang/String;
    .param p4, "blocking"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/common/RemoteCallable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 55
    .local p1, "controllerInstance":Lcom/android/wm/shell/common/RemoteCallable;, "Lcom/android/wm/shell/common/RemoteCallable<TT;>;"
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    .local v0, "controller":Lcom/android/wm/shell/common/RemoteCallable;, "Lcom/android/wm/shell/common/RemoteCallable<TT;>;"
    invoke-interface {p1}, Lcom/android/wm/shell/common/RemoteCallable;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.MANAGE_ACTIVITY_TASKS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p4, :cond_1

    .line 62
    :try_start_0
    invoke-interface {p1}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string v2, "ExternalInterfaceBinder"

    const-string v3, "Remote call failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 73
    :goto_1
    return-void
.end method

.method public abstract invalidate()V
.end method
