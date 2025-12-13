.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideShellSysuiCallbacksFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/sysui/ShellInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final createTriggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final shellControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "createTriggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Object;>;"
    .local p2, "shellControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;->createTriggerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;->shellControllerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;"
        }
    .end annotation

    .line 45
    .local p0, "createTriggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Object;>;"
    .local p1, "shellControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellController;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideShellSysuiCallbacks(Ljava/lang/Object;Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellInterface;
    .locals 1
    .param p0, "createTrigger"    # Ljava/lang/Object;
    .param p1, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;

    .line 50
    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideShellSysuiCallbacks(Ljava/lang/Object;Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellInterface;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/sysui/ShellInterface;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;->createTriggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;->shellControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;->provideShellSysuiCallbacks(Ljava/lang/Object;Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;->get()Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object v0

    return-object v0
.end method
