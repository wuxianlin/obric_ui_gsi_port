.class public final Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;
.super Ljava/lang/Object;
.source "LowLightDreamModule_ProvidesMainDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.method public static create()Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->INSTANCE:Lcom/android/dream/lowlight/dagger/LowLightDreamModule;

    invoke-virtual {v0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;->providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
