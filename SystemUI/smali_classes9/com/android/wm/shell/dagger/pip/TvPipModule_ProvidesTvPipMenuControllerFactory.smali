.class public final Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;
.super Ljava/lang/Object;
.source "TvPipModule_ProvidesTvPipMenuControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/tv/TvPipMenuController;",
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

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final systemWindowsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;"
        }
    .end annotation
.end field

.field private final tvPipBoundsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
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
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "tvPipBoundsStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip/tv/TvPipBoundsState;>;"
    .local p3, "systemWindowsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/SystemWindows;>;"
    .local p4, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->tvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->systemWindowsProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;"
        }
    .end annotation

    .line 56
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "tvPipBoundsStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip/tv/TvPipBoundsState;>;"
    .local p2, "systemWindowsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/SystemWindows;>;"
    .local p3, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p2, "systemWindows"    # Lcom/android/wm/shell/common/SystemWindows;
    .param p3, "mainHandler"    # Landroid/os/Handler;

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/pip/TvPipModule;->providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->tvPipBoundsStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->systemWindowsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/SystemWindows;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvidesTvPipMenuControllerFactory;->get()Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object v0

    return-object v0
.end method
