.class public final Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;
.super Ljava/lang/Object;
.source "GlobalCoroutinesModule_MainCoroutineContextFactory.java"

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

.field private final tracingCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p2, "tracingCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;->module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;->tracingCoroutineContextProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Ljavax/inject/Provider;)Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;"
        }
    .end annotation

    .line 47
    .local p1, "tracingCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    new-instance v0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;-><init>(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static mainCoroutineContext(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;
    .param p1, "tracingCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;->mainCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;->get()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;->module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    iget-object v1, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;->tracingCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_MainCoroutineContextFactory;->mainCoroutineContext(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
