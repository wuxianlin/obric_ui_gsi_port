.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvideRecentsTransitionHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final homeTransitionObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final recentTasksControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shellInitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p2, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    .local p3, "recentTasksControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;>;"
    .local p4, "homeTransitionObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/HomeTransitionObserver;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->shellInitProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->transitionsProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->recentTasksControllerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->homeTransitionObserverProvider:Ljavax/inject/Provider;

    .line 48
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;"
        }
    .end annotation

    .line 59
    .local p0, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p1, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    .local p2, "recentTasksControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;>;"
    .local p3, "homeTransitionObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/HomeTransitionObserver;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRecentsTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .locals 1
    .param p0, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "homeTransitionObserver"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            ")",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;"
        }
    .end annotation

    .line 65
    .local p2, "recentTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule;->provideRecentsTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->shellInitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->transitionsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->recentTasksControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->homeTransitionObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->provideRecentsTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->get()Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    return-object v0
.end method
