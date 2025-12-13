.class public final Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgDispatcherFactory;
.super Ljava/lang/Object;
.source "SysUICoroutinesModule_BgDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgDispatcherFactory;->module:Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    .line 30
    return-void
.end method

.method public static bgDispatcher(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;->bgDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static create(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;)Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgDispatcherFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    .line 38
    new-instance v0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgDispatcherFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgDispatcherFactory;-><init>(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgDispatcherFactory;->module:Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    invoke-static {v0}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgDispatcherFactory;->bgDispatcher(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
