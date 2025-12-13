.class public final Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory;
.super Ljava/lang/Object;
.source "GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideUiBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule;->provideUiBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory;->get()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/Executor;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory;->provideUiBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
