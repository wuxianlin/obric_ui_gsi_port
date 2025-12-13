.class public final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory;
.super Ljava/lang/Object;
.source "SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory;->looperProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory;"
        }
    .end annotation

    .line 41
    .local p0, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    new-instance v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBackgroundDelayableExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;

    .line 45
    sget-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->provideBackgroundDelayableExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory;->looperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory;->provideBackgroundDelayableExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundDelayableExecutorFactory;->get()Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    return-object v0
.end method
