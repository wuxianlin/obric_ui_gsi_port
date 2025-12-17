.class public final Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;
.super Ljava/lang/Object;
.source "GlobalCoroutinesModule_ApplicationScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;


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

    .line 36
    .local p2, "dispatcherContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;->module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;->dispatcherContextProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static applicationScope(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;
    .param p1, "dispatcherContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;->applicationScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static create(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Ljavax/inject/Provider;)Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;"
        }
    .end annotation

    .line 48
    .local p1, "dispatcherContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    new-instance v0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;-><init>(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;->module:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    iget-object v1, p0, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;->dispatcherContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule_ApplicationScopeFactory;->applicationScope(Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
