.class public final Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;
.super Ljava/lang/Object;
.source "SysUICoroutinesModule_BgCoroutineContextFactory.java"

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
.field private final bgCoroutineDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

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
.method public constructor <init>(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p2, "tracingCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p3, "bgCoroutineDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;->module:Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;->tracingCoroutineContextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;->bgCoroutineDispatcherProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static bgCoroutineContext(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;
    .param p1, "tracingCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "bgCoroutineDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;->bgCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static create(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;"
        }
    .end annotation

    .line 53
    .local p1, "tracingCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p2, "bgCoroutineDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;-><init>(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;->get()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;->module:Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    iget-object v1, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;->tracingCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;->bgCoroutineDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;->bgCoroutineContext(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
