.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ">;"
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p3, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    .local p4, "desktopModeEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->contextProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->shellInitProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->transitionsProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->desktopModeEventLoggerProvider:Ljavax/inject/Provider;

    .line 47
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;"
        }
    .end annotation

    .line 58
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p2, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    .local p3, "desktopModeEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDesktopModeLoggerTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "desktopModeEventLogger"    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopModeLoggerTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->shellInitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->transitionsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->desktopModeEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->provideDesktopModeLoggerTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->get()Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    move-result-object v0

    return-object v0
.end method
