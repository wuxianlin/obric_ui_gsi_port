.class public final Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_TracingCoroutineContextFactory;
.super Ljava/lang/Object;
.source "GlobalCoroutinesModule_TracingCoroutineContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/coroutines/CoroutineContext;",
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
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_TracingCoroutineContextFactory;->module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 30
    return-void
.end method

.method public static create(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;)Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_TracingCoroutineContextFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 39
    new-instance v0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_TracingCoroutineContextFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_TracingCoroutineContextFactory;-><init>(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;)V

    return-object v0
.end method

.method public static tracingCoroutineContext(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;->tracingCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_TracingCoroutineContextFactory;->get()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_TracingCoroutineContextFactory;->module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    invoke-static {v0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_TracingCoroutineContextFactory;->tracingCoroutineContext(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
