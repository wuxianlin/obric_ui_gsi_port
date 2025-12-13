.class public final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;
.super Ljava/lang/Object;
.source "SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/concurrency/UiThreadContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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

.field private final mainLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "mainLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p2, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;->mainLooperProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;"
        }
    .end annotation

    .line 54
    .local p0, "mainLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p1, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBackPanelUiThreadContext(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/util/concurrency/UiThreadContext;
    .locals 1
    .param p0, "mainLooper"    # Landroid/os/Looper;
    .param p1, "mainHandler"    # Landroid/os/Handler;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;

    .line 59
    sget-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->provideBackPanelUiThreadContext(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/util/concurrency/UiThreadContext;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/concurrency/UiThreadContext;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/concurrency/UiThreadContext;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;->mainLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-object v1, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;->provideBackPanelUiThreadContext(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/util/concurrency/UiThreadContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;->get()Lcom/android/systemui/util/concurrency/UiThreadContext;

    move-result-object v0

    return-object v0
.end method
