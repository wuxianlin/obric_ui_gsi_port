.class public final Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainDispatcherFactory;
.super Ljava/lang/Object;
.source "GlobalCoroutinesModule_MainDispatcherFactory.java"

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
.field private final module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainDispatcherFactory;->module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 30
    return-void
.end method

.method public static create(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;)Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainDispatcherFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 38
    new-instance v0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainDispatcherFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainDispatcherFactory;-><init>(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;)V

    return-object v0
.end method

.method public static mainDispatcher(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;->mainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

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
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainDispatcherFactory;->module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    invoke-static {v0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainDispatcherFactory;->mainDispatcher(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
